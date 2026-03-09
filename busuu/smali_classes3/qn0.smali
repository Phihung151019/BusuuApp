.class public abstract Lqn0;
.super Lp30;
.source "SourceFile"

# interfaces
.implements Lkpd;
.implements Llv0;
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000 \u00a0\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0082\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u0019\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0006H$\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u0017\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u000f\u0010\u001f\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u000f\u0010 \u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008 \u0010\u0005J\u000f\u0010!\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008!\u0010\u0005J\u000f\u0010\"\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u000f\u0010#\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008#\u0010\u0005J\u0017\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0005J\u0017\u0010,\u001a\u00020&2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008.\u0010\u0005JY\u00108\u001a\u00020\u00062\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020&2\u0008\u0008\u0002\u00103\u001a\u0002022\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008<\u0010\u0005J\u000f\u0010=\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008=\u0010\u0005J\u000f\u0010>\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008>\u0010\u0005J\u000f\u0010?\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008?\u0010\u0005J\u000f\u0010@\u001a\u000202H\u0014\u00a2\u0006\u0004\u0008@\u0010AR\"\u0010C\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010J\u001a\u00020I8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010Q\u001a\u00020P8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010X\u001a\u00020W8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010_\u001a\u00020^8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010f\u001a\u00020e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\"\u0010m\u001a\u00020l8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\"\u0010t\u001a\u00020s8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR#\u0010{\u001a\u00020z8\u0006@\u0006X\u0087.\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R\u001d\u0010\u0086\u0001\u001a\u00030\u0081\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R,\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001a\u0010\u0092\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001c\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001c\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0017\u0010\u009d\u0001\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0013\u0010\u009f\u0001\u001a\u00020\u001a8F\u00a2\u0006\u0007\u001a\u0005\u0008\u009e\u0001\u0010;\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Lqn0;",
        "Lp30;",
        "Lkpd;",
        "Llv0;",
        "<init>",
        "()V",
        "Lqrg;",
        "U",
        "Landroid/content/Context;",
        "base",
        "Ljava/util/Locale;",
        "T",
        "(Landroid/content/Context;)Ljava/util/Locale;",
        "P",
        "Q",
        "W",
        "Z",
        "R",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "X",
        "setupToolbar",
        "",
        "resourceId",
        "setActionBarTitle",
        "(I)Lqrg;",
        "setUpActionBar",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "userBlocked",
        "Landroid/view/MotionEvent;",
        "event",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Y",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "addToBackStack",
        "",
        "tag",
        "enterTransition",
        "exitTransition",
        "popEnterTransition",
        "popExitTransition",
        "openFragment",
        "(Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getFragmentContainerId",
        "()I",
        "onBackPressed",
        "wipeDatabase",
        "sendUserLoggedOutEvent",
        "redirectToOnBoardingScreen",
        "S",
        "()Ljava/lang/String;",
        "Lz2h;",
        "userRepository",
        "Lz2h;",
        "getUserRepository",
        "()Lz2h;",
        "setUserRepository",
        "(Lz2h;)V",
        "Lfqd;",
        "sessionPreferencesDataSource",
        "Lfqd;",
        "getSessionPreferencesDataSource",
        "()Lfqd;",
        "setSessionPreferencesDataSource",
        "(Lfqd;)V",
        "Lbm8;",
        "localeController",
        "Lbm8;",
        "getLocaleController",
        "()Lbm8;",
        "setLocaleController",
        "(Lbm8;)V",
        "Lgg;",
        "analyticsSender",
        "Lgg;",
        "getAnalyticsSender",
        "()Lgg;",
        "setAnalyticsSender",
        "(Lgg;)V",
        "Lfg;",
        "newAnalyticsSender",
        "Lfg;",
        "getNewAnalyticsSender",
        "()Lfg;",
        "setNewAnalyticsSender",
        "(Lfg;)V",
        "Lkq1;",
        "clock",
        "Lkq1;",
        "getClock",
        "()Lkq1;",
        "setClock",
        "(Lkq1;)V",
        "Lsn0;",
        "baseActionBarPresenter",
        "Lsn0;",
        "getBaseActionBarPresenter",
        "()Lsn0;",
        "setBaseActionBarPresenter",
        "(Lsn0;)V",
        "Lxa8;",
        "lifeCycleLogObserver",
        "Lxa8;",
        "getLifeCycleLogObserver",
        "()Lxa8;",
        "setLifeCycleLogObserver",
        "(Lxa8;)V",
        "Lz70;",
        "applicationDataSource",
        "Lz70;",
        "getApplicationDataSource",
        "()Lz70;",
        "setApplicationDataSource",
        "(Lz70;)V",
        "Lpm9;",
        "a",
        "Lpm9;",
        "getNavigator",
        "()Lpm9;",
        "navigator",
        "Landroidx/appcompat/widget/Toolbar;",
        "b",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "setToolbar",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "toolbar",
        "",
        "c",
        "J",
        "firstTimeDisplayedTimestamp",
        "Ldv9;",
        "d",
        "Ldv9;",
        "notificationReceiver",
        "Ldz3;",
        "e",
        "Ldz3;",
        "adidDisposable",
        "V",
        "()Z",
        "isImpersonating",
        "getContentViewId",
        "contentViewId",
        "Companion",
        "base-ui_release"
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
.field public static final Companion:Lqn0$a;


# instance fields
.field public _nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

.field public final a:Lpm9;

.field public analyticsSender:Lgg;

.field public applicationDataSource:Lz70;

.field public b:Landroidx/appcompat/widget/Toolbar;

.field public baseActionBarPresenter:Lsn0;

.field public c:J

.field public clock:Lkq1;

.field public d:Ldv9;

.field public e:Ldz3;

.field public lifeCycleLogObserver:Lxa8;

.field public localeController:Lbm8;

.field public newAnalyticsSender:Lfg;

.field public sessionPreferencesDataSource:Lfqd;

.field public userRepository:Lz2h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqn0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqn0$a;-><init>(Lri3;)V

    sput-object v0, Lqn0;->Companion:Lqn0$a;

    const/4 v0, 0x1

    invoke-static {v0}, Ly30;->J(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp30;-><init>()V

    invoke-static {}, Lnm9;->navigate()Lpm9;

    move-result-object v0

    iput-object v0, p0, Lqn0;->a:Lpm9;

    return-void
.end method

.method public static final synthetic access$setFirstTimeDisplayedTimestamp$p(Lqn0;J)V
    .locals 0

    iput-wide p1, p0, Lqn0;->c:J

    return-void
.end method

.method public static synthetic openFragment$default(Lqn0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 8

    if-nez p9, :cond_5

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-string p3, ""

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p8, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p6

    :goto_2
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_4

    move-object v7, v0

    move-object v1, p1

    move v2, p2

    move-object v0, p0

    goto :goto_3

    :cond_4
    move-object v7, p7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    :goto_3
    invoke-virtual/range {v0 .. v7}, Lqn0;->openFragment(Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openFragment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final P()V
    .locals 3

    invoke-virtual {p0}, Lqn0;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    invoke-interface {v0}, Lfqd;->getDeviceGpsAdid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDeviceGpsAdid(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lqn0$b;

    invoke-virtual {p0}, Lqn0;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v2

    invoke-direct {v1, v2}, Lqn0$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ln56;->retrieveGpsAdid(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Ldz3;

    move-result-object v0

    iput-object v0, p0, Lqn0;->e:Ldz3;

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 4

    invoke-virtual {p0}, Lqn0;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqn0;->getClock()Lkq1;

    move-result-object v0

    invoke-interface {v0}, Lkq1;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lqn0;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v2

    invoke-interface {v2}, Lfqd;->getImpersonationModeOnTimeStamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "Impersonating session timed-out"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/busuu/android/base_ui/AlertToast;->makeText(Landroid/app/Activity;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lqn0;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    invoke-interface {v0}, Lfqd;->resetImpersonationModeOnTimeStamp()V

    invoke-virtual {p0}, Lqn0;->getBaseActionBarPresenter()Lsn0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsn0;->closeSession(Lkpd;)V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 4

    iget-wide v0, p0, Lqn0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lqn0$c;

    invoke-direct {v2, p0, v0}, Lqn0$c;-><init>(Lqn0;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final T(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2

    const-string v0, "PRIVATE_SHARED_PREFERENCES.key"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "key_chosen_interface_language"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lr58;->INSTANCE:Lr58;

    invoke-virtual {v1, p1}, Lr58;->fromString(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p1

    sget-object v1, Lyog;->Companion:Lyog$b;

    invoke-virtual {v1, p1}, Lyog$b;->withLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)Lyog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyog;->getCollatorLocale()Ljava/util/Locale;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final U()V
    .locals 0

    return-void
.end method

.method public final V()Z
    .locals 4

    invoke-virtual {p0}, Lqn0;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    invoke-interface {v0}, Lfqd;->getImpersonationModeOnTimeStamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Ldv9;

    invoke-direct {v1, p0}, Ldv9;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lqn0;->d:Ldv9;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public abstract X()V
.end method

.method public final Y()V
    .locals 2

    invoke-static {p0}, Lp1b;->j(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Ll6c;->error_comms:I

    invoke-static {p0, v0, v1}, Lcom/busuu/android/base_ui/AlertToast;->makeText(Landroid/app/Activity;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    sget v0, Ll6c;->error_network_needed:I

    invoke-static {p0, v0, v1}, Lcom/busuu/android/base_ui/AlertToast;->makeText(Landroid/app/Activity;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final Z()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lqn0;->d:Ldv9;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lqn0;->_nr_trace:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    const-string v0, "base"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqn0;->T(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lzl8;->Companion:Lzl8$a;

    invoke-virtual {v1, p1, v0}, Lzl8$a;->wrap(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/ContextWrapper;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Lp30;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lqn0;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAnalyticsSender()Lgg;
    .locals 1

    iget-object v0, p0, Lqn0;->analyticsSender:Lgg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsSender"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getApplicationDataSource()Lz70;
    .locals 1

    iget-object v0, p0, Lqn0;->applicationDataSource:Lz70;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "applicationDataSource"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBaseActionBarPresenter()Lsn0;
    .locals 1

    iget-object v0, p0, Lqn0;->baseActionBarPresenter:Lsn0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "baseActionBarPresenter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getClock()Lkq1;
    .locals 1

    iget-object v0, p0, Lqn0;->clock:Lkq1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clock"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContentViewId()I
    .locals 1

    invoke-virtual {p0}, Lqn0;->getFragmentContainerId()I

    move-result v0

    return v0
.end method

.method public getFragmentContainerId()I
    .locals 1

    sget v0, Ll2c;->fragment_content_container:I

    return v0
.end method

.method public final getLifeCycleLogObserver()Lxa8;
    .locals 1

    iget-object v0, p0, Lqn0;->lifeCycleLogObserver:Lxa8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lifeCycleLogObserver"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocaleController()Lbm8;
    .locals 1

    iget-object v0, p0, Lqn0;->localeController:Lbm8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localeController"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNavigator()Lpm9;
    .locals 1

    iget-object v0, p0, Lqn0;->a:Lpm9;

    return-object v0
.end method

.method public final getNewAnalyticsSender()Lfg;
    .locals 1

    iget-object v0, p0, Lqn0;->newAnalyticsSender:Lfg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "newAnalyticsSender"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSessionPreferencesDataSource()Lfqd;
    .locals 1

    iget-object v0, p0, Lqn0;->sessionPreferencesDataSource:Lfqd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionPreferencesDataSource"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Lqn0;->b:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final getUserRepository()Lz2h;
    .locals 1

    iget-object v0, p0, Lqn0;->userRepository:Lz2h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userRepository"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {p0}, Lqn0;->getContentViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->g0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Ly2a;

    if-eqz v1, :cond_0

    check-cast v0, Ly2a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ly2a;->onBackPressed()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-super {p0}, Lm12;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "BaseActionBarActivity#onCreate"

    const-string v1, "BaseActionBarActivity"

    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lqn0;->_nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lp30;->supportRequestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lqn0;->U()V

    invoke-virtual {p0}, Lqn0;->getLocaleController()Lbm8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbm8;->update(Landroid/content/Context;)V

    invoke-virtual {p0}, Lqn0;->X()V

    invoke-virtual {p0}, Lqn0;->setupToolbar()V

    invoke-virtual {p0}, Lqn0;->setUpActionBar()V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqn0;->d:Ldv9;

    invoke-virtual {p0}, Lqn0;->getBaseActionBarPresenter()Lsn0;

    move-result-object v0

    invoke-virtual {v0}, Lzo0;->onDestroy()V

    invoke-super {p0}, Lp30;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lqn0;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/f;->onPause()V

    invoke-virtual {p0}, Lqn0;->Z()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/f;->onResume()V

    invoke-virtual {p0}, Lqn0;->P()V

    invoke-virtual {p0}, Lqn0;->R()V

    invoke-virtual {p0}, Lqn0;->W()V

    invoke-virtual {p0}, Lqn0;->Q()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    invoke-super {p0}, Lp30;->onStart()V

    invoke-virtual {p0}, Lqn0;->getBaseActionBarPresenter()Lsn0;

    move-result-object v0

    invoke-virtual {v0}, Lsn0;->onSessionStarted()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    iget-object v0, p0, Lqn0;->e:Ldz3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldz3;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqn0;->e:Ldz3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldz3;->dispose()V

    :cond_0
    invoke-super {p0}, Lp30;->onStop()V

    return-void
.end method

.method public final openFragment(Landroidx/fragment/app/Fragment;Z)V
    .locals 11

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v10}, Lqn0;->openFragment$default(Lqn0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final openFragment(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V
    .locals 11

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x78

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v10}, Lqn0;->openFragment$default(Lqn0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final openFragment(Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 11

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v10}, Lqn0;->openFragment$default(Lqn0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final openFragment(Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v10}, Lqn0;->openFragment$default(Lqn0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final openFragment(Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v10}, Lqn0;->openFragment$default(Lqn0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final openFragment(Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->o()Landroidx/fragment/app/r;

    move-result-object v0

    const-string v1, "beginTransaction(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroidx/fragment/app/r;->h(Ljava/lang/String;)Landroidx/fragment/app/r;

    :cond_0
    if-eqz p4, :cond_3

    if-eqz p5, :cond_3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_0
    if-eqz p7, :cond_2

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p5

    goto :goto_1

    :cond_2
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    :goto_1
    invoke-virtual {v0, p2, v1, p4, p5}, Landroidx/fragment/app/r;->u(IIII)Landroidx/fragment/app/r;

    :cond_3
    invoke-virtual {p0}, Lqn0;->getFragmentContainerId()I

    move-result p2

    invoke-virtual {v0, p2, p1, p3}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/k;->R0()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()I

    :cond_4
    return-void
.end method

.method public redirectToOnBoardingScreen()V
    .locals 1

    iget-object v0, p0, Lqn0;->a:Lpm9;

    invoke-interface {v0, p0}, Lpm9;->openOnBoardingEntryScreen(Landroid/content/Context;)V

    return-void
.end method

.method public sendUserLoggedOutEvent()V
    .locals 0

    return-void
.end method

.method public final setActionBarTitle(I)Lqrg;
    .locals 1

    invoke-virtual {p0}, Lp30;->getSupportActionBar()Lc5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc5;->y(I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final setAnalyticsSender(Lgg;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqn0;->analyticsSender:Lgg;

    return-void
.end method

.method public final setApplicationDataSource(Lz70;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqn0;->applicationDataSource:Lz70;

    return-void
.end method

.method public final setBaseActionBarPresenter(Lsn0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqn0;->baseActionBarPresenter:Lsn0;

    return-void
.end method

.method public final setClock(Lkq1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqn0;->clock:Lkq1;

    return-void
.end method

.method public final setLifeCycleLogObserver(Lxa8;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqn0;->lifeCycleLogObserver:Lxa8;

    return-void
.end method

.method public final setLocaleController(Lbm8;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqn0;->localeController:Lbm8;

    return-void
.end method

.method public final setNewAnalyticsSender(Lfg;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqn0;->newAnalyticsSender:Lfg;

    return-void
.end method

.method public final setSessionPreferencesDataSource(Lfqd;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqn0;->sessionPreferencesDataSource:Lfqd;

    return-void
.end method

.method public final setToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Lqn0;->b:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public setUpActionBar()V
    .locals 2

    invoke-virtual {p0}, Lp30;->getSupportActionBar()Lc5;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc5;->w(Z)V

    invoke-virtual {v0, v1}, Lc5;->t(Z)V

    invoke-virtual {v0, v1}, Lc5;->r(Z)V

    invoke-virtual {p0}, Lqn0;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc5;->z(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setUserRepository(Lz2h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqn0;->userRepository:Lz2h;

    return-void
.end method

.method public setupToolbar()V
    .locals 1

    sget v0, Ll2c;->toolbar:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lqn0;->b:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lp30;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    return-void
.end method

.method public userBlocked()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lqn0;->a:Lpm9;

    sget-object v1, Lje3$g;->b:Lje3$g;

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, v2}, Lpm9;->openBottomBarScreenFromDeeplink(Landroid/app/Activity;Lje3;Z)V

    return-void
.end method

.method public wipeDatabase()V
    .locals 0

    return-void
.end method
