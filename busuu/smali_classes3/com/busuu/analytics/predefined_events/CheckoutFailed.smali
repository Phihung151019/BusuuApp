.class public final Lcom/busuu/analytics/predefined_events/CheckoutFailed;
.super Lns0;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0010\u0000\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0010\u0010\u001b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0014J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0014J\u0080\u0001\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0014J\u0010\u0010%\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020\n2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u0008.\u0010\u0016R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010+\u001a\u0004\u0008/\u0010\u0014R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00100\u001a\u0004\u00081\u0010\u0019R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010+\u001a\u0004\u00082\u0010\u0014R\u001a\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00103\u001a\u0004\u00084\u0010\u001cR\u001a\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010+\u001a\u0004\u00085\u0010\u0014R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010+\u001a\u0004\u00086\u0010\u0014R\u001a\u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010+\u001a\u0004\u00087\u0010\u0014R\u001a\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010+\u001a\u0004\u00088\u0010\u0014R\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010+\u001a\u0004\u00089\u0010\u0014R\u001a\u0010:\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008:\u0010+\u001a\u0004\u0008;\u0010\u0014\u00a8\u0006<"
    }
    d2 = {
        "Lcom/busuu/analytics/predefined_events/CheckoutFailed;",
        "Lns0;",
        "",
        "errorId",
        "",
        "revenue",
        "currency",
        "",
        "discountPercent",
        "ecommerceOrigin",
        "",
        "hadFreeTrial",
        "freeTrialPeriod",
        "subscriptionDuration",
        "skuId",
        "productId",
        "paymentMethod",
        "<init>",
        "(Ljava/lang/String;DLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()D",
        "component3",
        "component4",
        "()Ljava/lang/Integer;",
        "component5",
        "component6",
        "()Z",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "(Ljava/lang/String;DLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/busuu/analytics/predefined_events/CheckoutFailed;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getErrorId",
        "D",
        "getRevenue",
        "getCurrency",
        "Ljava/lang/Integer;",
        "getDiscountPercent",
        "getEcommerceOrigin",
        "Z",
        "getHadFreeTrial",
        "getFreeTrialPeriod",
        "getSubscriptionDuration",
        "getSkuId",
        "getProductId",
        "getPaymentMethod",
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

.field private final discountPercent:Ljava/lang/Integer;
    .annotation runtime Lsnd;
        value = "discount_percent"
    .end annotation
.end field

.field private final ecommerceOrigin:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "ecommerce_origin"
    .end annotation
.end field

.field private final errorId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "error_id"
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

.field private final paymentMethod:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "payment_method"
    .end annotation
.end field

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
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecommerceOrigin"

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeTrialPeriod"

    invoke-static {p8, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionDuration"

    invoke-static {p9, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuId"

    invoke-static {p10, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p11, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p12, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lns0;-><init>()V

    iput-object p1, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->errorId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->revenue:D

    iput-object p4, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->currency:Ljava/lang/String;

    iput-object p5, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->discountPercent:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->ecommerceOrigin:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->hadFreeTrial:Z

    iput-object p8, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->freeTrialPeriod:Ljava/lang/String;

    iput-object p9, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->subscriptionDuration:Ljava/lang/String;

    iput-object p10, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->skuId:Ljava/lang/String;

    iput-object p11, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->productId:Ljava/lang/String;

    iput-object p12, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->paymentMethod:Ljava/lang/String;

    const-string p1, "Checkout Failed"

    iput-object p1, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILri3;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const-string v0, "google_pay"

    move-object v13, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    goto :goto_1

    :cond_0
    move-object/from16 v13, p12

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v13}, Lcom/busuu/analytics/predefined_events/CheckoutFailed;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/busuu/analytics/predefined_events/CheckoutFailed;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/busuu/analytics/predefined_events/CheckoutFailed;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->errorId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-wide p2, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->revenue:D

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p4, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->currency:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p5, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->discountPercent:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p6, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->ecommerceOrigin:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-boolean p7, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->hadFreeTrial:Z

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p8, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->freeTrialPeriod:Ljava/lang/String;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p9, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->subscriptionDuration:Ljava/lang/String;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p10, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->skuId:Ljava/lang/String;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p11, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->productId:Ljava/lang/String;

    :cond_9
    and-int/lit16 p13, p13, 0x400

    if-eqz p13, :cond_a

    iget-object p12, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->paymentMethod:Ljava/lang/String;

    :cond_a
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p14}, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->copy(Ljava/lang/String;DLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/busuu/analytics/predefined_events/CheckoutFailed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->errorId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->revenue:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->discountPercent:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->ecommerceOrigin:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->hadFreeTrial:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->freeTrialPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->subscriptionDuration:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->skuId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;DLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/busuu/analytics/predefined_events/CheckoutFailed;
    .locals 14

    const-string v0, "errorId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecommerceOrigin"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeTrialPeriod"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionDuration"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuId"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/busuu/analytics/predefined_events/CheckoutFailed;

    move-object v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v13}, Lcom/busuu/analytics/predefined_events/CheckoutFailed;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/busuu/analytics/predefined_events/CheckoutFailed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/busuu/analytics/predefined_events/CheckoutFailed;

    iget-object v1, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->errorId:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->errorId:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->revenue:D

    iget-wide v5, p1, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->revenue:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->discountPercent:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->discountPercent:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->ecommerceOrigin:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->ecommerceOrigin:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->hadFreeTrial:Z

    iget-boolean v3, p1, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->hadFreeTrial:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->freeTrialPeriod:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->freeTrialPeriod:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->subscriptionDuration:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->subscriptionDuration:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->skuId:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->skuId:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->paymentMethod:Ljava/lang/String;

    iget-object p1, p1, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->paymentMethod:Ljava/lang/String;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscountPercent()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->discountPercent:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEcommerceOrigin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->ecommerceOrigin:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->errorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFreeTrialPeriod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->freeTrialPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final getHadFreeTrial()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->hadFreeTrial:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRevenue()D
    .locals 2

    iget-wide v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->revenue:D

    return-wide v0
.end method

.method public final getSkuId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->skuId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->subscriptionDuration:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->errorId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->revenue:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->currency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->discountPercent:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->ecommerceOrigin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->hadFreeTrial:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->freeTrialPeriod:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->subscriptionDuration:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->skuId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->productId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->paymentMethod:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->errorId:Ljava/lang/String;

    iget-wide v1, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->revenue:D

    iget-object v3, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->currency:Ljava/lang/String;

    iget-object v4, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->discountPercent:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->ecommerceOrigin:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->hadFreeTrial:Z

    iget-object v7, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->freeTrialPeriod:Ljava/lang/String;

    iget-object v8, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->subscriptionDuration:Ljava/lang/String;

    iget-object v9, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->skuId:Ljava/lang/String;

    iget-object v10, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->productId:Ljava/lang/String;

    iget-object v11, p0, Lcom/busuu/analytics/predefined_events/CheckoutFailed;->paymentMethod:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "CheckoutFailed(errorId="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", revenue="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", discountPercent="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ecommerceOrigin="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hadFreeTrial="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", freeTrialPeriod="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptionDuration="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", skuId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentMethod="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
