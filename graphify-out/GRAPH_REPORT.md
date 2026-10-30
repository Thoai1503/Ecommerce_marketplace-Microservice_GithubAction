# Graph Report - Thoai1503-project  (2026-10-30)

## Corpus Check
- cluster-only mode — file stats not available

## Summary
- 8319 nodes · 19635 edges · 343 communities (190 shown, 153 thin omitted)
- Extraction: 91% EXTRACTED · 9% INFERRED · 0% AMBIGUOUS · INFERRED: 1705 edges (avg confidence: 0.85)
- Token cost: 0 input · 0 output

## Graph Freshness
- Built from commit: `1fd79c7a`
- Run `git rev-parse HEAD` and compare to check if the graph is stale.
- Run `graphify update .` after code changes (no API cost).

## Community Hubs (Navigation)
- Community 0
- Community 1
- Community 2
- Community 3
- Community 4
- Community 5
- Community 6
- Community 7
- Community 8
- Community 9
- Community 10
- Community 11
- Community 12
- Community 13
- Community 14
- Community 15
- Community 16
- Community 17
- Community 18
- Community 19
- Community 20
- Community 21
- Community 22
- Community 23
- Community 24
- Community 25
- Community 26
- Community 27
- Community 28
- Community 29
- Community 30
- Community 31
- Community 32
- Community 33
- Community 34
- Community 35
- Community 36
- Community 37
- Community 38
- Community 39
- Community 40
- Community 41
- Community 42
- Community 43
- Community 44
- Community 45
- Community 46
- Community 47
- Community 48
- Community 49
- Community 50
- Community 51
- Community 52
- Community 53
- Community 54
- Community 55
- Community 56
- Community 57
- Community 58
- Community 59
- Community 60
- Community 61
- Community 62
- Community 63
- Community 64
- Community 65
- Community 66
- Community 67
- Community 68
- Community 69
- Community 70
- Community 71
- Community 72
- Community 73
- Community 74
- Community 75
- Community 76
- Community 77
- Community 78
- Community 79
- Community 80
- Community 81
- Community 82
- Community 83
- Community 84
- Community 85
- Community 86
- Community 87
- Community 88
- Community 89
- Community 90
- Community 91
- Community 92
- Community 94
- Community 95
- Community 96
- Community 97
- Community 98
- Community 99
- Community 100
- Community 101
- Community 102
- Community 103
- Community 104
- Community 105
- Community 106
- Community 107
- Community 108
- Community 109
- Community 110
- Community 111
- Community 112
- Community 113
- Community 114
- Community 115
- Community 116
- Community 117
- Community 118
- Community 119
- Community 120
- Community 121
- Community 122
- Community 123
- Community 124
- Community 125
- Community 126
- Community 127
- Community 128
- Community 129
- Community 130
- Community 131
- Community 132
- Community 133
- Community 134
- Community 135
- Community 136
- Community 137
- Community 138
- Community 139
- Community 140
- Community 141
- Community 142
- Community 143
- Community 144
- Community 145
- Community 146
- Community 147
- Community 148
- Community 149
- Community 150
- Community 151
- Community 152
- Community 153
- Community 154
- Community 155
- Community 156
- Community 157
- Community 158
- Community 159
- Community 160
- Community 161
- Community 162
- Community 163
- Community 164
- Community 165
- Community 166
- Community 167
- Community 168
- Community 169
- Community 170
- Community 171
- Community 172
- Community 173
- Community 174
- Community 175
- Community 176
- Community 177
- Community 178
- Community 179
- Community 180
- Community 181
- Community 182
- Community 183
- Community 184
- Community 185
- Community 186
- Community 187
- Community 188
- Community 189
- Community 190
- Community 191
- Community 192
- Community 193
- Community 194
- Community 195
- Community 196
- Community 197
- Community 198
- Community 199
- Community 200
- Community 201
- Community 202
- Community 203
- Community 204
- Community 205
- Community 206
- Community 207
- Community 208
- Community 209
- Community 210
- Community 211
- Community 212
- Community 213
- Community 214
- Community 215
- Community 216
- Community 217
- Community 218
- Community 219
- Community 220
- Community 221
- Community 222
- Community 223
- Community 224
- Community 226
- Community 227
- Community 228
- Community 229
- Community 230
- Community 231
- Community 232
- Community 233
- Community 234
- Community 235
- Community 236
- Community 239
- Community 240
- Community 242
- Community 246
- Community 248
- Community 251
- Community 252
- Community 254
- Community 255
- Community 256
- Community 257
- Community 258
- Community 259
- Community 260
- Community 261
- Community 262
- Community 263
- Community 264
- Community 265
- Community 266
- Community 267
- Community 268
- Community 269
- Community 270
- Community 271
- Community 272
- Community 274
- Community 275
- Community 276
- Community 277
- Community 278
- Community 280
- Community 281
- Community 282
- Community 283
- Community 284
- Community 285
- Community 286
- Community 287
- Community 288
- Community 291
- Community 292
- Community 293
- Community 294
- Community 295
- Community 296
- Community 297
- Community 298
- Community 299
- Community 300
- Community 301
- Community 302
- Community 303
- Community 304
- Community 305
- Community 306
- Community 307
- Community 318
- Community 319
- Community 334
- Community 335
- Community 336
- Community 337
- Community 338
- Community 340
- Community 341

## God Nodes (most connected - your core abstractions)
1. `Voucher` - 102 edges
2. `RefundRequestService` - 100 edges
3. `User` - 90 edges
4. `Product` - 84 edges
5. `Shop` - 78 edges
6. `DBConnection` - 76 edges
7. `Order` - 65 edges
8. `API_URL` - 61 edges
9. `OrderDTO` - 56 edges
10. `IRepositories` - 56 edges

## Surprising Connections (you probably didn't know these)
- `OrderDTO` --references--> `OrderItem`  [EXTRACTED]
  order-service/src/main/java/docker_test/com/dto/OrderDTO.java → Marketplace-platform/src/main/java/docker_test/com/dto/OrderItem.java
- `OrderEventPublisher` --references--> `OrderItem`  [EXTRACTED]
  order-service/src/main/java/docker_test/com/publisher/OrderEventPublisher.java → Marketplace-platform/src/main/java/docker_test/com/dto/OrderItem.java
- `RefundCalculationResultDTO` --references--> `RefundCalculationItemDTO`  [EXTRACTED]
  order-service/src/main/java/docker_test/com/dto/RefundCalculationResultDTO.java → Marketplace-platform/src/main/java/docker_test/com/dto/RefundCalculationItemDTO.java
- `RefundCalculationShipmentDTO` --references--> `RefundCalculationItemDTO`  [EXTRACTED]
  order-service/src/main/java/docker_test/com/dto/RefundCalculationResultDTO.java → Marketplace-platform/src/main/java/docker_test/com/dto/RefundCalculationItemDTO.java
- `SellerOrderShipmentController` --references--> `OrderShipmentRepository`  [EXTRACTED]
  order-service/src/main/java/docker_test/com/controller/SellerOrderShipmentController.java → Marketplace-platform/src/main/java/docker_test/com/repository/OrderShipmentRepository.java

## Import Cycles
- None detected.

## Communities (343 total, 153 thin omitted)

### Community 0 - "Community 0"
Cohesion: 0.03
Nodes (12): AuthController, UserController, ForgotPasswordRequest, LoginRequest, RefreshTokenRequest, RegisterRequest, ResetPasswordRequest, User (+4 more)

### Community 1 - "Community 1"
Cohesion: 0.03
Nodes (18): ApiGatewayApplication, ShipmentController, AdminVoucherController, ProductController, RefundRequestController, TypeToken<List<RequestItemDTO>>, ReturnRequestAttachmentController, ProductController (+10 more)

### Community 2 - "Community 2"
Cohesion: 0.03
Nodes (6): AdminShopController, ShopController, ShopMapper, Shop, ShopRepository, ShopService

### Community 3 - "Community 3"
Cohesion: 0.04
Nodes (87): Page(), defaultPaymentMethodConfig, OrdersPageEnhancedExample(), StatCard(), getPaymentMethodConfig(), OrdersPage(), OrdersPageContent(), PaymentConfig (+79 more)

### Community 4 - "Community 4"
Cohesion: 0.04
Nodes (91): FinanceDisputesPage(), currency(), DisputesList(), STATUSES, FinanceRefundsPage(), currency(), RefundsList(), STATUSES (+83 more)

### Community 5 - "Community 5"
Cohesion: 0.04
Nodes (77): @ant-design/icons@^6.1.0, antd@^6.2.2, nextjs-toploader@^3.9.17, @reduxjs/toolkit@^2.11.2, @tinymce/tinymce-react@^6.3.0, metadata, RootLayout(), AddProductForm() (+69 more)

### Community 7 - "Community 7"
Cohesion: 0.03
Nodes (21): PageResponse, ShipmentItemResponse, ShipmentStatusUpdatedEvent, ShipmentStatusUpdateRequest, ShipmentSummaryResponse, ShipmentTimelineResponse, ShipmentTrackingDetailResponse, OrderShipmentMapping (+13 more)

### Community 8 - "Community 8"
Cohesion: 0.06
Nodes (3): VoucherMapper, Voucher, VoucherRepository

### Community 9 - "Community 9"
Cohesion: 0.07
Nodes (18): ShipmentStatusUpdateResponse, NotificationController, PaymentController, ProductVariantController, ProductImageController, ProductVariantController, ProductVariantV2Controller, ShopController (+10 more)

### Community 10 - "Community 10"
Cohesion: 0.05
Nodes (74): VoucherAnalyticsPage(), VoucherCampaignsPage(), VoucherDetailPage(), emptyScope(), emptySegment(), paymentMethodOptions, ScopeOption, scopeTypes (+66 more)

### Community 11 - "Community 11"
Cohesion: 0.05
Nodes (74): applyVoucherToItemAmounts(), BackendVoucherApplication, BackendVoucherCalculation, BackendVoucherItemBreakdown, buildCheckoutVoucherCalculationPayload(), CheckoutPage(), mapAddresses(), CheckoutVoucherCalculationPayload (+66 more)

### Community 12 - "Community 12"
Cohesion: 0.04
Nodes (12): OrderShipmentRepository, OrderController, OrderResponseDTO, OrderPageResponse, SimulatedRollbackException, OrderShipment, OrderItemRepository, OrderShipmentRepository (+4 more)

### Community 13 - "Community 13"
Cohesion: 0.13
Nodes (15): Product, ProductVariant, Shop, LogisticsPartner, OrderShipment, ReturnRequestItem, ReturnShipment, OrderItem (+7 more)

### Community 14 - "Community 14"
Cohesion: 0.05
Nodes (39): CategoryDetail(), getErrorMessage(), normalizeAttributeValue(), StatusConfig, IndustryDetailPage(), FinanceWalletPage(), FinanceWalletsPage(), Card() (+31 more)

### Community 15 - "Community 15"
Cohesion: 0.05
Nodes (51): AdjustmentDraftItem, ConfirmLogisticsModal(), getStatusLabel(), LogisticsConfirmSuccess, mapOrderStatusToUiStatus(), mapShippingStatusToUiStatus(), OutOfStockAdjustmentModal(), page() (+43 more)

### Community 16 - "Community 16"
Cohesion: 0.05
Nodes (7): CustomerController, SellerController, PageResult, AdminRepository, BuyerRepository, ProductAttributeRepository, SellerRepository

### Community 17 - "Community 17"
Cohesion: 0.07
Nodes (4): VoucherLegacyController, VoucherLegacyMapper, VoucherLegacy, VoucherLegacyRepository

### Community 18 - "Community 18"
Cohesion: 0.08
Nodes (15): OrderStatusPublisher, OrderCreatedService, OrderPackageEvent, RecipientCreatingService, OrderConsumer, ReturnRequestConsumer, RefundedToOrderService, ReturnRequestToLogistic (+7 more)

### Community 19 - "Community 19"
Cohesion: 0.05
Nodes (5): AddressController, AddressMapper, Address, AddressRepository, AddressService

### Community 20 - "Community 20"
Cohesion: 0.08
Nodes (10): VoucherCheckoutController, CheckoutVoucherCalculationRequest, Item, CheckoutVoucherCalculationResponse, ItemBreakdown, ItemDiscount, VoucherApplication, ApplyResult (+2 more)

### Community 22 - "Community 22"
Cohesion: 0.08
Nodes (5): VoucherUserSegmentRuleController, VoucherUserSegmentRuleMapper, VoucherUserSegmentRule, VoucherUserSegmentRuleRepository, VoucherAuthorization

### Community 23 - "Community 23"
Cohesion: 0.09
Nodes (8): AttributeUnitMapper, IMapper, ProductAttributeMapper, ProductMapper, ProductReviewMapper, UserMapper, VoucherScopeRuleMapper, StringValue

### Community 24 - "Community 24"
Cohesion: 0.05
Nodes (6): ReturnRequestAttachmentDTO, UploadFileData, ReturnRequestAttachment, ReturnRequestAttachmentRepository, ReturnRequestAttachmentService, FileTestThread

### Community 25 - "Community 25"
Cohesion: 0.06
Nodes (45): OrderDetailPageEnhancedExample(), OrderDetailPageProps, StatusBadge(), AIInsightCard(), ItemStatusConfig, OrderDetailsPage(), EditItemsModalProps, QuickNoteModal() (+37 more)

### Community 26 - "Community 26"
Cohesion: 0.08
Nodes (4): VoucherAuditLogController, VoucherAuditLogMapper, VoucherAuditLog, VoucherAuditLogRepository

### Community 27 - "Community 27"
Cohesion: 0.07
Nodes (44): couponSchema, EditCoupon(), EditCouponPage(), NewCouponPage(), EditSeller(), sellerSchema, EditSellerPage(), NewSellerPage() (+36 more)

### Community 29 - "Community 29"
Cohesion: 0.07
Nodes (16): modelConfig, Product, API_URL, ApiService, IHttpError, IPaginateResponse, IResponse, IServerError (+8 more)

### Community 30 - "Community 30"
Cohesion: 0.06
Nodes (12): PaymentCallbackRequest, Builder, PaymentCallbackResult, PaymentProvider, MOMO, STRIPE, VNPAY, ZALOPAY (+4 more)

### Community 31 - "Community 31"
Cohesion: 0.08
Nodes (40): AttributeList(), TabType, AttributesPage(), BrandList(), TabType, BrandsPage(), EditUnit(), TypeConfig (+32 more)

### Community 32 - "Community 32"
Cohesion: 0.08
Nodes (4): CategoryBrandController, CategoryBrand, BrandRepository, CategoryBrandRepository

### Community 33 - "Community 33"
Cohesion: 0.06
Nodes (4): VoucherCampaignController, VoucherCampaignMapper, VoucherCampaign, VoucherCampaignRepository

### Community 34 - "Community 34"
Cohesion: 0.08
Nodes (3): VoucherConditionLegacyController, VoucherConditionLegacyMapper, VoucherConditionLegacy

### Community 35 - "Community 35"
Cohesion: 0.04
Nodes (3): OrderItemSnapshotDTO, OrderPricingSnapshotDTO, OrderShipmentSnapshotDTO

### Community 36 - "Community 36"
Cohesion: 0.05
Nodes (3): RefundRequestDTO, RequestItemDTO, ReturnRequestLogisticService

### Community 37 - "Community 37"
Cohesion: 0.07
Nodes (4): UserVoucherController, UserVoucherMapper, UserVoucher, UserVoucherRepository

### Community 38 - "Community 38"
Cohesion: 0.08
Nodes (12): WalletDirection, CREDIT, DEBIT, WalletTransaction, WalletTransactionStatus, CANCELLED, COMPLETED, FAILED (+4 more)

### Community 40 - "Community 40"
Cohesion: 0.06
Nodes (16): WalletTransferRequest, WalletSourceType, ADMIN_MANUAL, ORDER_SHIPMENT, RETURN_REQUEST, SYSTEM, WITHDRAWAL, WalletTransactionType (+8 more)

### Community 41 - "Community 41"
Cohesion: 0.10
Nodes (6): OrderItemSnapshot, RefundCalculation, RefundRequestService, RemainingItem, ShopVoucherInvalidationSignal, VoucherSelection

### Community 42 - "Community 42"
Cohesion: 0.08
Nodes (36): Errors, Page(), RegisterContent(), clampRegistrationStep(), clearSellerRegistrationDraft(), getSavedRegistrationStep(), getShopId(), getShopOnboardingStep() (+28 more)

### Community 43 - "Community 43"
Cohesion: 0.10
Nodes (3): VoucherRedemptionMapper, VoucherRedemption, VoucherRedemptionRepository

### Community 45 - "Community 45"
Cohesion: 0.07
Nodes (5): CreatePaymentUrlRequest, Builder, CreatePaymentUrlResult, PaymentGateway, CreatePaymentUrlService

### Community 46 - "Community 46"
Cohesion: 0.11
Nodes (3): WalletCreditDebitRequest, WalletWithdrawDecisionRequest, WalletService

### Community 47 - "Community 47"
Cohesion: 0.09
Nodes (36): metadata, UserLayout(), formatDate(), getVoucherValue(), isClaimedUnusedVoucher(), normalizeVoucherStatus(), OwnedVoucher, ProfilePage() (+28 more)

### Community 49 - "Community 49"
Cohesion: 0.11
Nodes (11): RecipientRepository, ShipmentItemRepository, ShipmentStatusHistoryRepository, OrderShipmentStatusHistoryRepository, ShipmentAdjustmentRequestRepository, PaymentDisputeRepository, PaymentStatusHistoryRepository, PaymentWalletRepository (+3 more)

### Community 50 - "Community 50"
Cohesion: 0.10
Nodes (36): AICustomerInsights(), CustomerDetail(), CustomerStatusConfig, OrderStatusConfig, EditCustomer(), EditCustomerPage(), CustomerDetailPage(), CustomersPage() (+28 more)

### Community 51 - "Community 51"
Cohesion: 0.10
Nodes (4): VoucherGiftItemController, VoucherGiftItemMapper, VoucherGiftItem, VoucherGiftItemRepository

### Community 52 - "Community 52"
Cohesion: 0.10
Nodes (4): VoucherUsageHistoryLegacyController, VoucherUsageHistoryLegacyMapper, VoucherUsageHistoryLegacy, VoucherUsageHistoryLegacyRepository

### Community 53 - "Community 53"
Cohesion: 0.08
Nodes (30): getOwnShopId(), Home(), buildSearchHref(), dynamic, formatCurrency(), getCategoryId(), getCategoryName(), getCategoryParentId() (+22 more)

### Community 54 - "Community 54"
Cohesion: 0.08
Nodes (5): CategoryAttributeController, CategoryAttributeBulkRequest, CategoryAttributeMapper, CategoryAttribute, CategoryAttributeRepository

### Community 55 - "Community 55"
Cohesion: 0.08
Nodes (3): PaymentTransactionController, PaymentTransaction, PaymentTransactionRepository

### Community 56 - "Community 56"
Cohesion: 0.07
Nodes (24): nextConfig, nextConfig, currency(), FinanceOverviewPage(), QuickLink(), StatCard(), runtime, runtime (+16 more)

### Community 57 - "Community 57"
Cohesion: 0.07
Nodes (4): CategoryController, GenericCrudController, GenericCrudService, TestSingleton

### Community 60 - "Community 60"
Cohesion: 0.08
Nodes (5): VnPayProperties, VnPayCreateUrlRequest, VnPayCreateUrlResponse, VnPayGateway, VnPayService

### Community 61 - "Community 61"
Cohesion: 0.07
Nodes (13): ReturnRequest, ReturnRequestStatus, APPROVED, CANCELLED, INSPECTION_FAILED, INSPECTION_PASSED, PENDING_APPROVAL, RECEIVED (+5 more)

### Community 62 - "Community 62"
Cohesion: 0.10
Nodes (35): AdminPage(), statusIcons, statusLabel, statusOptions, ShipmentDetailPage(), statusBadge(), statusLabels, statusOptions (+27 more)

### Community 63 - "Community 63"
Cohesion: 0.07
Nodes (4): CancelShipmentRequestDTO, ConfirmReceivedResponseDTO, CreateAdjustmentResponseDTO, OrderShipmentService

### Community 64 - "Community 64"
Cohesion: 0.07
Nodes (3): CategoryMapper, Category, CategoryRepository

### Community 66 - "Community 66"
Cohesion: 0.09
Nodes (4): AttributeController, AttributeMapper, Attribute, AttributeRepository

### Community 67 - "Community 67"
Cohesion: 0.09
Nodes (4): UnitController, UnitMapper, Unit, UnitRepository

### Community 69 - "Community 69"
Cohesion: 0.07
Nodes (4): Cart, CartRepository, CartRepositoryCustom, ICartRepositoryCustom

### Community 70 - "Community 70"
Cohesion: 0.08
Nodes (37): build, environment, image, volumes, context, dockerfile, build, image (+29 more)

### Community 71 - "Community 71"
Cohesion: 0.10
Nodes (6): AuthenticatedUser, JwtService, Role, ADMIN, BUYER, SELLER

### Community 72 - "Community 72"
Cohesion: 0.12
Nodes (32): SellerDetailPage(), SellersPage(), StatusConfig, AISellerAnalyst(), formatStatusLabel(), getStatusBadgeClass(), ProductStatusConfig, SellerDetail() (+24 more)

### Community 73 - "Community 73"
Cohesion: 0.11
Nodes (31): getStoredLoggedInUserId(), getTopSellingProducts(), getVisibleShopVouchers(), getVoucherClaimEndTime(), getVoucherRemainingCount(), isVoucherClaimExpired(), ShopPage(), discountOrder (+23 more)

### Community 74 - "Community 74"
Cohesion: 0.09
Nodes (4): AttributeValueController, AttributeValueMapper, AttributeValue, AttributeValueRepository

### Community 77 - "Community 77"
Cohesion: 0.15
Nodes (3): BrandController, BrandMapper, Brand

### Community 78 - "Community 78"
Cohesion: 0.12
Nodes (3): AttributeUnitController, AttributeUnit, AttributeUnitRepository

### Community 80 - "Community 80"
Cohesion: 0.11
Nodes (3): PasswordResetTokenRepository, EmailVerificationService, PasswordResetService

### Community 81 - "Community 81"
Cohesion: 0.08
Nodes (7): PaymentWalletController, PaymentWallet, PaymentWalletStatus, ACTIVE, CLOSED, SUSPENDED, PaymentWalletService

### Community 82 - "Community 82"
Cohesion: 0.07
Nodes (13): Cocoa, AppDelegate, RunnerTests, RegisterGeneratedPlugins(), AppDelegate, MainFlutterWindow, RunnerTests, Flutter (+5 more)

### Community 83 - "Community 83"
Cohesion: 0.06
Nodes (33): runs-on, steps, description, required, type, description, required, type (+25 more)

### Community 84 - "Community 84"
Cohesion: 0.14
Nodes (33): asNumber(), buildItemDiscountMap(), enrichShipmentData(), fetchJson(), formatDate(), formatMoney(), getOrderDetailItems(), getOrderDetailShipments() (+25 more)

### Community 85 - "Community 85"
Cohesion: 0.15
Nodes (31): AuthRequestBridge(), getIdleTimeoutSeconds(), getStoredRole(), normalizeRole(), shouldAttachAuth(), formatNotificationTime(), getNotificationHref(), HeaderAuth() (+23 more)

### Community 86 - "Community 86"
Cohesion: 0.09
Nodes (3): ProductImageMapper, ProductImage, ProductImageRepository

### Community 89 - "Community 89"
Cohesion: 0.12
Nodes (25): logoutAction(), AdminLayout(), queryClient, AdminHeader(), AdminHeaderProps, clearAuthStorage(), financeQuickLinks, StoredAdminUser (+17 more)

### Community 90 - "Community 90"
Cohesion: 0.10
Nodes (28): asNumber(), buildAddress(), cardBase, ensurePendingFirst(), formatDate(), formatMoney(), getReturnItemPaidAmount(), mapAdjustmentRequest() (+20 more)

### Community 91 - "Community 91"
Cohesion: 0.09
Nodes (31): dependencies, ant-design@^1.0.0, axios@^1.13.2, @emotion/react@^11.14.0, @emotion/styled@^11.14.1, @hookform/resolvers@^5.2.2, mssql@^12.5.5, @mui/material@^7.3.6 (+23 more)

### Community 92 - "Community 92"
Cohesion: 0.09
Nodes (3): RefundController, RefundRequest, RefundRequestRepository

### Community 96 - "Community 96"
Cohesion: 0.09
Nodes (14): fl_register_plugins(), main(), first_frame_cb(), my_application_activate(), my_application_class_init(), my_application_dispose(), my_application_init(), my_application_local_command_line() (+6 more)

### Community 97 - "Community 97"
Cohesion: 0.14
Nodes (18): EditAttributePage(), NewAttributePage(), CategoryAttributesPage(), CategoryAttributeManagement(), StatusConfig, EditAttribute(), CategoryAttributeModal(), CategoryAttributeModalProps (+10 more)

### Community 101 - "Community 101"
Cohesion: 0.07
Nodes (27): brandId, categoryId, categoryName, createdAt, description, fromJson, height, id (+19 more)

### Community 102 - "Community 102"
Cohesion: 0.14
Nodes (23): CategoryByIndustryPage(), CategoryItem, getOwnShopId(), normalizeCategoryAttributes(), PageProps, AttributeValueModalProps, CategoryInfo, CategoryProductListing() (+15 more)

### Community 106 - "Community 106"
Cohesion: 0.07
Nodes (19): baseUrl, _buildHeaders, _buildUri, _clearTokens, client, code, error, errors (+11 more)

### Community 107 - "Community 107"
Cohesion: 0.07
Nodes (27): runs-on, steps, jobs, build-and-deploy, name, on, push, branches (+19 more)

### Community 108 - "Community 108"
Cohesion: 0.07
Nodes (27): runs-on, steps, jobs, build-and-deploy, name, on, push, branches (+19 more)

### Community 109 - "Community 109"
Cohesion: 0.16
Nodes (19): EditBrandPage(), NewBrandPage(), EditBrand(), EditVoucher(), schema, toInputDateTime(), EditVoucherPage(), NewVoucherPage() (+11 more)

### Community 110 - "Community 110"
Cohesion: 0.16
Nodes (15): CategoryList(), CategoryForm(), IndustriesPage(), useCategories(), useCategoryDetail(), categoriesQuery, createCategory(), deleteCategory() (+7 more)

### Community 111 - "Community 111"
Cohesion: 0.11
Nodes (5): StockUpdateDTO, ProductVariantRepository, StockQuantityCache, StockService, UpdateStockEvent

### Community 112 - "Community 112"
Cohesion: 0.10
Nodes (26): devDependencies, babel-plugin-react-compiler@1.0.0, eslint@^9, eslint-config-next@16.1.6, tailwindcss@^4, @tailwindcss/postcss@^4, @types/react@^19, @types/react-dom@^19 (+18 more)

### Community 114 - "Community 114"
Cohesion: 0.10
Nodes (11): Order, ReturnStatusSummary, FULL_RETURN_IN_PROGRESS, FULL_RETURNED, NONE, PARTIAL_RETURN_IN_PROGRESS, PARTIAL_RETURNED, PARTIALLY_RETURNED (+3 more)

### Community 115 - "Community 115"
Cohesion: 0.17
Nodes (20): UsersPage(), RoleConfig, StatusLabel, UserList(), BlockUserModal(), BlockUserModalProps, ChangeRoleModal(), ChangeRoleModalProps (+12 more)

### Community 120 - "Community 120"
Cohesion: 0.09
Nodes (13): CategoryCard, CategoryGrid, build, product, ProductCard, build, main, MyApp (+5 more)

### Community 121 - "Community 121"
Cohesion: 0.14
Nodes (17): bootstrap@^5.3.8, Attribute, AttributeValue, GlobalAttributeManager(), Page(), Category, convertDbCategoriesToComponentFormat(), DbCategory (+9 more)

### Community 122 - "Community 122"
Cohesion: 0.11
Nodes (11): ReturnShipmentStatusUpdatedEvent, ReturnShipmentStatus, CONFIRMED, DELIVERED, FAILED, IN_TRANSIT, OUT_FOR_DELIVERY, PENDING (+3 more)

### Community 124 - "Community 124"
Cohesion: 0.13
Nodes (5): UploadResourceConfig, CorsConfig, CloudinaryConfig, JacksonConfig, JpaConfig

### Community 125 - "Community 125"
Cohesion: 0.14
Nodes (3): KafkaConsumerConfig, OrderCreatedEvent, KafkaConsumerConfig

### Community 130 - "Community 130"
Cohesion: 0.17
Nodes (7): ApiGatewayApplicationTests, CartServiceApplicationTests, LogisticServiceApplicationTests, MarketplacePlatformApplicationTests, OrderGatewayApplicationTests, PaymentServiceApplicationTests, StockServiceApplicationTests

### Community 131 - "Community 131"
Cohesion: 0.15
Nodes (3): UploadController, CloudinaryService, FileThread

### Community 132 - "Community 132"
Cohesion: 0.19
Nodes (6): PaymentRevenueSnapshotController, PaymentRevenueReconciliationResponse, PaymentRevenueSnapshotResponse, PaymentRevenueSummaryResponse, PaymentRevenueSnapshotRepository, PaymentRevenueSnapshotService

### Community 133 - "Community 133"
Cohesion: 0.09
Nodes (22): runs-on, steps, jobs, build-and-deploy, name, on, push, branches (+14 more)

### Community 134 - "Community 134"
Cohesion: 0.11
Nodes (4): ShipmentStatusHistoryRequest, StatusHistoryResponse, Order, OrderEvent

### Community 135 - "Community 135"
Cohesion: 0.15
Nodes (19): generateMetadata(), getProduct(), PageProps, ProductDetailPage(), getDescriptionText(), getProductAttributeName(), getProductAttributes(), getProductAttributeValue() (+11 more)

### Community 137 - "Community 137"
Cohesion: 0.14
Nodes (5): UserWallet, UserWalletStatus, ACTIVE, CLOSED, SUSPENDED

### Community 140 - "Community 140"
Cohesion: 0.10
Nodes (13): build, categories, selectedCategoryId, categories, _categoryService, errorMessage, initialize, isLoading (+5 more)

### Community 145 - "Community 145"
Cohesion: 0.16
Nodes (20): CLOUDINARY_API_KEY, CLOUDINARY_API_SECRET, CLOUDINARY_CLOUD_NAME, EMAIL_VERIFICATION_SECRET, FRONTEND_URL, LOGISTICS_SERVICE_URL, MAIL_HOST, MAIL_PASSWORD (+12 more)

### Community 146 - "Community 146"
Cohesion: 0.23
Nodes (4): ApiErrorEnvelope, ApiErrorResponse, GlobalExceptionHandler, InvalidShipmentStatusTransitionException

### Community 147 - "Community 147"
Cohesion: 0.10
Nodes (18): @types/node@^20, devDependencies, autoprefixer@^10.4.24, jest@^30.3.0, postcss@^8.5.6, tailwindcss-animate@^1.0.7, ts-jest@^29.4.9, @types/jest@^30.0.0 (+10 more)

### Community 148 - "Community 148"
Cohesion: 0.24
Nodes (15): CouponDetail(), StatusConfig, CouponDetailPage(), useCouponDetail(), couponsQuery, BASE_COUPONS, calculateStatus(), createCoupon() (+7 more)

### Community 149 - "Community 149"
Cohesion: 0.27
Nodes (18): AdminReturnRequestsRoute(), currency(), formatRequestCode(), getCustomerLabel(), getItemFinalAmount(), getItemLabel(), getOrderLabel(), getPrimaryItemLabel() (+10 more)

### Community 150 - "Community 150"
Cohesion: 0.13
Nodes (5): ShopFollowerRepository, VariantGroupRepository, VariantOptionRepository, VoucherConditionLegacyRepository, VoucherScopeRuleRepository

### Community 151 - "Community 151"
Cohesion: 0.17
Nodes (3): CartController, CartDTO, CartService

### Community 152 - "Community 152"
Cohesion: 0.16
Nodes (6): EnableNonClientDpiScaling, Scale(), Win32Window::Win32Window(), WindowClassRegistrar, class_registered_, instance_

### Community 153 - "Community 153"
Cohesion: 0.11
Nodes (18): dependencies, cupertino_icons, flutter, http, shared_preferences, description, dev_dependencies, flutter_lints (+10 more)

### Community 154 - "Community 154"
Cohesion: 0.11
Nodes (18): runs-on, steps, jobs, build, name, on, pull_request, push (+10 more)

### Community 156 - "Community 156"
Cohesion: 0.11
Nodes (18): compilerOptions, allowJs, esModuleInterop, incremental, isolatedModules, jsx, lib, module (+10 more)

### Community 157 - "Community 157"
Cohesion: 0.16
Nodes (16): bootstrap-icons@^1.13.1, CartStateItem, EnrichedCartItem, getShopDisplayName(), isAuthQueryError(), isInactiveValue(), PreLoginCartItem, resolveProductId() (+8 more)

### Community 158 - "Community 158"
Cohesion: 0.17
Nodes (15): buildWalletCode(), currency(), MiniRow(), mockTransactions, normalizeWallet(), parseNumber(), QuickAction(), quickStats (+7 more)

### Community 159 - "Community 159"
Cohesion: 0.18
Nodes (13): useAddBatchCartItemsMutation(), useCheckoutPage(), productQuery, addBatchCartItems(), createOrder(), getAllProduct(), getProductByIdWithShop(), normalizeProduct() (+5 more)

### Community 160 - "Community 160"
Cohesion: 0.11
Nodes (18): compilerOptions, allowJs, esModuleInterop, incremental, isolatedModules, jsx, lib, module (+10 more)

### Community 163 - "Community 163"
Cohesion: 0.11
Nodes (18): DB_HOST, DB_NAME, DB_PASSWORD, DB_PORT, DB_USER, KAFKA_BOOTSTRAP_SERVERS, VIEW_URL, VNPAY_HASH_SECRET (+10 more)

### Community 164 - "Community 164"
Cohesion: 0.11
Nodes (17): runs-on, steps, jobs, build, name, on, pull_request, push (+9 more)

### Community 165 - "Community 165"
Cohesion: 0.24
Nodes (17): formatCurrency(), formatDateTime(), formatRequestCode(), getRequestSearchText(), getStatusMeta(), InfoField(), isImageAttachment(), MiniMetric() (+9 more)

### Community 167 - "Community 167"
Cohesion: 0.17
Nodes (3): CartServiceApplication, LogisticServiceApplication, StockServiceApplication

### Community 168 - "Community 168"
Cohesion: 0.15
Nodes (4): LoginController, ResultController, LoginController, ResultController

### Community 169 - "Community 169"
Cohesion: 0.19
Nodes (5): Department, Employee, JoinResult, LeftJoinSimulation, OrderGatewayApplication

### Community 170 - "Community 170"
Cohesion: 0.12
Nodes (4): FlutterWindow, flutter_controller_, FlutterWindow::FlutterWindow(), project_

### Community 171 - "Community 171"
Cohesion: 0.29
Nodes (4): PaymentDisputeService, PaymentTransactionService, RefundService, SellerSettlementService

### Community 172 - "Community 172"
Cohesion: 0.12
Nodes (16): aliases, components, hooks, lib, ui, utils, rsc, $schema (+8 more)

### Community 173 - "Community 173"
Cohesion: 0.17
Nodes (16): asBooleanOrNull(), asNumberOrNull(), getAdminReturnRequests(), getPlatformVoucherDiscountAppliedFromRedemption(), getSellerReturnRequests(), isPlatformVoucher(), normalizeReturnRequest(), normalizeVoucherRedemptionByOrder() (+8 more)

### Community 175 - "Community 175"
Cohesion: 0.13
Nodes (9): build, _buildProductsSection, createState, dispose, homeData, HomePage, _HomePageState, initState (+1 more)

### Community 176 - "Community 176"
Cohesion: 0.13
Nodes (13): BaseApiService, api, CategoryService, _decodeCategoryList, fetchAll, getById, api, _decodeProductList (+5 more)

### Community 177 - "Community 177"
Cohesion: 0.12
Nodes (13): Category, categoryIcon, categoryName, categorySlug, createdAt, fromJson, id, isActive (+5 more)

### Community 178 - "Community 178"
Cohesion: 0.12
Nodes (16): container_name, depends_on, environment, image, networks, ports, restart, JWT_SECRET (+8 more)

### Community 179 - "Community 179"
Cohesion: 0.12
Nodes (16): dependencies, axios@^1.13.2, lucide-react@^1.8.0, next@16.1.6, react@19.2.3, react-dom@19.2.3, @tanstack/react-query@^5.90.10, axios (+8 more)

### Community 180 - "Community 180"
Cohesion: 0.23
Nodes (12): LoginPage(), getRedirectPath(), storeTokens(), storeUserSession(), TOKEN_KEYS, useLogin(), AUTH_ENDPOINTS, authService (+4 more)

### Community 181 - "Community 181"
Cohesion: 0.23
Nodes (11): SellerDashboardLayout(), SellerLayout(), clearAuthStorage(), MenuItem, Sidebar(), SellerAuthProvider(), SellerProvider(), SellerSideBarContext (+3 more)

### Community 185 - "Community 185"
Cohesion: 0.13
Nodes (14): external, container_name, image, networks, ports, restart, networks, ecommerce-net (+6 more)

### Community 186 - "Community 186"
Cohesion: 0.18
Nodes (4): CalculateFeeItemRequest, CalculateFeeRequest, CalculateFeeResponse, ShippingFeeService

### Community 188 - "Community 188"
Cohesion: 0.13
Nodes (14): DATABASE_PASSWORD, DATABASE_URL, DATABASE_USERNAME, LOGISTICS_FEE_PROVIDER_TOKEN, LOGISTICS_FEE_PROVIDER_URL, SPRING_PROFILES_ACTIVE, container_name, environment (+6 more)

### Community 189 - "Community 189"
Cohesion: 0.18
Nodes (13): class-variance-authority@^0.7.1, clsx@^2.1.1, tailwind-merge@^3.5.0, TransactionDetailModal(), Button, ButtonProps, buttonVariants, cn() (+5 more)

### Community 190 - "Community 190"
Cohesion: 0.23
Nodes (13): AttachmentView, DisplayReturnItem, formatDateTime(), formatMoney(), getAttachmentName(), getAttachmentUrl(), isImageAttachment(), isVideoAttachment() (+5 more)

### Community 191 - "Community 191"
Cohesion: 0.21
Nodes (14): AuthRole, buyerProtectedPaths, colors, config, getFormattedDateTime(), getMethodColor(), getStatusColor(), getVerifiedSession() (+6 more)

### Community 197 - "Community 197"
Cohesion: 0.15
Nodes (10): allProducts, build, categories, createState, FilterPage, _FilterPageState, flashSale, freeship (+2 more)

### Community 198 - "Community 198"
Cohesion: 0.14
Nodes (13): secrets, uses, with, jobs, deploy, name, on, push (+5 more)

### Community 199 - "Community 199"
Cohesion: 0.14
Nodes (13): secrets, uses, with, jobs, deploy, name, on, push (+5 more)

### Community 200 - "Community 200"
Cohesion: 0.14
Nodes (13): secrets, uses, with, jobs, deploy, name, on, push (+5 more)

### Community 201 - "Community 201"
Cohesion: 0.14
Nodes (13): secrets, uses, with, jobs, deploy, name, on, push (+5 more)

### Community 202 - "Community 202"
Cohesion: 0.14
Nodes (13): secrets, uses, with, jobs, deploy, name, on, push (+5 more)

### Community 203 - "Community 203"
Cohesion: 0.14
Nodes (13): secrets, uses, with, jobs, deploy, name, on, push (+5 more)

### Community 204 - "Community 204"
Cohesion: 0.14
Nodes (13): secrets, uses, with, jobs, deploy, name, on, push (+5 more)

### Community 207 - "Community 207"
Cohesion: 0.23
Nodes (3): ServletInitializer, ServletInitializer, ServletInitializer

### Community 211 - "Community 211"
Cohesion: 0.17
Nodes (13): HOSTNAME, INTERNAL_API, NEXT_PUBLIC_ADDRESS_KEY, NEXT_PUBLIC_API_URL, NEXT_PUBLIC_LOGISTIC_URL, NEXT_PUBLIC_LOGISTICS_API_BASE_URL, NEXT_PUBLIC_LOGISTICS_FEE_API, NEXT_PUBLIC_PROVINCE_API (+5 more)

### Community 212 - "Community 212"
Cohesion: 0.19
Nodes (4): wWinMain(), CreateAndAttachConsole(), GetCommandLineArguments(), Utf8FromUtf16()

### Community 214 - "Community 214"
Cohesion: 0.21
Nodes (7): geistMono, geistSans, metadata, RootLayout(), randomNames, Providers(), queryClient

### Community 220 - "Community 220"
Cohesion: 0.17
Nodes (11): HOSTNAME, NEXT_PUBLIC_LOGISTIC_URL, NODE_ENV, PORT, container_name, environment, image, ports (+3 more)

### Community 221 - "Community 221"
Cohesion: 0.27
Nodes (10): Page(), AdminOrderShipmentDetailPage(), formatDateTime(), formatMoney(), IOrderShipmentDetail, normalizeShipment(), renderStatusChip(), statusUiMap (+2 more)

### Community 226 - "Community 226"
Cohesion: 0.18
Nodes (10): background_color, description, display, icons, name, orientation, prefer_related_applications, short_name (+2 more)

### Community 227 - "Community 227"
Cohesion: 0.24
Nodes (4): Win32Window, child_content_, quit_on_close_, window_handle_

### Community 228 - "Community 228"
Cohesion: 0.33
Nodes (7): FinancePaymentsPage(), SellerPayments(), FinanceSettlementsPage(), currency(), SettlementsList(), STATUSES, useSettlements()

### Community 236 - "Community 236"
Cohesion: 0.18
Nodes (10): org.hibernate.SQL, org.hibernate.type.descriptor.sql.BasicBinder, payment_service.com, root, logging, level, return, view-url (+2 more)

### Community 239 - "Community 239"
Cohesion: 0.36
Nodes (10): environment, DATABASE_PASSWORD, DATABASE_URL, DATABASE_USERNAME, KAFKA_BOOSTRAP_SERVERS, SERVER_PORT, SPRING_KAFKA_CONSUMER_BOOTSTRAP_SERVERS, SPRING_PROFILES_ACTIVE (+2 more)

### Community 242 - "Community 242"
Cohesion: 0.36
Nodes (9): currency(), FinanceReconciliationPage(), formatDateTime(), HealthCard(), Metric(), toEndOfDay(), toStartOfDay(), TXN_TYPES (+1 more)

### Community 246 - "Community 246"
Cohesion: 0.24
Nodes (9): OrderInfoDTO, OrderItemInfoDTO, OrderShipmentByShopResponseDTO, RecipientInfoDTO, OrderInfoDTO, OrderItemInfoDTO, OrderShipmentResponeDTO, RecipientInfoDTO (+1 more)

### Community 248 - "Community 248"
Cohesion: 0.20
Nodes (10): bootstrap-servers, producer, acks, batch-size, buffer-memory, key-serializer, linger-ms, retries (+2 more)

### Community 255 - "Community 255"
Cohesion: 0.39
Nodes (8): currency(), FinanceRevenueSnapshotsPage(), formatDateTime(), StatCard(), toEndOfDay(), toStartOfDay(), TXN_TYPES, useRevenueSnapshots()

### Community 256 - "Community 256"
Cohesion: 0.50
Nodes (8): formatCurrency(), getDiscountPercent(), getProductHref(), getProductId(), toNumber(), unwrapCollection(), WishlistItem, WishlistPage()

### Community 257 - "Community 257"
Cohesion: 0.22
Nodes (5): adminMenuItems, MenuItem, MenuSection, menuSections, MenuSubItem

### Community 258 - "Community 258"
Cohesion: 0.22
Nodes (9): name, max-file-size, max-request-size, active, multipart, spring, application, profiles (+1 more)

### Community 259 - "Community 259"
Cohesion: 0.22
Nodes (9): hikari, connection-test-query, connection-timeout, idle-timeout, keepalive-time, max-lifetime, maximum-pool-size, minimum-idle (+1 more)

### Community 260 - "Community 260"
Cohesion: 0.22
Nodes (9): dialect, format_sql, jdbc, order_inserts, order_updates, use_sql_comments, batch_size, fetch_size (+1 more)

### Community 262 - "Community 262"
Cohesion: 0.25
Nodes (6): build, icon, _isImageUrl, isSelected, onTap, title

### Community 263 - "Community 263"
Cohesion: 0.29
Nodes (3): mysql2@^3.22.5, pool, mysql2

### Community 264 - "Community 264"
Cohesion: 0.29
Nodes (7): container_name, depends_on, image, networks, ports, restart, marketfrontend

### Community 265 - "Community 265"
Cohesion: 0.29
Nodes (7): container_name, depends_on, expose, image, networks, restart, order-service

### Community 266 - "Community 266"
Cohesion: 0.29
Nodes (7): command, container_name, expose, image, networks, restart, redis

### Community 267 - "Community 267"
Cohesion: 0.33
Nodes (6): container_name, expose, image, networks, restart, cart-service

### Community 268 - "Community 268"
Cohesion: 0.33
Nodes (6): container_name, image, networks, ports, restart, logistic-service

### Community 269 - "Community 269"
Cohesion: 0.33
Nodes (6): container_name, expose, image, networks, restart, marketplace-platform

### Community 270 - "Community 270"
Cohesion: 0.33
Nodes (6): stock-service, container_name, expose, image, networks, restart

### Community 271 - "Community 271"
Cohesion: 0.33
Nodes (3): ShipmentDirection, FORWARD, RETURN

### Community 274 - "Community 274"
Cohesion: 0.40
Nodes (4): accessTokenKey, apiBaseUrl, expiresInKey, refreshTokenKey

### Community 276 - "Community 276"
Cohesion: 0.40
Nodes (5): scripts, build, dev, lint, start

### Community 277 - "Community 277"
Cohesion: 0.40
Nodes (5): scripts, build, dev, lint, start

### Community 278 - "Community 278"
Cohesion: 0.40
Nodes (3): DiscountType, FIXED, PERCENTAGE

### Community 280 - "Community 280"
Cohesion: 0.40
Nodes (5): driver-class-name, password, url, username, datasource

### Community 281 - "Community 281"
Cohesion: 0.40
Nodes (5): ddl-auto, hibernate, properties, show-sql, jpa

### Community 282 - "Community 282"
Cohesion: 0.40
Nodes (5): vnpay, hash-secret, pay-url, return-url, tmn-code

### Community 283 - "Community 283"
Cohesion: 0.50
Nodes (3): include, linter, rules

### Community 284 - "Community 284"
Cohesion: 0.50
Nodes (3): Point, x, y

### Community 285 - "Community 285"
Cohesion: 0.50
Nodes (3): Size, height, width

## Knowledge Gaps
- **207 isolated node(s):** `brandId`, `categoryId`, `categoryName`, `createdAt`, `description` (+202 more)
  These have ≤1 connection - possible missing edges. (Counts symbols only; 2900 node(s) total have ≤1 connection when file, concept and rationale nodes are included.)
- **153 thin communities (<3 nodes) omitted from report** — run `graphify query` to explore isolated nodes.

## Suggested Questions
_Questions this graph is uniquely positioned to answer:_

- **Why does `BaseApiService` connect `Community 176` to `Community 106`?**
  _High betweenness centrality (0.029) - this node is a cross-community bridge._
- **What connects `brandId`, `categoryId`, `categoryName` to the rest of the system?**
  _207 weakly-connected nodes found - possible documentation gaps or missing edges._
- **Should `Community 0` be split into smaller, more focused modules?**
  _Cohesion score 0.0258130649520082 - nodes in this community are weakly interconnected._
- **Why does `RefundRequestService` connect `Community 41` to `Community 1`, `Community 98`, `Community 6`, `Community 9`, `Community 105`, `Community 44`, `Community 174`, `Community 273`, `Community 18`, `Community 19`, `Community 20`, `Community 279`, `Community 24`, `Community 122`, `Community 61`?**
  _High betweenness centrality (0.024) - this node is a cross-community bridge._
- **Should `Community 1` be split into smaller, more focused modules?**
  _Cohesion score 0.03321737178767815 - nodes in this community are weakly interconnected._
- **Why does `OrderDTO` connect `Community 87` to `Community 104`, `Community 233`, `Community 12`, `Community 141`, `Community 44`, `Community 113`, `Community 18`, `Community 183`, `Community 123`?**
  _High betweenness centrality (0.020) - this node is a cross-community bridge._
- **Should `Community 2` be split into smaller, more focused modules?**
  _Cohesion score 0.028480291638186377 - nodes in this community are weakly interconnected._