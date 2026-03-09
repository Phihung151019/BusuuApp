.class public final Lcom/busuu/analytics/predefined_events/CheckoutStarted;
.super Lns0;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0010\u0010\u0018\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0014Jj\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0014J\u0010\u0010!\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0016J\u001a\u0010$\u001a\u00020\t2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008)\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010*\u001a\u0004\u0008+\u0010\u0016R\u001a\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010(\u001a\u0004\u0008,\u0010\u0014R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010-\u001a\u0004\u0008.\u0010\u0019R\u001a\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010(\u001a\u0004\u0008/\u0010\u0014R\u001a\u0010\u000c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010(\u001a\u0004\u00080\u0010\u0014R\u001a\u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010(\u001a\u0004\u00081\u0010\u0014R\u001a\u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010(\u001a\u0004\u00082\u0010\u0014R\u001a\u00103\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00083\u0010(\u001a\u0004\u00084\u0010\u0014\u00a8\u00065"
    }
    d2 = {
        "Lcom/busuu/analytics/predefined_events/CheckoutStarted;",
        "Lns0;",
        "",
        "revenue",
        "",
        "currency",
        "",
        "discountPercent",
        "ecommerceOrigin",
        "",
        "hadFreeTrial",
        "freeTrialPeriod",
        "skuId",
        "subscriptionDuration",
        "productId",
        "<init>",
        "(DLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()D",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()I",
        "component4",
        "component5",
        "()Z",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(DLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/busuu/analytics/predefined_events/CheckoutStarted;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "D",
        "getRevenue",
        "Ljava/lang/String;",
        "getCurrency",
        "I",
        "getDiscountPercent",
        "getEcommerceOrigin",
        "Z",
        "getHadFreeTrial",
        "getFreeTrialPeriod",
        "getSkuId",
        "getSubscriptionDuration",
        "getProductId",
        "name",
        "getName",
        "analytics"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final currency:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "currency"
    .end annotation
.end field

.field private final discountPercent:I
    .annotation runtime Lsnd;
        value = "discount_percent"
    .end annotation
.end field

.field private final ecommerceOrigin:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "ecommerce_origin"
    .end annotation
.end field

.field private final freeTrialPeriod:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "free_trial_period"
    .end annotation
.end field

.field private final hadFreeTrial:Z
    .annotation runtime Lsnd;
        value = "had_free_trial"
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final productId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "product_id"
    .end annotation
.end field

.field private final revenue:D
    .annotation runtime Lsnd;
        value = "revenue"
    .end annotation
.end field

.field private final skuId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "sku_id"
    .end annotation
.end field

.field private final subscriptionDuration:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "subscription_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "currency"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecommerceOrigin"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeTrialPeriod"

    invoke-static {p7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuId"

    invoke-static {p8, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionDuration"

    invoke-static {p9, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p10, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lns0;-><init>()V

    iput-wide p1, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->revenue:D

    iput-object p3, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->currency:Ljava/lang/String;

    iput p4, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->discountPercent:I

    iput-object p5, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->ecommerceOrigin:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->hadFreeTrial:Z

    iput-object p7, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->freeTrialPeriod:Ljava/lang/String;

    iput-object p8, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->skuId:Ljava/lang/String;

    iput-object p9, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->subscriptionDuration:Ljava/lang/String;

    iput-object p10, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->productId:Ljava/lang/String;

    const-string p1, "Checkout Started"

    iput-object p1, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/busuu/analytics/predefined_events/CheckoutStarted;DLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/busuu/analytics/predefined_events/CheckoutStarted;
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide p1, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->revenue:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->currency:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->discountPercent:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->ecommerceOrigin:Ljava/lang/String;

    move-object v5, p1

    goto :goto_0

    :cond_3
    move-object/from16 v5, p5

    :goto_0
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->hadFreeTrial:Z

    move v6, p1

    goto :goto_1

    :cond_4
    move/from16 v6, p6

    :goto_1
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->freeTrialPeriod:Ljava/lang/String;

    move-object v7, p1

    goto :goto_2

    :cond_5
    move-object/from16 v7, p7

    :goto_2
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->skuId:Ljava/lang/String;

    move-object v8, p1

    goto :goto_3

    :cond_6
    move-object/from16 v8, p8

    :goto_3
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->subscriptionDuration:Ljava/lang/String;

    move-object v9, p1

    goto :goto_4

    :cond_7
    move-object/from16 v9, p9

    :goto_4
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->productId:Ljava/lang/String;

    move-object v10, p1

    :goto_5
    move-object v0, p0

    goto :goto_6

    :cond_8
    move-object/from16 v10, p10

    goto :goto_5

    :goto_6
    invoke-virtual/range {v0 .. v10}, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->copy(DLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/busuu/analytics/predefined_events/CheckoutStarted;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->revenue:D

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->discountPercent:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->ecommerceOrigin:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->hadFreeTrial:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->freeTrialPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->skuId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->subscriptionDuration:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(DLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/busuu/analytics/predefined_events/CheckoutStarted;
    .locals 12

    const-string v0, "currency"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecommerceOrigin"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeTrialPeriod"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuId"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionDuration"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/busuu/analytics/predefined_events/CheckoutStarted;

    move-wide v2, p1

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v11}, Lcom/busuu/analytics/predefined_events/CheckoutStarted;-><init>(DLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/busuu/analytics/predefined_events/CheckoutStarted;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/busuu/analytics/predefined_events/CheckoutStarted;

    iget-wide v3, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->revenue:D

    iget-wide v5, p1, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->revenue:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->discountPercent:I

    iget v3, p1, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->discountPercent:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->ecommerceOrigin:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->ecommerceOrigin:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->hadFreeTrial:Z

    iget-boolean v3, p1, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->hadFreeTrial:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->freeTrialPeriod:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->freeTrialPeriod:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->skuId:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->skuId:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->subscriptionDuration:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->subscriptionDuration:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->productId:Ljava/lang/String;

    iget-object p1, p1, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->productId:Ljava/lang/String;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscountPercent()I
    .locals 1

    iget v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->discountPercent:I

    return v0
.end method

.method public final getEcommerceOrigin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->ecommerceOrigin:Ljava/lang/String;

    return-object v0
.end method

.method public final getFreeTrialPeriod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->freeTrialPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final getHadFreeTrial()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->hadFreeTrial:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRevenue()D
    .locals 2

    iget-wide v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->revenue:D

    return-wide v0
.end method

.method public final getSkuId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->skuId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->subscriptionDuration:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->revenue:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->currency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->discountPercent:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->ecommerceOrigin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->hadFreeTrial:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->freeTrialPeriod:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->skuId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->subscriptionDuration:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->productId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-wide v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->revenue:D

    iget-object v2, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->currency:Ljava/lang/String;

    iget v3, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->discountPercent:I

    iget-object v4, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->ecommerceOrigin:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->hadFreeTrial:Z

    iget-object v6, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->freeTrialPeriod:Ljava/lang/String;

    iget-object v7, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->skuId:Ljava/lang/String;

    iget-object v8, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->subscriptionDuration:Ljava/lang/String;

    iget-object v9, p0, Lcom/busuu/analytics/predefined_events/CheckoutStarted;->productId:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CheckoutStarted(revenue="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", discountPercent="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ecommerceOrigin="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hadFreeTrial="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", freeTrialPeriod="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", skuId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptionDuration="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
