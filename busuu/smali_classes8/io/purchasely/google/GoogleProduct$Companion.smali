.class public final Lio/purchasely/google/GoogleProduct$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/google/GoogleProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/purchasely/google/GoogleProduct$Companion;",
        "",
        "<init>",
        "()V",
        "Lujb;",
        "product",
        "",
        "basePlanId",
        "Lio/purchasely/google/GoogleProduct;",
        "fromProductDetails",
        "(Lujb;Ljava/lang/String;)Lio/purchasely/google/GoogleProduct;",
        "google-play-5.2.3_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lio/purchasely/google/GoogleProduct$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromProductDetails(Lujb;Ljava/lang/String;)Lio/purchasely/google/GoogleProduct;
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "product"

    invoke-static {v0, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lujb;->c()Lujb$b;

    move-result-object v2

    invoke-virtual {v0}, Lujb;->f()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v3

    :cond_0
    invoke-virtual {v0}, Lujb;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lujb;->d()Ljava/lang/String;

    move-result-object v6

    const-string v4, "getProductId(...)"

    invoke-static {v6, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lujb;->g()Ljava/lang/String;

    move-result-object v7

    const-string v4, "getTitle(...)"

    invoke-static {v7, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lujb;->e()Ljava/lang/String;

    move-result-object v8

    const-string v4, "getProductType(...)"

    invoke-static {v8, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lujb;->b()Ljava/lang/String;

    move-result-object v9

    const-string v4, "getName(...)"

    invoke-static {v9, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "getPriceCurrencyCode(...)"

    const-string v10, "getFormattedPrice(...)"

    if-eqz v2, :cond_1

    new-instance v11, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;

    invoke-virtual {v2}, Lujb$b;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lujb$b;->b()J

    move-result-wide v13

    invoke-virtual {v2}, Lujb$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v12, v13, v14, v2}, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    check-cast v3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lujb$e;

    if-eqz v1, :cond_3

    invoke-virtual {v13}, Lujb$e;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    goto :goto_2

    :cond_3
    const/4 v13, 0x1

    :goto_2
    if-eqz v13, :cond_2

    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v3, :cond_6

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Lujb$e;

    invoke-virtual {v13}, Lujb$e;->a()Ljava/lang/String;

    move-result-object v15

    const-string v14, "getBasePlanId(...)"

    invoke-static {v15, v14}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lujb$e;->d()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v2

    const-string v2, "getOfferToken(...)"

    invoke-static {v14, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lujb$e;->b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13}, Lujb$e;->c()Ljava/util/List;

    move-result-object v2

    move/from16 p2, v3

    const-string v3, "getOfferTags(...)"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lht1;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v19

    invoke-virtual {v13}, Lujb$e;->e()Lujb$d;

    move-result-object v2

    invoke-virtual {v2}, Lujb$d;->a()Ljava/util/List;

    move-result-object v2

    const-string v3, "getPricingPhaseList(...)"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lujb$c;

    move-object/from16 v17, v2

    invoke-virtual {v13}, Lujb$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lujb$c;->d()J

    move-result-wide v23

    move-object/from16 v22, v2

    invoke-virtual {v13}, Lujb$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lujb$c;->a()I

    move-result v27

    move-object/from16 v25, v2

    invoke-virtual {v13}, Lujb$c;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v4

    const-string v4, "getBillingPeriod(...)"

    invoke-static {v2, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lujb$c;->f()I

    move-result v28

    new-instance v21, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;

    move-object/from16 v26, v2

    invoke-direct/range {v21 .. v28}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v2, v21

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    move-object/from16 v4, v29

    goto :goto_4

    :cond_5
    move-object/from16 v29, v4

    new-instance v2, Lio/purchasely/google/GoogleProduct$SubscriptionOffer;

    move-object/from16 v18, v3

    move-object/from16 v17, v14

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v3, p2

    move-object/from16 v2, v20

    goto/16 :goto_3

    :cond_6
    new-instance v4, Lio/purchasely/google/GoogleProduct;

    move-object v10, v11

    move-object v11, v1

    invoke-direct/range {v4 .. v11}, Lio/purchasely/google/GoogleProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Lio/purchasely/google/GoogleProduct;->setOriginal(Ljava/lang/Object;)V

    return-object v4
.end method
