-- Rebuild the logistic-service database from its current JPA entities.
-- WARNING: This drops the existing logistic_service database and all its data.
-- Run with a MySQL account that has permission to create and drop databases.

DROP DATABASE IF EXISTS `logistic_service`;

CREATE DATABASE `logistic_service`
  CHARACTER SET utf8mb4
  COLLATE utf8mb4_unicode_ci;

USE `logistic_service`;

CREATE TABLE `logistics_partner` (
  `id` BIGINT NOT NULL AUTO_INCREMENT,
  `shop_ref_id` VARCHAR(100) NOT NULL,
  `shop_name` VARCHAR(255) NOT NULL,
  `api_key` VARCHAR(255) NOT NULL,
  `contact_email` VARCHAR(255) NULL,
  `phone` VARCHAR(20) NULL,
  `is_active` BIT(1) NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `uq_partner_api_key` UNIQUE (`api_key`),
  CONSTRAINT `uq_partner_shop_ref` UNIQUE (`shop_ref_id`)
) ENGINE=InnoDB;

CREATE TABLE `recipient` (
  `id` BIGINT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(255) NOT NULL,
  `phone` VARCHAR(20) NOT NULL,
  `email` VARCHAR(255) NULL,
  `address` TEXT NOT NULL,
  `province` BIGINT NULL,
  `district` BIGINT NULL,
  `ward` BIGINT NULL,
  `created_at` DATETIME(6) NULL,
  PRIMARY KEY (`id`),
  KEY `idx_recipient_phone` (`phone`)
) ENGINE=InnoDB;

CREATE TABLE `shipment` (
  `id` BIGINT NOT NULL AUTO_INCREMENT,
  `tracking_code` VARCHAR(100) NOT NULL,
  `shipment_direction` VARCHAR(20) NOT NULL,
  `order_shipment_ref_id` BIGINT NULL,
  `business_ref_type` VARCHAR(30) NOT NULL,
  `return_request_ref_id` BIGINT NULL,
  `return_shipment_ref_id` BIGINT NULL,
  `original_shipment_id` BIGINT NULL,
  `shop_ref_id` BIGINT NOT NULL,
  `partner_id` BIGINT NOT NULL,
  `recipient_id` BIGINT NOT NULL,
  `pickup_contact_id` BIGINT NULL,
  `status` VARCHAR(50) NOT NULL,
  `shipping_fee` DOUBLE NULL,
  `cod_amount` DOUBLE NULL,
  `weight_gram` INT NULL,
  `note` TEXT NULL,
  `estimated_delivery_at` DATETIME(6) NULL,
  `delivered_at` DATETIME(6) NULL,
  `created_at` DATETIME(6) NULL,
  `updated_at` DATETIME(6) NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `uq_tracking_code` UNIQUE (`tracking_code`),
  KEY `idx_shipment_order_ref` (`order_shipment_ref_id`),
  KEY `idx_shipment_shop_ref` (`shop_ref_id`),
  KEY `idx_shipment_partner` (`partner_id`),
  KEY `idx_shipment_recipient` (`recipient_id`),
  KEY `idx_shipment_status` (`status`)
) ENGINE=InnoDB;

CREATE TABLE `shipment_item` (
  `id` BIGINT NOT NULL AUTO_INCREMENT,
  `shipment_id` BIGINT NOT NULL,
  `return_request_item_ref_id` BIGINT NULL,
  `product_name` VARCHAR(500) NOT NULL,
  `sku` VARCHAR(100) NULL,
  `quantity` INT NOT NULL,
  `price` DOUBLE NULL,
  PRIMARY KEY (`id`),
  KEY `idx_shipment_item_shipment` (`shipment_id`)
) ENGINE=InnoDB;

CREATE TABLE `shipment_status_history` (
  `id` BIGINT NOT NULL AUTO_INCREMENT,
  `shipment_id` BIGINT NOT NULL,
  `status` VARCHAR(50) NOT NULL,
  `description` TEXT NULL,
  `location` VARCHAR(255) NULL,
  `updated_by` VARCHAR(100) NULL,
  `updated_at` DATETIME(6) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_status_history_shipment` (`shipment_id`),
  KEY `idx_status_history_time` (`updated_at`),
  CONSTRAINT `fk_history_shipment`
    FOREIGN KEY (`shipment_id`) REFERENCES `shipment` (`id`)
) ENGINE=InnoDB;

CREATE TABLE `order_shipment_mapping` (
  `id` BIGINT NOT NULL AUTO_INCREMENT,
  `order_ref_id` VARCHAR(100) NOT NULL,
  `shop_ref_id` VARCHAR(100) NOT NULL,
  `shipment_id` BIGINT NOT NULL,
  `tracking_number` VARCHAR(100) NOT NULL,
  `carrier_name` VARCHAR(100) NULL,
  `created_at` DATETIME(6) NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `uq_mapping_tracking` UNIQUE (`tracking_number`),
  KEY `idx_mapping_order_ref` (`order_ref_id`),
  KEY `idx_mapping_shop_ref` (`shop_ref_id`),
  KEY `idx_mapping_shipment` (`shipment_id`),
  CONSTRAINT `fk_mapping_shipment`
    FOREIGN KEY (`shipment_id`) REFERENCES `shipment` (`id`)
) ENGINE=InnoDB;
