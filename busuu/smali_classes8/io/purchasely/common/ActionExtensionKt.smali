.class public final Lio/purchasely/common/ActionExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/common/ActionExtensionKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u001a \u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a*\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/purchasely/views/presentation/models/Action;",
        "Lio/purchasely/views/presentation/models/Component;",
        "component",
        "Lqrg;",
        "start",
        "(Lio/purchasely/views/presentation/models/Action;Lio/purchasely/views/presentation/models/Component;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "event",
        "",
        "campaignIds",
        "(Lio/purchasely/views/presentation/models/Action;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core-5.2.3_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final start(Lio/purchasely/views/presentation/models/Action;Lio/purchasely/views/presentation/models/Component;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/models/Action;",
            "Lio/purchasely/views/presentation/models/Component;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getType()Lio/purchasely/ext/ActionType;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lio/purchasely/common/ActionExtensionKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_1
    sget-object v0, Lqrg;->a:Lqrg;

    goto/16 :goto_15

    :pswitch_0
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v1, Lio/purchasely/ext/PLYEvent$RestoreTapped;

    invoke-direct {v1}, Lio/purchasely/ext/PLYEvent$RestoreTapped;-><init>()V

    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lqh7;

    sget-object v2, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    sget-object v3, Lio/purchasely/ext/PLYPresentationAction;->RESTORE:Lio/purchasely/ext/PLYPresentationAction;

    new-instance v4, Lio/purchasely/ext/PLYPresentationActionParameters;

    const/16 v13, 0xff

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v14}, Lio/purchasely/ext/PLYPresentationActionParameters;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/ext/PLYSubscriptionOffer;Lio/purchasely/models/PLYPromoOffer;Ljava/lang/String;Ljava/lang/String;ZILri3;)V

    const/4 v6, 0x4

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio/purchasely/views/presentation/PLYPresentationViewController;->processAction$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;ZILjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    sget-object v1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getPlanVendorId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getPlanToPurchase$core_5_2_3_release(Ljava/lang/String;)Lio/purchasely/models/PLYPlan;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Plan was not found for purchase with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getPlanVendorId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v2}, Lio/purchasely/ext/PLYLogger;->w$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->resetToNormalState()V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getOfferVendorId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Lio/purchasely/models/PLYPlan;->getPromoOffer(Ljava/lang/String;)Lio/purchasely/models/PLYPromoOffer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/purchasely/models/PLYPromoOffer;->getStoreOfferId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    invoke-virtual {v6, v3}, Lio/purchasely/models/PLYPlan;->offerType(Ljava/lang/String;)Lio/purchasely/ext/PLYOfferType;

    move-result-object v3

    sget-object v4, Lio/purchasely/common/ActionExtensionKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    move-object v0, v2

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object v8, v0

    move-object v0, v2

    :goto_4
    sget-object v2, Lio/purchasely/ext/PLYPresentationAction;->PURCHASE:Lio/purchasely/ext/PLYPresentationAction;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lio/purchasely/models/PLYPromoOffer;->getStoreOfferId()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v6, v0}, Lio/purchasely/models/PLYPlan;->getSubscriptionOffer(Ljava/lang/String;)Lio/purchasely/ext/PLYSubscriptionOffer;

    move-result-object v7

    new-instance v3, Lio/purchasely/ext/PLYPresentationActionParameters;

    const/16 v12, 0xe3

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v13}, Lio/purchasely/ext/PLYPresentationActionParameters;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/ext/PLYSubscriptionOffer;Lio/purchasely/models/PLYPromoOffer;Ljava/lang/String;Ljava/lang/String;ZILri3;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/purchasely/views/presentation/PLYPresentationViewController;->processAction$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;ZILjava/lang/Object;)V

    sget-object v0, Lqrg;->a:Lqrg;

    goto/16 :goto_15

    :pswitch_2
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v1, Lio/purchasely/ext/PLYEvent$PromocodeTapped;

    invoke-direct {v1}, Lio/purchasely/ext/PLYEvent$PromocodeTapped;-><init>()V

    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lqh7;

    sget-object v2, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    sget-object v3, Lio/purchasely/ext/PLYPresentationAction;->PROMO_CODE:Lio/purchasely/ext/PLYPresentationAction;

    new-instance v4, Lio/purchasely/ext/PLYPresentationActionParameters;

    const/16 v13, 0xff

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v14}, Lio/purchasely/ext/PLYPresentationActionParameters;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/ext/PLYSubscriptionOffer;Lio/purchasely/models/PLYPromoOffer;Ljava/lang/String;Ljava/lang/String;ZILri3;)V

    const/4 v6, 0x4

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio/purchasely/views/presentation/PLYPresentationViewController;->processAction$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;ZILjava/lang/Object;)V

    sget-object v0, Lqrg;->a:Lqrg;

    goto/16 :goto_15

    :pswitch_3
    sget-object v1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    sget-object v2, Lio/purchasely/ext/PLYPresentationAction;->OPEN_PLACEMENT:Lio/purchasely/ext/PLYPresentationAction;

    new-instance v3, Lio/purchasely/ext/PLYPresentationActionParameters;

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getPlacementVendorId()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0xbf

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v13}, Lio/purchasely/ext/PLYPresentationActionParameters;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/ext/PLYSubscriptionOffer;Lio/purchasely/models/PLYPromoOffer;Ljava/lang/String;Ljava/lang/String;ZILri3;)V

    const/4 v5, 0x4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/purchasely/views/presentation/PLYPresentationViewController;->processAction$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;ZILjava/lang/Object;)V

    sget-object v0, Lqrg;->a:Lqrg;

    goto/16 :goto_15

    :pswitch_4
    sget-object v1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    sget-object v2, Lio/purchasely/ext/PLYPresentationAction;->OPEN_PRESENTATION:Lio/purchasely/ext/PLYPresentationAction;

    new-instance v3, Lio/purchasely/ext/PLYPresentationActionParameters;

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getPresentationVendorId()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0xdf

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v13}, Lio/purchasely/ext/PLYPresentationActionParameters;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/ext/PLYSubscriptionOffer;Lio/purchasely/models/PLYPromoOffer;Ljava/lang/String;Ljava/lang/String;ZILri3;)V

    const/4 v5, 0x4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/purchasely/views/presentation/PLYPresentationViewController;->processAction$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;ZILjava/lang/Object;)V

    sget-object v0, Lqrg;->a:Lqrg;

    goto/16 :goto_15

    :pswitch_5
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v1, Lio/purchasely/ext/PLYEvent$LoginTapped;

    invoke-direct {v1}, Lio/purchasely/ext/PLYEvent$LoginTapped;-><init>()V

    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lqh7;

    sget-object v2, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    sget-object v3, Lio/purchasely/ext/PLYPresentationAction;->LOGIN:Lio/purchasely/ext/PLYPresentationAction;

    new-instance v4, Lio/purchasely/ext/PLYPresentationActionParameters;

    const/16 v13, 0xff

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v14}, Lio/purchasely/ext/PLYPresentationActionParameters;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/ext/PLYSubscriptionOffer;Lio/purchasely/models/PLYPromoOffer;Ljava/lang/String;Ljava/lang/String;ZILri3;)V

    const/4 v6, 0x4

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio/purchasely/views/presentation/PLYPresentationViewController;->processAction$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;ZILjava/lang/Object;)V

    sget-object v0, Lqrg;->a:Lqrg;

    goto/16 :goto_15

    :pswitch_6
    sget-object v1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    sget-object v2, Lio/purchasely/ext/PLYPresentationAction;->CLOSE_ALL:Lio/purchasely/ext/PLYPresentationAction;

    new-instance v3, Lio/purchasely/ext/PLYPresentationActionParameters;

    const/16 v12, 0x7f

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v13}, Lio/purchasely/ext/PLYPresentationActionParameters;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/ext/PLYSubscriptionOffer;Lio/purchasely/models/PLYPromoOffer;Ljava/lang/String;Ljava/lang/String;ZILri3;)V

    const/4 v5, 0x4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/purchasely/views/presentation/PLYPresentationViewController;->processAction$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;ZILjava/lang/Object;)V

    sget-object v0, Lqrg;->a:Lqrg;

    goto/16 :goto_15

    :pswitch_7
    sget-object v1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    sget-object v2, Lio/purchasely/ext/PLYPresentationAction;->CLOSE:Lio/purchasely/ext/PLYPresentationAction;

    new-instance v3, Lio/purchasely/ext/PLYPresentationActionParameters;

    const/16 v12, 0xff

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v13}, Lio/purchasely/ext/PLYPresentationActionParameters;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/ext/PLYSubscriptionOffer;Lio/purchasely/models/PLYPromoOffer;Ljava/lang/String;Ljava/lang/String;ZILri3;)V

    const/4 v5, 0x4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/purchasely/views/presentation/PLYPresentationViewController;->processAction$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;ZILjava/lang/Object;)V

    sget-object v0, Lqrg;->a:Lqrg;

    goto/16 :goto_15

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    sget-object v1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v2, Lio/purchasely/ext/PLYEvent$LinkOpened;

    invoke-direct {v2, v0}, Lio/purchasely/ext/PLYEvent$LinkOpened;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lqh7;

    sget-object v3, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    sget-object v4, Lio/purchasely/ext/PLYPresentationAction;->NAVIGATE:Lio/purchasely/ext/PLYPresentationAction;

    new-instance v5, Lio/purchasely/ext/PLYPresentationActionParameters;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getTitle()Ljava/lang/String;

    move-result-object v7

    const/16 v14, 0xfc

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v15}, Lio/purchasely/ext/PLYPresentationActionParameters;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/ext/PLYSubscriptionOffer;Lio/purchasely/models/PLYPromoOffer;Ljava/lang/String;Ljava/lang/String;ZILri3;)V

    const/4 v7, 0x4

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/purchasely/views/presentation/PLYPresentationViewController;->processAction$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;ZILjava/lang/Object;)V

    sget-object v0, Lqrg;->a:Lqrg;

    goto/16 :goto_15

    :pswitch_9
    move-object v0, v2

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getSelect()Lio/purchasely/views/presentation/models/SelectOption;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/SelectOption;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v0

    :goto_5
    if-nez v2, :cond_7

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0

    :cond_7
    sget-object v2, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {v2}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lio/purchasely/views/presentation/PresentationProperties;->getSelectedOptions()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getSelect()Lio/purchasely/views/presentation/models/SelectOption;

    move-result-object v4

    invoke-virtual {v4}, Lio/purchasely/views/presentation/models/SelectOption;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_25

    invoke-virtual {v2}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lio/purchasely/views/presentation/PresentationProperties;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lio/purchasely/models/PLYInternalPresentation;->getSelects()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_24

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/purchasely/models/Select;

    invoke-virtual {v5}, Lio/purchasely/models/Select;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getSelect()Lio/purchasely/views/presentation/models/SelectOption;

    move-result-object v6

    invoke-virtual {v6}, Lio/purchasely/views/presentation/models/SelectOption;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_9
    move-object v4, v0

    :goto_6
    check-cast v4, Lio/purchasely/models/Select;

    if-nez v4, :cond_a

    goto/16 :goto_14

    :cond_a
    sget-object v2, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getSelect()Lio/purchasely/views/presentation/models/SelectOption;

    move-result-object v5

    invoke-virtual {v5}, Lio/purchasely/views/presentation/models/SelectOption;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lio/purchasely/models/Select;->getOptions()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_c

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/purchasely/models/SelectOption;

    invoke-virtual {v8}, Lio/purchasely/models/SelectOption;->getId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v7

    :cond_d
    new-instance v6, Lio/purchasely/ext/PLYEvent$OptionsValidated;

    invoke-direct {v6, v5, v3, v7}, Lio/purchasely/ext/PLYEvent$OptionsValidated;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v6}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lqh7;

    invoke-virtual {v4}, Lio/purchasely/models/Select;->getUserAttribute()Lio/purchasely/models/UserAttribute;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lio/purchasely/models/UserAttribute;->getKey()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_e
    move-object v5, v0

    :goto_8
    if-eqz v5, :cond_23

    invoke-virtual {v4}, Lio/purchasely/models/Select;->getOptions()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_11

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lio/purchasely/models/SelectOption;

    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    invoke-virtual {v7}, Lio/purchasely/models/SelectOption;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lht1;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v4, :cond_12

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lio/purchasely/models/SelectOption;

    invoke-virtual {v7}, Lio/purchasely/models/SelectOption;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v3

    :cond_12
    invoke-virtual {v2}, Lio/purchasely/models/UserAttribute;->getType()Lio/purchasely/storage/userData/PLYUserAttributeType;

    move-result-object v4

    if-nez v4, :cond_13

    goto :goto_b

    :cond_13
    sget-object v1, Lio/purchasely/common/ActionExtensionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    :goto_b
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_13

    :pswitch_a
    check-cast v3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_15

    invoke-static {v4}, Lcze;->f1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_d

    :cond_15
    move-object v4, v0

    :goto_d
    if-eqz v4, :cond_14

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v2}, Lio/purchasely/models/UserAttribute;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/purchasely/storage/userData/PLYUserAttributeValue$BooleanArrayValue;

    invoke-direct {v3, v1}, Lio/purchasely/storage/userData/PLYUserAttributeValue$BooleanArrayValue;-><init>(Ljava/util/List;)V

    sget-object v1, Lio/purchasely/storage/userData/PLYUserAttributeSource;->PURCHASELY:Lio/purchasely/storage/userData/PLYUserAttributeSource;

    invoke-virtual {v0, v2, v3, v1}, Lio/purchasely/storage/userData/PLYUserDataStorage;->setUserAttribute(Ljava/lang/String;Lio/purchasely/storage/userData/PLYUserAttributeValue;Lio/purchasely/storage/userData/PLYUserAttributeSource;)V

    goto/16 :goto_13

    :pswitch_b
    check-cast v3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_18

    invoke-static {v4}, Lzye;->k(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    goto :goto_f

    :cond_18
    move-object v4, v0

    :goto_f
    if-eqz v4, :cond_17

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v2}, Lio/purchasely/models/UserAttribute;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatArrayValue;

    invoke-direct {v3, v1}, Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatArrayValue;-><init>(Ljava/util/List;)V

    sget-object v1, Lio/purchasely/storage/userData/PLYUserAttributeSource;->PURCHASELY:Lio/purchasely/storage/userData/PLYUserAttributeSource;

    invoke-virtual {v0, v2, v3, v1}, Lio/purchasely/storage/userData/PLYUserDataStorage;->setUserAttribute(Ljava/lang/String;Lio/purchasely/storage/userData/PLYUserAttributeValue;Lio/purchasely/storage/userData/PLYUserAttributeSource;)V

    goto/16 :goto_13

    :pswitch_c
    check-cast v3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1b

    invoke-static {v4}, Laze;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_11

    :cond_1b
    move-object v4, v0

    :goto_11
    if-eqz v4, :cond_1a

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v2}, Lio/purchasely/models/UserAttribute;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/purchasely/storage/userData/PLYUserAttributeValue$IntArrayValue;

    invoke-direct {v3, v1}, Lio/purchasely/storage/userData/PLYUserAttributeValue$IntArrayValue;-><init>(Ljava/util/List;)V

    sget-object v1, Lio/purchasely/storage/userData/PLYUserAttributeSource;->PURCHASELY:Lio/purchasely/storage/userData/PLYUserAttributeSource;

    invoke-virtual {v0, v2, v3, v1}, Lio/purchasely/storage/userData/PLYUserDataStorage;->setUserAttribute(Ljava/lang/String;Lio/purchasely/storage/userData/PLYUserAttributeValue;Lio/purchasely/storage/userData/PLYUserAttributeSource;)V

    goto/16 :goto_13

    :pswitch_d
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lht1;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v2}, Lio/purchasely/models/UserAttribute;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/purchasely/storage/userData/PLYUserAttributeValue$StringArrayValue;

    invoke-direct {v3, v0}, Lio/purchasely/storage/userData/PLYUserAttributeValue$StringArrayValue;-><init>(Ljava/util/List;)V

    sget-object v0, Lio/purchasely/storage/userData/PLYUserAttributeSource;->PURCHASELY:Lio/purchasely/storage/userData/PLYUserAttributeSource;

    invoke-virtual {v1, v2, v3, v0}, Lio/purchasely/storage/userData/PLYUserDataStorage;->setUserAttribute(Ljava/lang/String;Lio/purchasely/storage/userData/PLYUserAttributeValue;Lio/purchasely/storage/userData/PLYUserAttributeSource;)V

    goto/16 :goto_13

    :pswitch_e
    invoke-static {v3}, Lht1;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lio/purchasely/views/ExtensionsKt;->toDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1d

    goto :goto_12

    :cond_1d
    sget-object v1, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v2}, Lio/purchasely/models/UserAttribute;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/purchasely/storage/userData/PLYUserAttributeValue$DateValue;

    invoke-static {v0}, Lio/purchasely/views/ExtensionsKt;->toISO8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lio/purchasely/storage/userData/PLYUserAttributeValue$DateValue;-><init>(Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/storage/userData/PLYUserAttributeSource;->PURCHASELY:Lio/purchasely/storage/userData/PLYUserAttributeSource;

    invoke-virtual {v1, v2, v3, v0}, Lio/purchasely/storage/userData/PLYUserDataStorage;->setUserAttribute(Ljava/lang/String;Lio/purchasely/storage/userData/PLYUserAttributeValue;Lio/purchasely/storage/userData/PLYUserAttributeSource;)V

    goto/16 :goto_13

    :cond_1e
    :goto_12
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0

    :pswitch_f
    invoke-static {v3}, Lht1;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-static {v0}, Lcze;->f1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v2}, Lio/purchasely/models/UserAttribute;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/purchasely/storage/userData/PLYUserAttributeValue$BooleanValue;

    invoke-direct {v3, v0}, Lio/purchasely/storage/userData/PLYUserAttributeValue$BooleanValue;-><init>(Z)V

    sget-object v0, Lio/purchasely/storage/userData/PLYUserAttributeSource;->PURCHASELY:Lio/purchasely/storage/userData/PLYUserAttributeSource;

    invoke-virtual {v1, v2, v3, v0}, Lio/purchasely/storage/userData/PLYUserDataStorage;->setUserAttribute(Ljava/lang/String;Lio/purchasely/storage/userData/PLYUserAttributeValue;Lio/purchasely/storage/userData/PLYUserAttributeSource;)V

    goto :goto_13

    :cond_1f
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0

    :pswitch_10
    invoke-static {v3}, Lht1;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-static {v0}, Lzye;->k(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget-object v1, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v2}, Lio/purchasely/models/UserAttribute;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatValue;

    invoke-direct {v3, v0}, Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatValue;-><init>(F)V

    sget-object v0, Lio/purchasely/storage/userData/PLYUserAttributeSource;->PURCHASELY:Lio/purchasely/storage/userData/PLYUserAttributeSource;

    invoke-virtual {v1, v2, v3, v0}, Lio/purchasely/storage/userData/PLYUserDataStorage;->setUserAttribute(Ljava/lang/String;Lio/purchasely/storage/userData/PLYUserAttributeValue;Lio/purchasely/storage/userData/PLYUserAttributeSource;)V

    goto :goto_13

    :cond_20
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0

    :pswitch_11
    invoke-static {v3}, Lht1;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-static {v0}, Laze;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v2}, Lio/purchasely/models/UserAttribute;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue;

    invoke-direct {v3, v0}, Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue;-><init>(I)V

    sget-object v0, Lio/purchasely/storage/userData/PLYUserAttributeSource;->PURCHASELY:Lio/purchasely/storage/userData/PLYUserAttributeSource;

    invoke-virtual {v1, v2, v3, v0}, Lio/purchasely/storage/userData/PLYUserDataStorage;->setUserAttribute(Ljava/lang/String;Lio/purchasely/storage/userData/PLYUserAttributeValue;Lio/purchasely/storage/userData/PLYUserAttributeSource;)V

    goto :goto_13

    :cond_21
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0

    :pswitch_12
    invoke-static {v3}, Lht1;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_22

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0

    :cond_22
    sget-object v1, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v2}, Lio/purchasely/models/UserAttribute;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/purchasely/storage/userData/PLYUserAttributeValue$StringValue;

    invoke-direct {v3, v0}, Lio/purchasely/storage/userData/PLYUserAttributeValue$StringValue;-><init>(Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/storage/userData/PLYUserAttributeSource;->PURCHASELY:Lio/purchasely/storage/userData/PLYUserAttributeSource;

    invoke-virtual {v1, v2, v3, v0}, Lio/purchasely/storage/userData/PLYUserDataStorage;->setUserAttribute(Ljava/lang/String;Lio/purchasely/storage/userData/PLYUserAttributeValue;Lio/purchasely/storage/userData/PLYUserAttributeSource;)V

    :cond_23
    :goto_13
    sget-object v0, Lqrg;->a:Lqrg;

    goto :goto_15

    :cond_24
    :goto_14
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0

    :cond_25
    :goto_15
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0

    :pswitch_13
    move-object v0, v2

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getSelect()Lio/purchasely/views/presentation/models/SelectOption;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/SelectOption;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_26
    move-object v2, v0

    :goto_16
    if-nez v2, :cond_27

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0

    :cond_27
    sget-object v1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getSelect()Lio/purchasely/views/presentation/models/SelectOption;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/SelectOption;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getSelect()Lio/purchasely/views/presentation/models/SelectOption;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/SelectOption;->getOptions()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, Lio/purchasely/views/presentation/PLYPresentationViewController;->applySelectedForOptions$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, v2

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getPresentationVendorId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getPresentationVendorId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {v2}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lio/purchasely/views/presentation/PresentationProperties;->getSelectedPresentationId()Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_28
    move-object v3, v0

    :goto_17
    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    sget-object v1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v3, Lio/purchasely/ext/PLYEvent$PresentationSelected;

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getPresentationVendorId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lio/purchasely/views/presentation/PresentationProperties;->getSelectedPresentationId()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_29
    move-object v2, v0

    :goto_18
    invoke-direct {v3, v4, v2}, Lio/purchasely/ext/PLYEvent$PresentationSelected;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lqh7;

    :cond_2a
    sget-object v1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getPresentationVendorId()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, Lio/purchasely/views/presentation/PLYPresentationViewController;->applySelectedForPresentation$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/views/presentation/models/Component;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, v2

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getPlanVendorId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getPlanVendorId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {v2}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lio/purchasely/views/presentation/PresentationProperties;->getSelectedPlanId()Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_2b
    move-object v3, v0

    :goto_19
    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    sget-object v1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v3, Lio/purchasely/ext/PLYEvent$PlanSelected;

    invoke-virtual {v2}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lio/purchasely/views/presentation/PresentationProperties;->getSelectedPlanId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_2c
    move-object v2, v0

    :goto_1a
    invoke-direct {v3, v2}, Lio/purchasely/ext/PLYEvent$PlanSelected;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lqh7;

    :cond_2d
    sget-object v1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getPlanVendorId()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, Lio/purchasely/views/presentation/PLYPresentationViewController;->applySelectedForPlan$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/views/presentation/models/Component;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static final start(Lio/purchasely/views/presentation/models/Action;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/models/Action;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/purchasely/views/presentation/models/Action;->getType()Lio/purchasely/ext/ActionType;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object p3, Lio/purchasely/common/ActionExtensionKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p3, p0

    :goto_0
    const/16 p3, 0xe

    if-ne p0, p3, :cond_2

    sget-object p0, Lio/purchasely/ext/PLYDeeplinkManager;->INSTANCE:Lio/purchasely/ext/PLYDeeplinkManager;

    new-instance p3, Landroid/net/Uri$Builder;

    invoke-direct {p3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, ""

    invoke-virtual {p3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v0, "ply"

    invoke-virtual {p3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v0, "trigger_event"

    invoke-virtual {p3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lht1;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "campaignIds"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/purchasely/ext/PLYDeeplinkManager;->handle(Landroid/net/Uri;)Z

    move-result p0

    invoke-static {p0}, Lp01;->a(Z)Ljava/lang/Boolean;

    :cond_2
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static synthetic start$default(Lio/purchasely/views/presentation/models/Action;Lio/purchasely/views/presentation/models/Component;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lio/purchasely/common/ActionExtensionKt;->start(Lio/purchasely/views/presentation/models/Action;Lio/purchasely/views/presentation/models/Component;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
