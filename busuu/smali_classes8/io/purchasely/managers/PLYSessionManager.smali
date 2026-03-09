.class public final Lio/purchasely/managers/PLYSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0019\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0015\u001a\u00020\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0018\u001a\u00020\u00042\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\r\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\r\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\r\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\r\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\r\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010\u0003R\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010(\u001a\u0004\u0008*\u0010\u001e\"\u0004\u0008+\u0010,R$\u0010.\u001a\u0004\u0018\u00010-8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u00104\u001a\u0004\u0018\u00010\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R$\u0010=\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010<\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR$\u0010C\u001a\u0004\u0018\u00010B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR$\u0010I\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u00105\u001a\u0004\u0008J\u00107\"\u0004\u0008K\u00109R$\u0010M\u001a\u0004\u0018\u00010L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR$\u0010S\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010<\u001a\u0004\u0008T\u0010?\"\u0004\u0008U\u0010AR\u001a\u0010W\u001a\u00020V8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR$\u0010a\u001a\u00020[2\u0006\u0010\\\u001a\u00020[8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R(\u0010d\u001a\u0004\u0018\u00010:2\u0008\u0010\\\u001a\u0004\u0018\u00010:8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010?\"\u0004\u0008c\u0010AR(\u0010g\u001a\u0004\u0018\u00010:2\u0008\u0010\\\u001a\u0004\u0018\u00010:8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008e\u0010?\"\u0004\u0008f\u0010AR$\u0010j\u001a\u00020[2\u0006\u0010\\\u001a\u00020[8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008h\u0010^\"\u0004\u0008i\u0010`R$\u0010m\u001a\u00020\u001c2\u0006\u0010\\\u001a\u00020\u001c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008k\u0010\u001e\"\u0004\u0008l\u0010,R$\u0010p\u001a\u00020\u001c2\u0006\u0010\\\u001a\u00020\u001c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008n\u0010\u001e\"\u0004\u0008o\u0010,\u00a8\u0006q"
    }
    d2 = {
        "Lio/purchasely/managers/PLYSessionManager;",
        "Lll3;",
        "<init>",
        "()V",
        "Lqrg;",
        "startSDK$core_5_2_3_release",
        "startSDK",
        "Lib8;",
        "owner",
        "onStop",
        "(Lib8;)V",
        "onStart",
        "startNewSession",
        "",
        "",
        "",
        "sessionStorageToMap",
        "()Ljava/util/Map;",
        "",
        "Lio/purchasely/models/PLYSubscriptionData;",
        "activeSubscriptions",
        "updateActiveSubscriptionsStorage",
        "(Ljava/util/List;)V",
        "expiredSubscriptions",
        "updateExpiredSubscriptionsStorage",
        "setOfferEligibility",
        "clearStorage",
        "clearSubscriptionsStorage",
        "",
        "isApplicationVisible",
        "()Z",
        "hasExpiredSubscriptionsAlreadySet",
        "clearAll",
        "Lio/purchasely/storage/PLYSessionStorage;",
        "sessionStorage$delegate",
        "Lot7;",
        "getSessionStorage",
        "()Lio/purchasely/storage/PLYSessionStorage;",
        "sessionStorage",
        "isActivityStarted",
        "Z",
        "sdkStarted",
        "getSdkStarted$core_5_2_3_release",
        "setSdkStarted$core_5_2_3_release",
        "(Z)V",
        "",
        "sdkStartDuration",
        "Ljava/lang/Long;",
        "getSdkStartDuration$core_5_2_3_release",
        "()Ljava/lang/Long;",
        "setSdkStartDuration$core_5_2_3_release",
        "(Ljava/lang/Long;)V",
        "sdkStartError",
        "Ljava/lang/String;",
        "getSdkStartError$core_5_2_3_release",
        "()Ljava/lang/String;",
        "setSdkStartError$core_5_2_3_release",
        "(Ljava/lang/String;)V",
        "Ljava/util/Date;",
        "backgroundStartedAt",
        "Ljava/util/Date;",
        "displayedStartedAt",
        "getDisplayedStartedAt",
        "()Ljava/util/Date;",
        "setDisplayedStartedAt",
        "(Ljava/util/Date;)V",
        "Lio/purchasely/ext/PLYPresentation;",
        "presentation",
        "Lio/purchasely/ext/PLYPresentation;",
        "getPresentation",
        "()Lio/purchasely/ext/PLYPresentation;",
        "setPresentation",
        "(Lio/purchasely/ext/PLYPresentation;)V",
        "storeCountryCode",
        "getStoreCountryCode",
        "setStoreCountryCode",
        "Ljava/util/UUID;",
        "sessionId",
        "Ljava/util/UUID;",
        "getSessionId",
        "()Ljava/util/UUID;",
        "setSessionId",
        "(Ljava/util/UUID;)V",
        "sessionStartDate",
        "getSessionStartDate",
        "setSessionStartDate",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "activityLifecycleCallback",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "getActivityLifecycleCallback$core_5_2_3_release",
        "()Landroid/app/Application$ActivityLifecycleCallbacks;",
        "",
        "value",
        "getNumberOfAppSessions",
        "()I",
        "setNumberOfAppSessions",
        "(I)V",
        "numberOfAppSessions",
        "getLastAppSessionAt",
        "setLastAppSessionAt",
        "lastAppSessionAt",
        "getCurrentSessionAt",
        "setCurrentSessionAt",
        "currentSessionAt",
        "getConsecutiveDaysOpened",
        "setConsecutiveDaysOpened",
        "consecutiveDaysOpened",
        "getHasExpiredSubscription",
        "setHasExpiredSubscription",
        "hasExpiredSubscription",
        "getHasNonConsumable",
        "setHasNonConsumable",
        "hasNonConsumable",
        "core-5.2.3_release"
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
.field public static final INSTANCE:Lio/purchasely/managers/PLYSessionManager;

.field private static final activityLifecycleCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private static backgroundStartedAt:Ljava/util/Date;

.field private static displayedStartedAt:Ljava/util/Date;

.field private static isActivityStarted:Z

.field private static presentation:Lio/purchasely/ext/PLYPresentation;

.field private static sdkStartDuration:Ljava/lang/Long;

.field private static sdkStartError:Ljava/lang/String;

.field private static sdkStarted:Z

.field private static sessionId:Ljava/util/UUID;

.field private static sessionStartDate:Ljava/util/Date;

.field private static final sessionStorage$delegate:Lot7;

.field private static storeCountryCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/managers/PLYSessionManager;

    invoke-direct {v0}, Lio/purchasely/managers/PLYSessionManager;-><init>()V

    sput-object v0, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    new-instance v0, Ltga;

    invoke-direct {v0}, Ltga;-><init>()V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    sput-object v0, Lio/purchasely/managers/PLYSessionManager;->sessionStorage$delegate:Lot7;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Luga;

    invoke-direct {v1}, Luga;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lio/purchasely/managers/PLYSessionManager$activityLifecycleCallback$1;

    invoke-direct {v0}, Lio/purchasely/managers/PLYSessionManager$activityLifecycleCallback$1;-><init>()V

    sput-object v0, Lio/purchasely/managers/PLYSessionManager;->activityLifecycleCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final _init_$lambda$1()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/r;->i:Landroidx/lifecycle/r$b;

    invoke-virtual {v0}, Landroidx/lifecycle/r$b;->a()Lib8;

    move-result-object v0

    invoke-interface {v0}, Lib8;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    sget-object v1, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Lhb8;)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lio/purchasely/managers/PLYSessionManager;->_init_$lambda$1()V

    return-void
.end method

.method public static final synthetic access$setActivityStarted$p(Z)V
    .locals 0

    sput-boolean p0, Lio/purchasely/managers/PLYSessionManager;->isActivityStarted:Z

    return-void
.end method

.method public static synthetic b()Lio/purchasely/storage/PLYSessionStorage;
    .locals 1

    invoke-static {}, Lio/purchasely/managers/PLYSessionManager;->sessionStorage_delegate$lambda$0()Lio/purchasely/storage/PLYSessionStorage;

    move-result-object v0

    return-object v0
.end method

.method private final getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYSessionManager;->sessionStorage$delegate:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/storage/PLYSessionStorage;

    return-object v0
.end method

.method private static final sessionStorage_delegate$lambda$0()Lio/purchasely/storage/PLYSessionStorage;
    .locals 2

    new-instance v0, Lio/purchasely/storage/PLYSessionStorage;

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/purchasely/storage/PLYSessionStorage;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final clearAll()V
    .locals 1

    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/PLYSessionStorage;->clearAll()V

    return-void
.end method

.method public final clearStorage()V
    .locals 1

    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/PLYSessionStorage;->clearSubscriptionsStorage()V

    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/PLYSessionStorage;->clearEligibilityStorage()V

    return-void
.end method

.method public final clearSubscriptionsStorage()V
    .locals 1

    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/PLYSessionStorage;->clearSubscriptionsStorage()V

    return-void
.end method

.method public final getActivityLifecycleCallback$core_5_2_3_release()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYSessionManager;->activityLifecycleCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object v0
.end method

.method public final getConsecutiveDaysOpened()I
    .locals 1

    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/PLYSessionStorage;->getConsecutiveDaysOpened()I

    move-result v0

    return v0
.end method

.method public final getCurrentSessionAt()Ljava/util/Date;
    .locals 1

    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/PLYSessionStorage;->getCurrentSessionAt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/purchasely/views/ExtensionsKt;->toDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDisplayedStartedAt()Ljava/util/Date;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYSessionManager;->displayedStartedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getHasExpiredSubscription()Z
    .locals 1

    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/PLYSessionStorage;->getHasExpiredSubscription()Z

    move-result v0

    return v0
.end method

.method public final getHasNonConsumable()Z
    .locals 1

    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/PLYSessionStorage;->getHasNonConsumable()Z

    move-result v0

    return v0
.end method

.method public final getLastAppSessionAt()Ljava/util/Date;
    .locals 1

    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/PLYSessionStorage;->getLastAppSessionAt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/purchasely/views/ExtensionsKt;->toDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumberOfAppSessions()I
    .locals 1

    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/PLYSessionStorage;->getNumberOfAppSessions()I

    move-result v0

    return v0
.end method

.method public final getPresentation()Lio/purchasely/ext/PLYPresentation;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYSessionManager;->presentation:Lio/purchasely/ext/PLYPresentation;

    return-object v0
.end method

.method public final getSdkStartDuration$core_5_2_3_release()Ljava/lang/Long;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYSessionManager;->sdkStartDuration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSdkStartError$core_5_2_3_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYSessionManager;->sdkStartError:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkStarted$core_5_2_3_release()Z
    .locals 1

    sget-boolean v0, Lio/purchasely/managers/PLYSessionManager;->sdkStarted:Z

    return v0
.end method

.method public final getSessionId()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYSessionManager;->sessionId:Ljava/util/UUID;

    return-object v0
.end method

.method public final getSessionStartDate()Ljava/util/Date;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYSessionManager;->sessionStartDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getStoreCountryCode()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYSessionManager;->storeCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final hasExpiredSubscriptionsAlreadySet()Z
    .locals 1

    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/PLYSessionStorage;->hasExpiredSubscriptionsAlreadySet()Z

    move-result v0

    return v0
.end method

.method public final isApplicationVisible()Z
    .locals 2

    sget-boolean v0, Lio/purchasely/managers/PLYSessionManager;->isActivityStarted:Z

    if-nez v0, :cond_1

    sget-object v0, Landroidx/lifecycle/r;->i:Landroidx/lifecycle/r$b;

    invoke-virtual {v0}, Landroidx/lifecycle/r$b;->a()Lib8;

    move-result-object v0

    invoke-interface {v0}, Lib8;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onCreate(Lib8;)V
    .locals 0

    invoke-super {p0, p1}, Lll3;->onCreate(Lib8;)V

    return-void
.end method

.method public bridge synthetic onDestroy(Lib8;)V
    .locals 0

    invoke-super {p0, p1}, Lll3;->onDestroy(Lib8;)V

    return-void
.end method

.method public bridge synthetic onPause(Lib8;)V
    .locals 0

    invoke-super {p0, p1}, Lll3;->onPause(Lib8;)V

    return-void
.end method

.method public bridge synthetic onResume(Lib8;)V
    .locals 0

    invoke-super {p0, p1}, Lll3;->onResume(Lib8;)V

    return-void
.end method

.method public onStart(Lib8;)V
    .locals 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lll3;->onStart(Lib8;)V

    invoke-virtual {p0}, Lio/purchasely/managers/PLYSessionManager;->startSDK$core_5_2_3_release()V

    sget-object p1, Lio/purchasely/managers/PLYSessionManager;->backgroundStartedAt:Ljava/util/Date;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/purchasely/views/ExtensionsKt;->intervalInSecondsSinceNow(J)J

    move-result-wide v0

    const-wide/16 v2, 0x708

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lio/purchasely/managers/PLYSessionManager;->startNewSession()V

    const/4 p1, 0x0

    sput-object p1, Lio/purchasely/managers/PLYSessionManager;->backgroundStartedAt:Ljava/util/Date;

    :cond_0
    return-void
.end method

.method public onStop(Lib8;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lll3;->onStop(Lib8;)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    sput-object p1, Lio/purchasely/managers/PLYSessionManager;->backgroundStartedAt:Ljava/util/Date;

    return-void
.end method

.method public final sessionStorageToMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/PLYSessionStorage;->toMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final setConsecutiveDaysOpened(I)V
    .locals 1

    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/purchasely/storage/PLYSessionStorage;->setConsecutiveDaysOpened(I)V

    return-void
.end method

.method public final setCurrentSessionAt(Ljava/util/Date;)V
    .locals 1

    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/purchasely/views/ExtensionsKt;->toISO8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lio/purchasely/storage/PLYSessionStorage;->setCurrentSessionAt(Ljava/lang/String;)V

    return-void
.end method

.method public final setDisplayedStartedAt(Ljava/util/Date;)V
    .locals 0

    sput-object p1, Lio/purchasely/managers/PLYSessionManager;->displayedStartedAt:Ljava/util/Date;

    return-void
.end method

.method public final setHasExpiredSubscription(Z)V
    .locals 1

    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/purchasely/storage/PLYSessionStorage;->setHasExpiredSubscription(Z)V

    return-void
.end method

.method public final setHasNonConsumable(Z)V
    .locals 1

    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/purchasely/storage/PLYSessionStorage;->setHasNonConsumable(Z)V

    return-void
.end method

.method public final setLastAppSessionAt(Ljava/util/Date;)V
    .locals 1

    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/purchasely/views/ExtensionsKt;->toISO8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lio/purchasely/storage/PLYSessionStorage;->setLastAppSessionAt(Ljava/lang/String;)V

    return-void
.end method

.method public final setNumberOfAppSessions(I)V
    .locals 1

    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/purchasely/storage/PLYSessionStorage;->setNumberOfAppSessions(I)V

    return-void
.end method

.method public final setOfferEligibility()V
    .locals 10

    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    move-result-object v0

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/storage/PLYStorage;->getProducts()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/purchasely/models/PLYProduct;

    invoke-virtual {v3}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Let1;->G(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :cond_1
    :goto_1
    const/4 v6, 0x0

    if-ge v5, v3, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    move-object v8, v7

    check-cast v8, Lio/purchasely/models/PLYPlan;

    const/4 v9, 0x1

    invoke-static {v8, v6, v9, v6}, Lio/purchasely/models/PLYPlan;->isEligibleToOffer$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v4

    :cond_3
    :goto_2
    if-ge v5, v3, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    move-object v8, v7

    check-cast v8, Lio/purchasely/models/PLYPlan;

    invoke-virtual {v8}, Lio/purchasely/models/PLYPlan;->getPublicId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3
    if-ge v4, v3, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lio/purchasely/models/PLYPlan;

    invoke-virtual {v5}, Lio/purchasely/models/PLYPlan;->getPublicId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v1}, Lio/purchasely/storage/PLYSessionStorage;->setOfferEligiblePlans(Ljava/util/List;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/storage/PLYSessionStorage;->getOfferEligiblePlans()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v3}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/storage/PLYStorage;->getProducts()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/purchasely/models/PLYProduct;

    invoke-virtual {v5}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/purchasely/models/PLYPlan;

    invoke-virtual {v7}, Lio/purchasely/models/PLYPlan;->getPublicId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_a
    move-object v4, v6

    :goto_6
    check-cast v4, Lio/purchasely/models/PLYProduct;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lio/purchasely/models/PLYProduct;->getPublicId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    move-result-object v1

    invoke-static {v0}, Lht1;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/purchasely/storage/PLYSessionStorage;->setOfferEligibleProducts(Ljava/util/List;)V

    return-void
.end method

.method public final setPresentation(Lio/purchasely/ext/PLYPresentation;)V
    .locals 0

    sput-object p1, Lio/purchasely/managers/PLYSessionManager;->presentation:Lio/purchasely/ext/PLYPresentation;

    return-void
.end method

.method public final setSdkStartDuration$core_5_2_3_release(Ljava/lang/Long;)V
    .locals 0

    sput-object p1, Lio/purchasely/managers/PLYSessionManager;->sdkStartDuration:Ljava/lang/Long;

    return-void
.end method

.method public final setSdkStartError$core_5_2_3_release(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lio/purchasely/managers/PLYSessionManager;->sdkStartError:Ljava/lang/String;

    return-void
.end method

.method public final setSdkStarted$core_5_2_3_release(Z)V
    .locals 0

    sput-boolean p1, Lio/purchasely/managers/PLYSessionManager;->sdkStarted:Z

    return-void
.end method

.method public final setSessionId(Ljava/util/UUID;)V
    .locals 0

    sput-object p1, Lio/purchasely/managers/PLYSessionManager;->sessionId:Ljava/util/UUID;

    return-void
.end method

.method public final setSessionStartDate(Ljava/util/Date;)V
    .locals 0

    sput-object p1, Lio/purchasely/managers/PLYSessionManager;->sessionStartDate:Ljava/util/Date;

    return-void
.end method

.method public final setStoreCountryCode(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lio/purchasely/managers/PLYSessionManager;->storeCountryCode:Ljava/lang/String;

    return-void
.end method

.method public final startNewSession()V
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    sput-object v1, Lio/purchasely/managers/PLYSessionManager;->sessionId:Ljava/util/UUID;

    invoke-virtual {p0}, Lio/purchasely/managers/PLYSessionManager;->getNumberOfAppSessions()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lio/purchasely/managers/PLYSessionManager;->setNumberOfAppSessions(I)V

    invoke-virtual {p0}, Lio/purchasely/managers/PLYSessionManager;->getCurrentSessionAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/purchasely/managers/PLYSessionManager;->setLastAppSessionAt(Ljava/util/Date;)V

    invoke-virtual {p0}, Lio/purchasely/managers/PLYSessionManager;->getLastAppSessionAt()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lio/purchasely/views/ExtensionsKt;->isYesterday(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYSessionManager;->getConsecutiveDaysOpened()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lio/purchasely/managers/PLYSessionManager;->setConsecutiveDaysOpened(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lio/purchasely/views/ExtensionsKt;->isSameDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {v1, v2}, Lio/purchasely/managers/PLYSessionManager;->setConsecutiveDaysOpened(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lio/purchasely/managers/PLYSessionManager;->setCurrentSessionAt(Ljava/util/Date;)V

    sput-object v0, Lio/purchasely/managers/PLYSessionManager;->sessionStartDate:Ljava/util/Date;

    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v1, Lio/purchasely/ext/PLYEvent$AppStarted;

    invoke-direct {v1}, Lio/purchasely/ext/PLYEvent$AppStarted;-><init>()V

    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lqh7;

    return-void
.end method

.method public final startSDK$core_5_2_3_release()V
    .locals 10

    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getWaitingToConfigure$core_5_2_3_release()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lio/purchasely/managers/PLYSessionManager;->sdkStarted:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYManager;->setWaitingToConfigure$core_5_2_3_release(Z)V

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v1, "Application is visible, starting SDK"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Lio/purchasely/common/CoroutinesExtensionsKt;->getPurchaselyScope()Lkp2;

    move-result-object v4

    new-instance v7, Lio/purchasely/managers/PLYSessionManager$startSDK$1;

    invoke-direct {v7, v3}, Lio/purchasely/managers/PLYSessionManager$startSDK$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateActiveSubscriptionsStorage(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscriptionData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activeSubscriptions"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/purchasely/storage/PLYSessionStorage;->updateActiveSubscriptions(Ljava/util/List;)V

    return-void
.end method

.method public final updateExpiredSubscriptionsStorage(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscriptionData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "expiredSubscriptions"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/purchasely/storage/PLYSessionStorage;->updateExpiredSubscriptions(Ljava/util/List;)V

    return-void
.end method
