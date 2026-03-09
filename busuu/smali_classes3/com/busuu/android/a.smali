.class public abstract Lcom/busuu/android/a;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Landroidx/work/a$c;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/a$a;,
        Lcom/busuu/android/a$b;,
        Lcom/busuu/android/a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\'\u0018\u0000 \u00a4\u00012\u00020\u00012\u00020\u0002:\u0006\u00a5\u0001\u00a6\u0001\u00a7\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u000f\u0010\u001c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\r\u0010\u001d\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\r\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\r\u0010\u001f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\r\u0010 \u001a\u00020\u0005\u00a2\u0006\u0004\u0008 \u0010\u0004J\r\u0010!\u001a\u00020\u0005\u00a2\u0006\u0004\u0008!\u0010\u0004J\r\u0010\"\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\"\u0010\u0004J\r\u0010#\u001a\u00020\u0005\u00a2\u0006\u0004\u0008#\u0010\u0004J\r\u0010$\u001a\u00020\u0005\u00a2\u0006\u0004\u0008$\u0010\u0004J\r\u0010%\u001a\u00020\u0005\u00a2\u0006\u0004\u0008%\u0010\u0004J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0004J\r\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008+\u0010,R\"\u0010.\u001a\u00020-8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00105\u001a\u0002048\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010<\u001a\u00020;8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010C\u001a\u00020B8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010J\u001a\u00020I8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010Q\u001a\u00020P8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010X\u001a\u00020W8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010_\u001a\u00020^8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010f\u001a\u00020e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\"\u0010m\u001a\u00020l8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\"\u0010t\u001a\u00020s8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR#\u0010{\u001a\u00020z8\u0006@\u0006X\u0086.\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R*\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R*\u0010\u0089\u0001\u001a\u00030\u0088\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R*\u0010\u0090\u0001\u001a\u00030\u008f\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R*\u0010\u0097\u0001\u001a\u00030\u0096\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R*\u0010\u009e\u0001\u001a\u00030\u009d\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Lcom/busuu/android/a;",
        "Landroid/app/Application;",
        "Landroidx/work/a$c;",
        "<init>",
        "()V",
        "Lqrg;",
        "u",
        "e",
        "x",
        "w",
        "n",
        "d",
        "k",
        "l",
        "o",
        "",
        "q",
        "()Z",
        "m",
        "g",
        "y",
        "v",
        "p",
        "j",
        "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;",
        "f",
        "()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;",
        "r",
        "onCreate",
        "initHiltWorkManager",
        "subscribeAnalyticsTrackers",
        "initNavigators",
        "initModuleNavigation",
        "initLegacyNavigation",
        "migratePreferences",
        "initTimber",
        "initFacebookSDK",
        "initTrackers",
        "Landroidx/work/a;",
        "getWorkManagerConfiguration",
        "()Landroidx/work/a;",
        "onTerminate",
        "",
        "setUpVisitorId",
        "()Ljava/lang/String;",
        "Lgg;",
        "legacyAnalyticsSender",
        "Lgg;",
        "getLegacyAnalyticsSender",
        "()Lgg;",
        "setLegacyAnalyticsSender",
        "(Lgg;)V",
        "Lz2h;",
        "userRepository",
        "Lz2h;",
        "getUserRepository",
        "()Lz2h;",
        "setUserRepository",
        "(Lz2h;)V",
        "Ldpc;",
        "resourceDataSource",
        "Ldpc;",
        "getResourceDataSource",
        "()Ldpc;",
        "setResourceDataSource",
        "(Ldpc;)V",
        "Lfqd;",
        "sessionPreferencesDataSource",
        "Lfqd;",
        "getSessionPreferencesDataSource",
        "()Lfqd;",
        "setSessionPreferencesDataSource",
        "(Lfqd;)V",
        "Lg9;",
        "adjustSender",
        "Lg9;",
        "getAdjustSender",
        "()Lg9;",
        "setAdjustSender",
        "(Lg9;)V",
        "Lrs9;",
        "nextUpResolver",
        "Lrs9;",
        "getNextUpResolver",
        "()Lrs9;",
        "setNextUpResolver",
        "(Lrs9;)V",
        "Lz70;",
        "applicationDataSource",
        "Lz70;",
        "getApplicationDataSource",
        "()Lz70;",
        "setApplicationDataSource",
        "(Lz70;)V",
        "Lhfb;",
        "premiumChecker",
        "Lhfb;",
        "getPremiumChecker",
        "()Lhfb;",
        "setPremiumChecker",
        "(Lhfb;)V",
        "Lz2f;",
        "studyPlanDisclosureResolver",
        "Lz2f;",
        "getStudyPlanDisclosureResolver",
        "()Lz2f;",
        "setStudyPlanDisclosureResolver",
        "(Lz2f;)V",
        "Lme;",
        "amplitudeExperimentImpl",
        "Lme;",
        "getAmplitudeExperimentImpl",
        "()Lme;",
        "setAmplitudeExperimentImpl",
        "(Lme;)V",
        "Lnm6;",
        "workerFactory",
        "Lnm6;",
        "getWorkerFactory",
        "()Lnm6;",
        "setWorkerFactory",
        "(Lnm6;)V",
        "Ll26;",
        "getVisitorIdUseCase",
        "Ll26;",
        "getGetVisitorIdUseCase",
        "()Ll26;",
        "setGetVisitorIdUseCase",
        "(Ll26;)V",
        "Lf99;",
        "migratePreferencesIfNecessaryUseCase",
        "Lf99;",
        "getMigratePreferencesIfNecessaryUseCase",
        "()Lf99;",
        "setMigratePreferencesIfNecessaryUseCase",
        "(Lf99;)V",
        "Ledb;",
        "preferencesRepository",
        "Ledb;",
        "getPreferencesRepository",
        "()Ledb;",
        "setPreferencesRepository",
        "(Ledb;)V",
        "Lwn8;",
        "loggedUserRepository",
        "Lwn8;",
        "getLoggedUserRepository",
        "()Lwn8;",
        "setLoggedUserRepository",
        "(Lwn8;)V",
        "Ldp2;",
        "coroutineDispatcher",
        "Ldp2;",
        "getCoroutineDispatcher",
        "()Ldp2;",
        "setCoroutineDispatcher",
        "(Ldp2;)V",
        "Lcic;",
        "registerPushNotificationUseCase",
        "Lcic;",
        "getRegisterPushNotificationUseCase",
        "()Lcic;",
        "setRegisterPushNotificationUseCase",
        "(Lcic;)V",
        "Companion",
        "b",
        "a",
        "c",
        "busuuAndroidApp_flagshipAppSigningRelease"
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
.field public static final $stable:I

.field public static final Companion:Lcom/busuu/android/a$c;

.field public static a:Landroid/app/Application;


# instance fields
.field public adjustSender:Lg9;

.field public amplitudeExperimentImpl:Lme;

.field public applicationDataSource:Lz70;

.field public coroutineDispatcher:Ldp2;

.field public getVisitorIdUseCase:Ll26;

.field public legacyAnalyticsSender:Lgg;

.field public loggedUserRepository:Lwn8;

.field public migratePreferencesIfNecessaryUseCase:Lf99;

.field public nextUpResolver:Lrs9;

.field public preferencesRepository:Ledb;

.field public premiumChecker:Lhfb;

.field public registerPushNotificationUseCase:Lcic;

.field public resourceDataSource:Ldpc;

.field public sessionPreferencesDataSource:Lfqd;

.field public studyPlanDisclosureResolver:Lz2f;

.field public userRepository:Lz2h;

.field public workerFactory:Lnm6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/busuu/android/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/android/a$c;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/android/a;->Companion:Lcom/busuu/android/a$c;

    const/16 v0, 0x8

    sput v0, Lcom/busuu/android/a;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/a;->t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getAdvertisingInfo(Lcom/busuu/android/a;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/android/a;->f()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/busuu/android/a;->a:Landroid/app/Application;

    return-object v0
.end method

.method public static final synthetic access$initAdjust(Lcom/busuu/android/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/android/a;->g()V

    return-void
.end method

.method public static final synthetic access$setAppContext$cp(Landroid/app/Application;)V
    .locals 0

    sput-object p0, Lcom/busuu/android/a;->a:Landroid/app/Application;

    return-void
.end method

.method public static final synthetic access$setupAppLifecycle(Lcom/busuu/android/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/android/a;->x()V

    return-void
.end method

.method public static synthetic b(Lcom/busuu/android/a;Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/a;->h(Lcom/busuu/android/a;Lcom/adjust/sdk/AdjustAttribution;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/a;->s(Ljava/lang/Throwable;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/busuu/android/a;Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/a;->getUserRepository()Lz2h;

    move-result-object v0

    iget-object v1, p1, Lcom/adjust/sdk/AdjustAttribution;->adid:Ljava/lang/String;

    invoke-interface {v0, v1}, Lz2h;->saveDeviceAdjustIdentifier(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/a;->getAdjustSender()Lg9;

    move-result-object v0

    invoke-virtual {v0}, Lg9;->sendAppOpenedEvent()V

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p0

    invoke-virtual {p0}, Lcom/braze/Braze;->getCurrentUser()Lcom/braze/BrazeUser;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/braze/models/outgoing/AttributionData;

    iget-object v1, p1, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget-object v4, p1, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    iget-object p1, p1, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/braze/models/outgoing/AttributionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braze/BrazeUser;->setAttributionData(Lcom/braze/models/outgoing/AttributionData;)Z

    :cond_4
    return-void
.end method

.method public static final s(Ljava/lang/Throwable;)Lqrg;
    .locals 1

    instance-of v0, p0, Lio/reactivex/exceptions/UndeliverableException;

    if-eqz v0, :cond_0

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static final t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final u()V
    .locals 7

    invoke-virtual {p0}, Lcom/busuu/android/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/a;->getCoroutineDispatcher()Ldp2;

    move-result-object v0

    invoke-static {v0}, Llp2;->a(Lwo2;)Lkp2;

    move-result-object v1

    new-instance v4, Lcom/busuu/android/a$i;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/busuu/android/a$i;-><init>(Lcom/busuu/android/a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/a;->getResourceDataSource()Ldpc;

    move-result-object v0

    invoke-interface {v0}, Ldpc;->emptyExternalStorage()V

    return-void
.end method

.method public final e()V
    .locals 5

    invoke-virtual {p0}, Lcom/busuu/android/a;->getPreferencesRepository()Ledb;

    move-result-object v0

    invoke-interface {v0}, Ledb;->o0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/busuu/android/a;->getPreferencesRepository()Ledb;

    move-result-object v3

    invoke-interface {v3}, Ledb;->C0()I

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const-string v0, "enableTergetingSdks = true"

    invoke-static {v0, v4, v4, v3, v4}, Lqn8;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/busuu/core/LogMethod;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/busuu/android/a;->m()V

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->disableSdk(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->wipeData(Landroid/content/Context;)V

    const-string v0, "enableTergetingSdks = false"

    invoke-static {v0, v4, v4, v3, v4}, Lqn8;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/busuu/core/LogMethod;ILjava/lang/Object;)V

    :goto_2
    if-eqz v2, :cond_3

    const-string v0, "enablePerformanceSdks = true"

    invoke-static {v0, v4, v4, v3, v4}, Lqn8;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/busuu/core/LogMethod;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/busuu/android/a;->initTrackers()V

    return-void

    :cond_3
    invoke-static {v1}, Lcom/adjust/sdk/Adjust;->setEnabled(Z)V

    const-string v0, "enablePerformanceSdks = false"

    invoke-static {v0, v4, v4, v3, v4}, Lqn8;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/busuu/core/LogMethod;ILjava/lang/Object;)V

    return-void
.end method

.method public final f()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAdvertisingIdInfo failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractBusuuApplication"

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 12

    const-string v0, "AdjustAppToken"

    invoke-static {p0, v0}, Lk70;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/adjust/sdk/AdjustConfig;

    const-string v2, "production"

    invoke-direct {v1, p0, v0, v2}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/adjust/sdk/LogLevel;->INFO:Lcom/adjust/sdk/LogLevel;

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/AdjustConfig;->setEventBufferingEnabled(Ljava/lang/Boolean;)V

    sget-object v0, Lf31;->ADJUST_SECRET_ID:Ljava/lang/Long;

    const-string v2, "ADJUST_SECRET_ID"

    invoke-static {v0, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v0, Lf31;->ADJUST_SECRET_INFO1:Ljava/lang/Long;

    const-string v4, "ADJUST_SECRET_INFO1"

    invoke-static {v0, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v0, Lf31;->ADJUST_SECRET_INFO2:Ljava/lang/Long;

    const-string v6, "ADJUST_SECRET_INFO2"

    invoke-static {v0, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget-object v0, Lf31;->ADJUST_SECRET_INFO3:Ljava/lang/Long;

    const-string v8, "ADJUST_SECRET_INFO3"

    invoke-static {v0, v8}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v0, Lf31;->ADJUST_SECRET_INFO4:Ljava/lang/Long;

    const-string v10, "ADJUST_SECRET_INFO4"

    invoke-static {v0, v10}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual/range {v1 .. v11}, Lcom/adjust/sdk/AdjustConfig;->setAppSecret(JJJJJ)V

    const v0, 0x7f140368

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/AdjustConfig;->setFbAppId(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/AdjustConfig;->setSendInBackground(Z)V

    new-instance v0, Lz0;

    invoke-direct {v0, p0}, Lz0;-><init>(Lcom/busuu/android/a;)V

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/AdjustConfig;->setOnAttributionChangedListener(Lcom/adjust/sdk/OnAttributionChangedListener;)V

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/Braze;->getRegisteredPushToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/android/a;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v2

    invoke-interface {v2}, Lfqd;->getLegacyLoggedUserId()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f140376

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/a;->getCoroutineDispatcher()Ldp2;

    move-result-object v3

    invoke-static {v3}, Llp2;->a(Lwo2;)Lkp2;

    move-result-object v4

    new-instance v7, Lcom/busuu/android/a$d;

    const/4 v3, 0x0

    invoke-direct {v7, p0, v3}, Lcom/busuu/android/a$d;-><init>(Lcom/busuu/android/a;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    invoke-static {v2}, Lw13;->setUserCredentials(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v0, p0}, Lcom/adjust/sdk/Adjust;->setPushToken(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/adjust/sdk/Adjust;->onCreate(Lcom/adjust/sdk/AdjustConfig;)V

    invoke-virtual {p0}, Lcom/busuu/android/a;->getUserRepository()Lz2h;

    move-result-object v0

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getAdid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lz2h;->saveDeviceAdjustIdentifier(Ljava/lang/String;)V

    new-instance v0, Lcom/busuu/android/a$a;

    invoke-direct {v0}, Lcom/busuu/android/a$a;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final getAdjustSender()Lg9;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/a;->adjustSender:Lg9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adjustSender"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAmplitudeExperimentImpl()Lme;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/a;->amplitudeExperimentImpl:Lme;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "amplitudeExperimentImpl"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getApplicationDataSource()Lz70;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/a;->applicationDataSource:Lz70;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "applicationDataSource"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCoroutineDispatcher()Ldp2;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/a;->coroutineDispatcher:Ldp2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coroutineDispatcher"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGetVisitorIdUseCase()Ll26;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/a;->getVisitorIdUseCase:Ll26;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getVisitorIdUseCase"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLegacyAnalyticsSender()Lgg;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/a;->legacyAnalyticsSender:Lgg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "legacyAnalyticsSender"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLoggedUserRepository()Lwn8;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/a;->loggedUserRepository:Lwn8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loggedUserRepository"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMigratePreferencesIfNecessaryUseCase()Lf99;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/a;->migratePreferencesIfNecessaryUseCase:Lf99;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "migratePreferencesIfNecessaryUseCase"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNextUpResolver()Lrs9;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/a;->nextUpResolver:Lrs9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nextUpResolver"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreferencesRepository()Ledb;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/a;->preferencesRepository:Ledb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "preferencesRepository"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPremiumChecker()Lhfb;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/a;->premiumChecker:Lhfb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "premiumChecker"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRegisterPushNotificationUseCase()Lcic;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/a;->registerPushNotificationUseCase:Lcic;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "registerPushNotificationUseCase"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResourceDataSource()Ldpc;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/a;->resourceDataSource:Ldpc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "resourceDataSource"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSessionPreferencesDataSource()Lfqd;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/a;->sessionPreferencesDataSource:Lfqd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionPreferencesDataSource"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStudyPlanDisclosureResolver()Lz2f;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/a;->studyPlanDisclosureResolver:Lz2f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "studyPlanDisclosureResolver"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserRepository()Lz2h;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/a;->userRepository:Lz2h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userRepository"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWorkManagerConfiguration()Landroidx/work/a;
    .locals 2

    new-instance v0, Landroidx/work/a$b;

    invoke-direct {v0}, Landroidx/work/a$b;-><init>()V

    invoke-virtual {p0}, Lcom/busuu/android/a;->getWorkerFactory()Lnm6;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/a$b;->b(Lpuh;)Landroidx/work/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/a$b;->a()Landroidx/work/a;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getWorkerFactory()Lnm6;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/a;->workerFactory:Lnm6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "workerFactory"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final initFacebookSDK()V
    .locals 2

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    const v1, 0x7f140368

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/facebook/appevents/AppEventsLogger$a;->a(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public final initHiltWorkManager()V
    .locals 2

    new-instance v0, Landroidx/work/a$b;

    invoke-direct {v0}, Landroidx/work/a$b;-><init>()V

    invoke-virtual {p0}, Lcom/busuu/android/a;->getWorkerFactory()Lnm6;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/a$b;->b(Lpuh;)Landroidx/work/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/a$b;->a()Landroidx/work/a;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/work/WorkManager;->j(Landroid/content/Context;Landroidx/work/a;)V

    return-void
.end method

.method public final initLegacyNavigation()V
    .locals 1

    new-instance v0, Lw58;

    invoke-direct {v0}, Lw58;-><init>()V

    invoke-static {v0}, Lx58;->a(Lv58;)V

    return-void
.end method

.method public final initModuleNavigation()V
    .locals 1

    new-instance v0, Lad9;

    invoke-direct {v0}, Lad9;-><init>()V

    invoke-static {v0}, Lbd9;->a(Lzc9;)V

    return-void
.end method

.method public final initNavigators()V
    .locals 4

    new-instance v0, Lqm9;

    new-instance v1, Lc7;

    invoke-virtual {p0}, Lcom/busuu/android/a;->getPremiumChecker()Lhfb;

    move-result-object v2

    invoke-direct {v1, v2}, Lc7;-><init>(Lhfb;)V

    new-instance v2, Ltl5;

    invoke-direct {v2}, Ltl5;-><init>()V

    new-instance v3, Lwt3;

    invoke-direct {v3}, Lwt3;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lqm9;-><init>(Lb7;Lrl5;Lvt3;)V

    invoke-static {v0}, Lnm9;->initNavigator(Lpm9;)V

    return-void
.end method

.method public final initTimber()V
    .locals 1

    new-instance v0, Lv13;

    invoke-direct {v0}, Lv13;-><init>()V

    invoke-static {v0}, Ls1g;->g(Ls1g$b;)V

    return-void
.end method

.method public final initTrackers()V
    .locals 7

    invoke-static {}, Lxy3;->b()Ldp2;

    move-result-object v0

    invoke-static {v0}, Llp2;->a(Lwo2;)Lkp2;

    move-result-object v1

    new-instance v4, Lcom/busuu/android/a$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/busuu/android/a$h;-><init>(Lcom/busuu/android/a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method

.method public final j()V
    .locals 7

    invoke-static {}, Lxy3;->b()Ldp2;

    move-result-object v0

    invoke-static {v0}, Llp2;->a(Lwo2;)Lkp2;

    move-result-object v1

    new-instance v4, Lcom/busuu/android/a$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/busuu/android/a$e;-><init>(Lcom/busuu/android/a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-static {p0}, Lup;->a(Landroid/app/Application;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Asia/Hanoi"

    invoke-static {v1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Asia/Ho_Chi_Minh"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->setDefault(Ljava/util/TimeZone;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 7

    invoke-virtual {p0}, Lcom/busuu/android/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxy3;->b()Ldp2;

    move-result-object v0

    invoke-static {v0}, Llp2;->a(Lwo2;)Lkp2;

    move-result-object v1

    new-instance v4, Lcom/busuu/android/a$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/busuu/android/a$f;-><init>(Lcom/busuu/android/a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 8

    new-instance v0, Lcom/braze/BrazeActivityLifecycleCallbackListener;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/braze/BrazeActivityLifecycleCallbackListener;-><init>(ZZLjava/util/Set;Ljava/util/Set;ILri3;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    new-instance v1, Lw01;

    const-class v2, Lcom/busuu/android/a$b;

    invoke-static {p0, v2}, Lf84;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/busuu/android/a$b;

    invoke-interface {v2}, Lcom/busuu/android/a$b;->getPromoRefreshEngine()Lkqb;

    move-result-object v2

    invoke-direct {v1, v2}, Lw01;-><init>(Lkqb;)V

    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->setCustomBrazeNotificationFactory(Lcom/braze/IBrazeNotificationFactory;)V

    new-instance v1, Lcom/braze/configuration/BrazeConfig$Builder;

    invoke-direct {v1}, Lcom/braze/configuration/BrazeConfig$Builder;-><init>()V

    const v2, 0x7f140196

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/braze/configuration/BrazeConfig$Builder;->setApiKey(Ljava/lang/String;)Lcom/braze/configuration/BrazeConfig$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/busuu/android/a;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/braze/configuration/BrazeConfig$Builder;->setIsFirebaseCloudMessagingRegistrationEnabled(Z)Lcom/braze/configuration/BrazeConfig$Builder;

    const v2, 0x7f140376

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/braze/configuration/BrazeConfig$Builder;->setFirebaseCloudMessagingSenderIdKey(Ljava/lang/String;)Lcom/braze/configuration/BrazeConfig$Builder;

    :cond_0
    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfig$Builder;->build()Lcom/braze/configuration/BrazeConfig;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/braze/Braze$Companion;->configure(Landroid/content/Context;Lcom/braze/configuration/BrazeConfig;)Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    new-instance v1, Lg36;

    invoke-direct {v1}, Lg36;-><init>()V

    invoke-virtual {v0, v1}, Lcom/braze/Braze;->setImageLoader(Lcom/braze/images/IBrazeImageLoader;)V

    invoke-static {}, Lxy3;->b()Ldp2;

    move-result-object v1

    invoke-static {v1}, Llp2;->a(Lwo2;)Lkp2;

    move-result-object v2

    new-instance v5, Lcom/busuu/android/a$g;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lcom/busuu/android/a$g;-><init>(Lcom/busuu/android/a;Lcom/braze/Braze;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method

.method public final migratePreferences()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/a;->getMigratePreferencesIfNecessaryUseCase()Lf99;

    move-result-object v0

    invoke-virtual {v0}, Lf99;->a()V

    return-void
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/android/a;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    invoke-interface {v0}, Lfqd;->getUserChosenInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    sget-object v1, Lcom/busuu/domain/model/LanguageDomainModel;->ar:Lcom/busuu/domain/model/LanguageDomainModel;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/busuu/android/a;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    invoke-interface {v0}, Lfqd;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ly30;->N(I)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {p0}, Luu9;->createNotificationChannels(Landroid/app/Application;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/busuu/android/a$b;

    invoke-static {v0, v1}, Lf84;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/a$b;

    invoke-interface {v0}, Lcom/busuu/android/a$b;->getPreferencesRepository()Ledb;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/busuu/android/a;->setPreferencesRepository(Ledb;)V

    invoke-interface {v0}, Lcom/busuu/android/a$b;->getLegacyAnalyticsSender()Lgg;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/busuu/android/a;->setLegacyAnalyticsSender(Lgg;)V

    invoke-interface {v0}, Lcom/busuu/android/a$b;->getUserRepository()Lz2h;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/busuu/android/a;->setUserRepository(Lz2h;)V

    invoke-interface {v0}, Lcom/busuu/android/a$b;->getResourceDataSource()Ldpc;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/busuu/android/a;->setResourceDataSource(Ldpc;)V

    invoke-interface {v0}, Lcom/busuu/android/a$b;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/busuu/android/a;->setSessionPreferencesDataSource(Lfqd;)V

    invoke-interface {v0}, Lcom/busuu/android/a$b;->getAdjustSender()Lg9;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/busuu/android/a;->setAdjustSender(Lg9;)V

    invoke-interface {v0}, Lcom/busuu/android/a$b;->getNextUpResolver()Lrs9;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/busuu/android/a;->setNextUpResolver(Lrs9;)V

    invoke-interface {v0}, Lcom/busuu/android/a$b;->getApplicationDataSource()Lz70;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/busuu/android/a;->setApplicationDataSource(Lz70;)V

    invoke-interface {v0}, Lcom/busuu/android/a$b;->getPremiumChecker()Lhfb;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/busuu/android/a;->setPremiumChecker(Lhfb;)V

    invoke-interface {v0}, Lcom/busuu/android/a$b;->getStudyPlanDisclosureResolver()Lz2f;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/busuu/android/a;->setStudyPlanDisclosureResolver(Lz2f;)V

    invoke-interface {v0}, Lcom/busuu/android/a$b;->getAmplitudeExperimentImpl()Lme;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/busuu/android/a;->setAmplitudeExperimentImpl(Lme;)V

    invoke-interface {v0}, Lcom/busuu/android/a$b;->getGetVisitorIdUseCase()Ll26;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/busuu/android/a;->setGetVisitorIdUseCase(Ll26;)V

    invoke-interface {v0}, Lcom/busuu/android/a$b;->getWorkerFactory()Lnm6;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/busuu/android/a;->setWorkerFactory(Lnm6;)V

    invoke-interface {v0}, Lcom/busuu/android/a$b;->getMigratePreferencesIfNecessaryUseCase()Lf99;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/busuu/android/a;->setMigratePreferencesIfNecessaryUseCase(Lf99;)V

    invoke-interface {v0}, Lcom/busuu/android/a$b;->getLoggedUserRepository()Lwn8;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/busuu/android/a;->setLoggedUserRepository(Lwn8;)V

    invoke-interface {v0}, Lcom/busuu/android/a$b;->getCoroutineDispatcher()Ldp2;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/busuu/android/a;->setCoroutineDispatcher(Ldp2;)V

    invoke-interface {v0}, Lcom/busuu/android/a$b;->getRegisterPushNotificationUseCase()Lcic;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/busuu/android/a;->setRegisterPushNotificationUseCase(Lcic;)V

    invoke-interface {v0}, Lcom/busuu/android/a$b;->getMigrateToAccountUseCase()Lg99;

    move-result-object v1

    invoke-virtual {v1}, Lg99;->a()V

    invoke-interface {v0}, Lcom/busuu/android/a$b;->getSendAppInstanceIdUseCase()Lgkd;

    move-result-object v0

    invoke-virtual {v0}, Lgkd;->b()V

    sput-object p0, Lcom/busuu/android/a;->a:Landroid/app/Application;

    invoke-virtual {p0}, Lcom/busuu/android/a;->initHiltWorkManager()V

    invoke-virtual {p0}, Lcom/busuu/android/a;->migratePreferences()V

    invoke-virtual {p0}, Lcom/busuu/android/a;->initNavigators()V

    invoke-virtual {p0}, Lcom/busuu/android/a;->initModuleNavigation()V

    invoke-virtual {p0}, Lcom/busuu/android/a;->initLegacyNavigation()V

    invoke-virtual {p0}, Lcom/busuu/android/a;->initTimber()V

    invoke-virtual {p0}, Lcom/busuu/android/a;->setUpVisitorId()Ljava/lang/String;

    invoke-direct {p0}, Lcom/busuu/android/a;->u()V

    invoke-virtual {p0}, Lcom/busuu/android/a;->initTrackers()V

    invoke-virtual {p0}, Lcom/busuu/android/a;->initFacebookSDK()V

    invoke-virtual {p0}, Lcom/busuu/android/a;->o()V

    invoke-virtual {p0}, Lcom/busuu/android/a;->n()V

    invoke-virtual {p0}, Lcom/busuu/android/a;->l()V

    invoke-virtual {p0}, Lcom/busuu/android/a;->p()V

    invoke-virtual {p0}, Lcom/busuu/android/a;->j()V

    invoke-virtual {p0}, Lcom/busuu/android/a;->y()V

    invoke-static {}, Lekf;->scheduleSyncProgressTask()V

    invoke-static {}, Lekf;->scheduleDownloadedLessonsTask()V

    invoke-virtual {p0}, Lcom/busuu/android/a;->d()V

    invoke-virtual {p0}, Lcom/busuu/android/a;->k()V

    invoke-virtual {p0}, Lcom/busuu/android/a;->w()V

    invoke-virtual {p0}, Lcom/busuu/android/a;->v()V

    invoke-virtual {p0}, Lcom/busuu/android/a;->getStudyPlanDisclosureResolver()Lz2f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz2f;->setNotNowBeenDismissedForThisSession(Z)V

    invoke-virtual {p0}, Lcom/busuu/android/a;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lfqd;->setCanShowVolumeWarning(Z)V

    invoke-virtual {p0}, Lcom/busuu/android/a;->getLegacyAnalyticsSender()Lgg;

    move-result-object v0

    invoke-virtual {v0}, Lgg;->sendApplicationCreatedEvent()V

    new-instance v0, La1;

    invoke-direct {v0}, La1;-><init>()V

    new-instance v1, Lb1;

    invoke-direct {v1, v0}, Lb1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Lc1d;->A(Lwf2;)V

    invoke-virtual {p0}, Lcom/busuu/android/a;->subscribeAnalyticsTrackers()V

    invoke-virtual {p0}, Lcom/busuu/android/a;->e()V

    return-void
.end method

.method public onTerminate()V
    .locals 1

    sget-object v0, Lo80;->INSTANCE:Lo80;

    invoke-virtual {v0}, Lo80;->unsubscribe()V

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/busuu/android/a$b;

    invoke-static {v0, v1}, Lf84;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/a$b;

    invoke-interface {v0}, Lcom/busuu/android/a$b;->getPurchasely()Lio/purchasely/ext/Purchasely;

    invoke-static {}, Lio/purchasely/ext/Purchasely;->start()V

    return-void
.end method

.method public final q()Z
    .locals 3

    :try_start_0
    sget-object v0, Lqqc;->b:Lqqc$a;

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->o()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->g(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lqqc;->b:Lqqc$a;

    invoke-static {v0}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    :try_start_0
    const-string v0, "androidx.test.espresso.Espresso"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAdjustSender(Lg9;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/a;->adjustSender:Lg9;

    return-void
.end method

.method public final setAmplitudeExperimentImpl(Lme;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/a;->amplitudeExperimentImpl:Lme;

    return-void
.end method

.method public final setApplicationDataSource(Lz70;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/a;->applicationDataSource:Lz70;

    return-void
.end method

.method public final setCoroutineDispatcher(Ldp2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/a;->coroutineDispatcher:Ldp2;

    return-void
.end method

.method public final setGetVisitorIdUseCase(Ll26;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/a;->getVisitorIdUseCase:Ll26;

    return-void
.end method

.method public final setLegacyAnalyticsSender(Lgg;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/a;->legacyAnalyticsSender:Lgg;

    return-void
.end method

.method public final setLoggedUserRepository(Lwn8;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/a;->loggedUserRepository:Lwn8;

    return-void
.end method

.method public final setMigratePreferencesIfNecessaryUseCase(Lf99;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/a;->migratePreferencesIfNecessaryUseCase:Lf99;

    return-void
.end method

.method public final setNextUpResolver(Lrs9;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/a;->nextUpResolver:Lrs9;

    return-void
.end method

.method public final setPreferencesRepository(Ledb;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/a;->preferencesRepository:Ledb;

    return-void
.end method

.method public final setPremiumChecker(Lhfb;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/a;->premiumChecker:Lhfb;

    return-void
.end method

.method public final setRegisterPushNotificationUseCase(Lcic;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/a;->registerPushNotificationUseCase:Lcic;

    return-void
.end method

.method public final setResourceDataSource(Ldpc;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/a;->resourceDataSource:Ldpc;

    return-void
.end method

.method public final setSessionPreferencesDataSource(Lfqd;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/a;->sessionPreferencesDataSource:Lfqd;

    return-void
.end method

.method public final setStudyPlanDisclosureResolver(Lz2f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/a;->studyPlanDisclosureResolver:Lz2f;

    return-void
.end method

.method public final setUpVisitorId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/a;->getGetVisitorIdUseCase()Ll26;

    move-result-object v0

    invoke-virtual {v0}, Ll26;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setUserRepository(Lz2h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/a;->userRepository:Lz2h;

    return-void
.end method

.method public final setWorkerFactory(Lnm6;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/a;->workerFactory:Lnm6;

    return-void
.end method

.method public final subscribeAnalyticsTrackers()V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/busuu/android/a$b;

    invoke-static {v0, v1}, Lf84;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/a$b;

    invoke-interface {v0}, Lcom/busuu/android/a$b;->getAnalyticTrackers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg;

    invoke-interface {v0}, Lcom/busuu/android/a$b;->getAnalyticsSender()Lfg;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfg;->g(Lhg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/android/a;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfqd;->saveSmartReviewActivityStartedThisSession(Z)V

    invoke-virtual {p0}, Lcom/busuu/android/a;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    invoke-interface {v0, v1}, Lfqd;->saveSmartReviewPromptIgnoredThisSession(Z)V

    invoke-virtual {p0}, Lcom/busuu/android/a;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    invoke-interface {v0, v1}, Lfqd;->saveHasSeenSmartReviewPromptThisSession(Z)V

    invoke-virtual {p0}, Lcom/busuu/android/a;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    invoke-interface {v0}, Lfqd;->clearLessonsCompletedThisSession()V

    invoke-virtual {p0}, Lcom/busuu/android/a;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    invoke-interface {v0}, Lfqd;->clearCorrectionsSentToday()V

    invoke-virtual {p0}, Lcom/busuu/android/a;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    invoke-interface {v0, v1}, Lfqd;->setVocabReviewCompletedToday(Z)V

    invoke-virtual {p0}, Lcom/busuu/android/a;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    invoke-interface {v0, v1}, Lfqd;->setGrammerReviewCompletedToday(Z)V

    return-void
.end method

.method public final w()V
    .locals 4

    invoke-virtual {p0}, Lcom/busuu/android/a;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    invoke-interface {v0}, Lfqd;->getDayOfFirstSession()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/a;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    invoke-interface {v0}, Lfqd;->saveDayOfFirstSession()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 4

    const-class v0, Lcom/busuu/android/a$b;

    invoke-static {p0, v0}, Lf84;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/a$b;

    invoke-interface {v0}, Lcom/busuu/android/a$b;->getOnAppForegroundedListeners()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2a;

    invoke-interface {v0}, Lcom/busuu/android/a$b;->getAppLifecycleHandler()Lw60;

    move-result-object v3

    invoke-virtual {v3, v2}, Lw60;->b(Lv2a;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/busuu/android/a$b;->getOnAppBackgroundedListeners()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2a;

    invoke-interface {v0}, Lcom/busuu/android/a$b;->getAppLifecycleHandler()Lw60;

    move-result-object v3

    invoke-virtual {v3, v2}, Lw60;->a(Lu2a;)V

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/lifecycle/r;->i:Landroidx/lifecycle/r$b;

    invoke-virtual {v1}, Landroidx/lifecycle/r$b;->a()Lib8;

    move-result-object v1

    invoke-interface {v1}, Lib8;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-interface {v0}, Lcom/busuu/android/a$b;->getAppLifecycleHandler()Lw60;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->c(Lhb8;)V

    invoke-interface {v0}, Lcom/busuu/android/a$b;->getAppLifecycleHandler()Lw60;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-interface {v0}, Lcom/busuu/android/a$b;->getPremiumToastInjector()Lzgb;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final y()V
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/android/a;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    invoke-interface {v0}, Lfqd;->loadSessionCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/busuu/android/a;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v1

    invoke-interface {v1, v0}, Lfqd;->saveSessionCount(I)V

    return-void
.end method
