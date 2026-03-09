.class public final Lmub;
.super Lnsa;
.source "SourceFile"

# interfaces
.implements Lio/purchasely/ext/EventListener;
.implements Lio/purchasely/ext/PLYPaywallActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmub$a;,
        Lmub$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008#\u0008\u0007\u0018\u0000 \u0087\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0088\u0001B\u00b1\u0001\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J+\u00106\u001a\u0002052\u0006\u00101\u001a\u0002002\u0008\u00102\u001a\u0004\u0018\u0001002\u0008\u00104\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00086\u00107J/\u0010:\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u000200082\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020008H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010>\u001a\u0002052\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J1\u0010H\u001a\u0002052\u0008\u0010A\u001a\u0004\u0018\u00010@2\u0006\u0010C\u001a\u00020B2\u0006\u0010E\u001a\u00020D2\u0006\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u000205H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u000205H\u0016\u00a2\u0006\u0004\u0008L\u0010KJ\u001c\u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020O0N0MH\u0082@\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010S\u001a\u00020RH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u0013\u0010U\u001a\u000200*\u00020RH\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u0016\u0010X\u001a\u0008\u0012\u0004\u0012\u00020W0MH\u0082@\u00a2\u0006\u0004\u0008X\u0010QJ!\u0010[\u001a\u00020Z*\u00020W2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020O0NH\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u0013\u0010]\u001a\u000200*\u00020OH\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u0018\u0010`\u001a\u00020Z2\u0006\u0010_\u001a\u00020OH\u0082@\u00a2\u0006\u0004\u0008`\u0010aJ#\u0010d\u001a\u0004\u0018\u00010O*\u0008\u0012\u0004\u0012\u00020O0N2\u0006\u0010c\u001a\u00020bH\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\u0013\u0010g\u001a\u000200*\u00020fH\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\u000f\u0010i\u001a\u000205H\u0002\u00a2\u0006\u0004\u0008i\u0010KJ\u000f\u0010j\u001a\u000205H\u0002\u00a2\u0006\u0004\u0008j\u0010KJ\u001b\u0010k\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020008H\u0002\u00a2\u0006\u0004\u0008k\u0010lJ\u0017\u0010m\u001a\u0002052\u0006\u0010c\u001a\u00020bH\u0002\u00a2\u0006\u0004\u0008m\u0010nR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u001c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020O0N8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0018\u0010}\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u001d\u0010\u0082\u0001\u001a\u0002008\u0016X\u0096D\u00a2\u0006\u000e\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001a\u0010\u0084\u0001\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010\u007fR\u001a\u0010\u0086\u0001\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010\u007f\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lmub;",
        "Lnsa;",
        "Lio/purchasely/ext/EventListener;",
        "Lio/purchasely/ext/PLYPaywallActionListener;",
        "Ldp2;",
        "coroutineDispatcher",
        "Ldug;",
        "uploadPurchaseUseCase",
        "Lfg;",
        "analyticsSender",
        "Lsld;",
        "sendPromotionEventUseCase",
        "Lwn8;",
        "userRepository",
        "Ledb;",
        "preferencesRepository",
        "Ll51;",
        "billingClient",
        "Li16;",
        "getSubscriptionsCountryUseCase",
        "Li06;",
        "getLoggedUserUseCase",
        "Lkqb;",
        "promoRefreshEngine",
        "Lj16;",
        "getSubscriptions",
        "Lu06;",
        "getPromotionsUseCase",
        "Ld26;",
        "getUserGroupUseCase",
        "Llo8;",
        "loggingClient",
        "Lio/purchasely/ext/Purchasely;",
        "purchasely",
        "Llsa;",
        "paywallRepository",
        "Lzx5;",
        "getAllSubscriptionsUseCase",
        "Lv06;",
        "getPurchaselyExperimentPlacementUseCase",
        "Lnp1;",
        "clearPermissionsCacheUsecase",
        "Lj26;",
        "getUserSubscriptionUseCase",
        "Leug;",
        "uploadSubcriptionTierChangeUseCase",
        "<init>",
        "(Ldp2;Ldug;Lfg;Lsld;Lwn8;Ledb;Ll51;Li16;Li06;Lkqb;Lj16;Lu06;Ld26;Llo8;Lio/purchasely/ext/Purchasely;Llsa;Lzx5;Lv06;Lnp1;Lj26;Leug;)V",
        "",
        "eComerceOrigin",
        "experiment",
        "Lglg;",
        "subscription",
        "Lqrg;",
        "P0",
        "(Ljava/lang/String;Ljava/lang/String;Lglg;)V",
        "",
        "properties",
        "g0",
        "(Ljava/util/Map;)Ljava/util/Map;",
        "Lio/purchasely/ext/PLYEvent;",
        "event",
        "onEvent",
        "(Lio/purchasely/ext/PLYEvent;)V",
        "Lio/purchasely/ext/PLYPresentationInfo;",
        "info",
        "Lio/purchasely/ext/PLYPresentationAction;",
        "action",
        "Lio/purchasely/ext/PLYPresentationActionParameters;",
        "parameters",
        "Lio/purchasely/ext/PLYProcessActionListener;",
        "listener",
        "onAction",
        "(Lio/purchasely/ext/PLYPresentationInfo;Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;Lio/purchasely/ext/PLYProcessActionListener;)V",
        "Q0",
        "()V",
        "R0",
        "Lqqc;",
        "",
        "Lrcf;",
        "W1",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/util/Date;",
        "a2",
        "()Ljava/util/Date;",
        "V1",
        "(Ljava/util/Date;)Ljava/lang/String;",
        "Lio/purchasely/ext/PLYPresentation;",
        "d2",
        "subscriptions",
        "",
        "U1",
        "(Lio/purchasely/ext/PLYPresentation;Ljava/util/List;)Z",
        "Y1",
        "(Lrcf;)Ljava/lang/String;",
        "subscriptionDomainModel",
        "i2",
        "(Lrcf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/purchasely/ext/PLYSubscriptionOffer;",
        "plan",
        "f2",
        "(Ljava/util/List;Lio/purchasely/ext/PLYSubscriptionOffer;)Lrcf;",
        "Lap0;",
        "j2",
        "(Lap0;)Ljava/lang/String;",
        "c2",
        "b2",
        "Z1",
        "()Ljava/util/Map;",
        "g2",
        "(Lio/purchasely/ext/PLYSubscriptionOffer;)V",
        "H",
        "Lio/purchasely/ext/Purchasely;",
        "I",
        "Llsa;",
        "J",
        "Lzx5;",
        "K",
        "Lv06;",
        "L",
        "Lnp1;",
        "M",
        "Ljava/util/List;",
        "N",
        "Lio/purchasely/ext/PLYProcessActionListener;",
        "purchaselyActionProcessor",
        "O",
        "Ljava/lang/String;",
        "D0",
        "()Ljava/lang/String;",
        "provider",
        "P",
        "placemnetId",
        "Q",
        "screenId",
        "R",
        "a",
        "paywall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final R:Lmub$a;

.field public static final S:I

.field public static final T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final H:Lio/purchasely/ext/Purchasely;

.field public final I:Llsa;

.field public final J:Lzx5;

.field public final K:Lv06;

.field public final L:Lnp1;

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrcf;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lio/purchasely/ext/PLYProcessActionListener;

.field public final O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmub$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmub$a;-><init>(Lri3;)V

    sput-object v0, Lmub;->R:Lmub$a;

    const/16 v0, 0x8

    sput v0, Lmub;->S:I

    const-string v0, "upgrade_speaking"

    const-string v1, "upgrade_conversation"

    const-string v2, "referral"

    const-string v3, "streaks_repair"

    const-string v4, "upgrade_speciality_courses"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmub;->T:Ljava/util/List;

    const-string v0, "reactivate_premium_vocabulary"

    const-string v1, "reactivate_premium_grammar"

    const-string v2, "reactivate_premium_speaking"

    const-string v3, "reactivate_premium_specialty_course"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lmub;->U:Ljava/util/List;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmub;->V:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ldp2;Ldug;Lfg;Lsld;Lwn8;Ledb;Ll51;Li16;Li06;Lkqb;Lj16;Lu06;Ld26;Llo8;Lio/purchasely/ext/Purchasely;Llsa;Lzx5;Lv06;Lnp1;Lj26;Leug;)V
    .locals 19

    move-object/from16 v0, p15

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    move-object/from16 v3, p18

    move-object/from16 v15, p19

    const-string v4, "coroutineDispatcher"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "uploadPurchaseUseCase"

    move-object/from16 v6, p2

    invoke-static {v6, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "analyticsSender"

    move-object/from16 v7, p3

    invoke-static {v7, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sendPromotionEventUseCase"

    move-object/from16 v8, p4

    invoke-static {v8, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userRepository"

    move-object/from16 v9, p5

    invoke-static {v9, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "preferencesRepository"

    move-object/from16 v10, p6

    invoke-static {v10, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "billingClient"

    move-object/from16 v11, p7

    invoke-static {v11, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "getSubscriptionsCountryUseCase"

    move-object/from16 v12, p8

    invoke-static {v12, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "getLoggedUserUseCase"

    move-object/from16 v13, p9

    invoke-static {v13, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "promoRefreshEngine"

    move-object/from16 v14, p10

    invoke-static {v14, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "getSubscriptions"

    move-object/from16 v5, p11

    invoke-static {v5, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "getPromotionsUseCase"

    move-object/from16 v5, p12

    invoke-static {v5, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "getUserGroupUseCase"

    move-object/from16 v5, p13

    invoke-static {v5, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "loggingClient"

    move-object/from16 v5, p14

    invoke-static {v5, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "purchasely"

    invoke-static {v0, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywallRepository"

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAllSubscriptionsUseCase"

    invoke-static {v2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPurchaselyExperimentPlacementUseCase"

    invoke-static {v3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearPermissionsCacheUsecase"

    invoke-static {v15, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserSubscriptionUseCase"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadSubcriptionTierChangeUseCase"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v14

    move-object v14, v5

    move-object v5, v9

    move-object v9, v0

    move-object/from16 v0, p0

    move-object/from16 v16, p20

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v7, v10

    move-object v6, v11

    move-object v8, v12

    move-object v10, v13

    move-object/from16 v1, p1

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v17}, Lnsa;-><init>(Ldp2;Ldug;Lfg;Lsld;Lwn8;Ll51;Ledb;Li16;Lkqb;Li06;Lj16;Lu06;Ld26;Llo8;Lnp1;Lj26;Leug;)V

    move-object/from16 v1, p15

    iput-object v1, v0, Lmub;->H:Lio/purchasely/ext/Purchasely;

    move-object/from16 v1, p16

    iput-object v1, v0, Lmub;->I:Llsa;

    move-object/from16 v2, p17

    iput-object v2, v0, Lmub;->J:Lzx5;

    move-object/from16 v3, p18

    iput-object v3, v0, Lmub;->K:Lv06;

    iput-object v15, v0, Lmub;->L:Lnp1;

    move-object/from16 v1, v18

    iput-object v1, v0, Lmub;->O:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic A1(Lmub;Lio/purchasely/ext/PLYPresentation;Ljava/util/List;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmub;->U1(Lio/purchasely/ext/PLYPresentation;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic B1(Lmub;Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lmub;->V1(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C1(Lmub;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmub;->W1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D1(Lmub;)Ldp2;
    .locals 0

    invoke-virtual {p0}, Lnsa;->r0()Ldp2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E1(Lmub;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lnsa;->s0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F1(Lmub;Lrcf;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lmub;->Y1(Lrcf;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G1(Lmub;)Lv06;
    .locals 0

    iget-object p0, p0, Lmub;->K:Lv06;

    return-object p0
.end method

.method public static final synthetic H1()Ljava/util/List;
    .locals 1

    sget-object v0, Lmub;->U:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic I1(Lmub;)Llsa;
    .locals 0

    iget-object p0, p0, Lmub;->I:Llsa;

    return-object p0
.end method

.method public static final synthetic J1(Lmub;)Lio/purchasely/ext/Purchasely;
    .locals 0

    iget-object p0, p0, Lmub;->H:Lio/purchasely/ext/Purchasely;

    return-object p0
.end method

.method public static final synthetic K1(Lmub;)Lglg;
    .locals 0

    invoke-virtual {p0}, Lnsa;->F0()Lglg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L1(Lmub;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmub;->M:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic M1(Lmub;)Ljava/util/Date;
    .locals 0

    invoke-virtual {p0}, Lmub;->a2()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N1(Lmub;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmub;->d2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O1(Lmub;Ljpg;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnsa;->Z0(Ljpg;)V

    return-void
.end method

.method public static final synthetic P1(Lmub;Lrcf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmub;->i2(Lrcf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q1(Lmub;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmub;->P:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic R1(Lmub;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmub;->Q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic S1(Lmub;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lmub;->M:Ljava/util/List;

    return-void
.end method

.method public static final synthetic T1(Lmub;Lap0;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lmub;->j2(Lap0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final X1(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljpg;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljpg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljpg$c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    invoke-direct {v0, p0}, Ljpg$c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final e2(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljpg;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljpg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljpg$h;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "Unknown error"

    :cond_2
    invoke-direct {v0, p0}, Ljpg$h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final h2(Lrcf;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrcf;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lrcf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lrcf;->k()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lrcf;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lmub;->h2(Lrcf;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0}, Lmub;->e2(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0}, Lmub;->X1(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmub;->O:Ljava/lang/String;

    return-object v0
.end method

.method public P0(Ljava/lang/String;Ljava/lang/String;Lglg;)V
    .locals 6

    const-string v0, "eComerceOrigin"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lnsa;->e1(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lnsa;->f1(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lnsa;->o1(Lglg;)V

    sget-object p2, Lmub;->T:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcqa$c;

    new-instance p2, Ljpg$h;

    const-string p3, "Paywall whitelisted"

    invoke-direct {p2, p3}, Ljpg$h;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcqa$c;-><init>(Ljpg;)V

    invoke-virtual {p0, p1}, Lnsa;->l1(Lcqa;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lnsa;->b1()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lnsa;->h1(J)V

    invoke-static {p0}, Lhdh;->a(Lych;)Lkp2;

    move-result-object v0

    invoke-virtual {p0}, Lnsa;->r0()Ldp2;

    move-result-object v1

    new-instance v3, Lmub$f;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lmub$f;-><init>(Lmub;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method

.method public Q0()V
    .locals 2

    iget-object v0, p0, Lmub;->N:Lio/purchasely/ext/PLYProcessActionListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/purchasely/ext/PLYProcessActionListener;->processAction(Z)V

    :cond_0
    invoke-super {p0}, Lnsa;->Q0()V

    return-void
.end method

.method public R0()V
    .locals 1

    iget-object v0, p0, Lmub;->L:Lnp1;

    invoke-virtual {v0}, Lnp1;->a()V

    invoke-static {}, Lio/purchasely/ext/Purchasely;->synchronize()V

    return-void
.end method

.method public final U1(Lio/purchasely/ext/PLYPresentation;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/PLYPresentation;",
            "Ljava/util/List<",
            "Lrcf;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lio/purchasely/ext/PLYPresentation;->getPlans()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/models/PLYPresentationPlan;

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrcf;

    invoke-virtual {v4}, Lrcf;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/purchasely/models/PLYPresentationPlan;->getStoreProductId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final V1(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final W1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "+",
            "Ljava/util/List<",
            "Lrcf;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lmub$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmub$c;

    iget v1, v0, Lmub$c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmub$c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmub$c;

    invoke-direct {v0, p0, p1}, Lmub$c;-><init>(Lmub;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lmub$c;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lmub$c;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lqqc;->b:Lqqc$a;

    iget-object p1, p0, Lmub;->J:Lzx5;

    iput v3, v0, Lmub$c;->l:I

    invoke-virtual {p1, v0}, Lzx5;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lqqc;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_4
    new-instance p1, Ljpg$c;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-direct {p1, v0}, Ljpg$c;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    sget-object v0, Lqqc;->b:Lqqc$a;

    invoke-static {p1}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    invoke-static {p1, v0}, Lvqc;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Y1(Lrcf;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lrcf;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lrcf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lrcf;->k()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProductId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", BasePlanId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", OfferId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Z1()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lnsa;->n0()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Luu8;->B(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lnsa;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x2e3e9b79

    if-eq v2, v3, :cond_4

    const v3, -0xcadc94f

    if-eq v2, v3, :cond_2

    const v3, 0x4e34dfa6    # 7.58639E8f

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "reactivate_premium_grammar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "grammar_review"

    goto :goto_1

    :cond_2
    const-string v2, "reactivate_premium_speaking"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "speaking_practice"

    goto :goto_1

    :cond_4
    const-string v2, "reactivate_premium_vocabulary"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "vocabulary_review"

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    const-string v2, "premium_feature"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_6
    invoke-virtual {p0}, Lnsa;->F0()Lglg;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lglg;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "free_trial_expiring"

    goto :goto_2

    :cond_7
    const-string v1, "premium_expiring"

    :goto_2
    const-string v2, "subs_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0
.end method

.method public final a2()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lnsa;->B0()Ledb;

    move-result-object v1

    invoke-interface {v1}, Ledb;->t0()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public final b2()V
    .locals 3

    invoke-virtual {p0}, Lnsa;->p0()Lfg;

    move-result-object v0

    const-string v1, "cancellation_reversal_closed"

    invoke-virtual {p0}, Lmub;->Z1()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfg;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c2()V
    .locals 3

    invoke-virtual {p0}, Lnsa;->F0()Lglg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lglg;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnsa;->y0()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lnsa;->p0()Lfg;

    move-result-object v0

    const-string v1, "cancellation_reversal_selected"

    invoke-virtual {p0}, Lmub;->Z1()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfg;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Lio/purchasely/ext/PLYPresentation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lmub$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmub$d;

    iget v1, v0, Lmub$d;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmub$d;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmub$d;

    invoke-direct {v0, p0, p1}, Lmub$d;-><init>(Lmub;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lmub$d;->m:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lmub$d;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lmub$d;->l:Ljava/lang/Object;

    check-cast v1, Lmub$d;

    iget-object v1, v0, Lmub$d;->k:Ljava/lang/Object;

    check-cast v1, Lmub;

    iget-object v0, v0, Lmub$d;->j:Ljava/lang/Object;

    check-cast v0, Lmub;

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lqqc;->b:Lqqc$a;

    iput-object p0, v0, Lmub$d;->j:Ljava/lang/Object;

    iput-object p0, v0, Lmub$d;->k:Ljava/lang/Object;

    iput-object v0, v0, Lmub$d;->l:Ljava/lang/Object;

    iput v3, v0, Lmub$d;->o:I

    new-instance p1, Lpc1;

    invoke-static {v0}, Lwe7;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v2, v3}, Lpc1;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1}, Lpc1;->F()V

    invoke-static {p0}, Lhdh;->a(Lych;)Lkp2;

    move-result-object v4

    invoke-static {p0}, Lmub;->D1(Lmub;)Ldp2;

    move-result-object v5

    new-instance v7, Lmub$e;

    const/4 v2, 0x0

    invoke-direct {v7, p0, p1, p0, v2}, Lmub$e;-><init>(Lmub;Lnc1;Lmub;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    invoke-virtual {p1}, Lpc1;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_3

    invoke-static {v0}, Lcd3;->c(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lio/purchasely/ext/PLYPresentation;

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lqqc;->b:Lqqc$a;

    invoke-static {p1}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    new-instance v0, Lkub;

    invoke-direct {v0}, Lkub;-><init>()V

    invoke-static {p1, v0}, Lvqc;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f2(Ljava/util/List;Lio/purchasely/ext/PLYSubscriptionOffer;)Lrcf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrcf;",
            ">;",
            "Lio/purchasely/ext/PLYSubscriptionOffer;",
            ")",
            "Lrcf;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrcf;

    invoke-virtual {v1}, Lrcf;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lio/purchasely/ext/PLYSubscriptionOffer;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lrcf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lio/purchasely/ext/PLYSubscriptionOffer;->getBasePlanId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lrcf;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lio/purchasely/ext/PLYSubscriptionOffer;->getOfferId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lrcf;

    return-object v0
.end method

.method public g0(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Luu8;->B(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lmub;->P:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "placementId"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmub;->Q:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const-string v0, "paywall_screen"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final g2(Lio/purchasely/ext/PLYSubscriptionOffer;)V
    .locals 12

    invoke-virtual {p1}, Lio/purchasely/ext/PLYSubscriptionOffer;->getSubscriptionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/purchasely/ext/PLYSubscriptionOffer;->getBasePlanId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/purchasely/ext/PLYSubscriptionOffer;->getOfferId()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lmub;->M:Ljava/util/List;

    if-nez v2, :cond_0

    const-string v2, "subscriptions"

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v9, Ljub;

    invoke-direct {v9}, Ljub;-><init>()V

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lht1;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Plan "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found in "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljpg$i;

    invoke-direct {v0, p1}, Ljpg$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lnsa;->m1(Ljpg;)V

    invoke-virtual {p0, v0}, Lnsa;->Z0(Ljpg;)V

    return-void
.end method

.method public final i2(Lrcf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lpc1;

    invoke-static {p2}, Lwe7;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpc1;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lpc1;->F()V

    invoke-virtual {p1}, Lrcf;->q()Lcgb;

    move-result-object v1

    sget-object v2, Lcgb$a;->a:Lcgb$a;

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "_tiers_plus"

    goto :goto_0

    :cond_0
    sget-object v2, Lcgb$b;->a:Lcgb$b;

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "_tiers_standard"

    :goto_0
    invoke-virtual {p1}, Lrcf;->f()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "M"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lrcf;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lrcf;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lrcf;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lrcf;->k()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    new-instance v2, Lmub$g;

    invoke-direct {v2, v0}, Lmub$g;-><init>(Lnc1;)V

    invoke-static {v1, v3, p1, v2}, Lio/purchasely/ext/Purchasely;->setDynamicOffering(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lpc1;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lcd3;->c(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final j2(Lap0;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lap0$c;

    if-eqz v0, :cond_0

    const-string p1, "free-trial"

    return-object p1

    :cond_0
    instance-of v0, p1, Lap0$a;

    if-eqz v0, :cond_1

    check-cast p1, Lap0$a;

    invoke-virtual {p1}, Lap0$a;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lap0$b;->b:Lap0$b;

    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "none"

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lap0$d;->b:Lap0$d;

    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onAction(Lio/purchasely/ext/PLYPresentationInfo;Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;Lio/purchasely/ext/PLYProcessActionListener;)V
    .locals 3

    const-string p1, "action"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parameters"

    invoke-static {p3, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p4, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lmub;->N:Lio/purchasely/ext/PLYProcessActionListener;

    sget-object p1, Lmub$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    invoke-interface {p4, v0}, Lio/purchasely/ext/PLYProcessActionListener;->processAction(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lnsa;->z0()Lcqa;

    move-result-object p1

    instance-of p1, p1, Lcqa$a;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lnsa;->x0()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-interface {p4, v0}, Lio/purchasely/ext/PLYProcessActionListener;->processAction(Z)V

    return-void

    :cond_2
    invoke-virtual {p3}, Lio/purchasely/ext/PLYPresentationActionParameters;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onetap_resubscribe"

    invoke-static {p1, p2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lmub;->c2()V

    return-void

    :cond_3
    const-string p2, "onetap_close"

    invoke-static {p1, p2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lmub;->b2()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lnsa;->S0()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lnsa;->X0()V

    iget-object p1, p0, Lmub;->M:Ljava/util/List;

    const/4 v1, 0x0

    if-nez p1, :cond_7

    const-string p1, "subscriptions"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    invoke-virtual {p3}, Lio/purchasely/ext/PLYPresentationActionParameters;->getSubscriptionOffer()Lio/purchasely/ext/PLYSubscriptionOffer;

    move-result-object v2

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v2}, Lmub;->f2(Ljava/util/List;Lio/purchasely/ext/PLYSubscriptionOffer;)Lrcf;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2, v1}, Lnsa;->M0(Lnsa;Lrcf;ZILjava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {p3}, Lio/purchasely/ext/PLYPresentationActionParameters;->getSubscriptionOffer()Lio/purchasely/ext/PLYSubscriptionOffer;

    move-result-object p1

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lmub;->g2(Lio/purchasely/ext/PLYSubscriptionOffer;)V

    sget-object p1, Lqrg;->a:Lqrg;

    invoke-interface {p4, v0}, Lio/purchasely/ext/PLYProcessActionListener;->processAction(Z)V

    return-void
.end method

.method public onEvent(Lio/purchasely/ext/PLYEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/purchasely/ext/PLYEvent$PresentationViewed;

    if-eqz v0, :cond_1

    check-cast p1, Lio/purchasely/ext/PLYEvent$PresentationViewed;

    invoke-virtual {p1}, Lio/purchasely/ext/PLYEvent$PresentationViewed;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/models/PLYEventProperties;->getDisplayedPresentation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmub;->Q:Ljava/lang/String;

    sget-object v0, Lmub;->V:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lio/purchasely/ext/PLYEvent$PresentationViewed;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/models/PLYEventProperties;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lht1;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnsa;->p0()Lfg;

    move-result-object p1

    const-string v0, "cancellation_reversal_viewed"

    invoke-virtual {p0}, Lmub;->Z1()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfg;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lnsa;->a1()V

    :cond_1
    return-void
.end method
