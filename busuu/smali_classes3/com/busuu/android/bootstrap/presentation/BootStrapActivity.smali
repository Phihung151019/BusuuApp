.class public final Lcom/busuu/android/bootstrap/presentation/BootStrapActivity;
.super Lxm6;
.source "SourceFile"

# interfaces
.implements Las;
.implements Ltw0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u000f\u0010\u0018\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u0019\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u0017\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0005R\"\u0010%\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010,\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0016\u00104\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001b\u00109\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\u00a8\u0006:"
    }
    d2 = {
        "Lcom/busuu/android/bootstrap/presentation/BootStrapActivity;",
        "Lqn0;",
        "Las;",
        "Ltw0;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqrg;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "X",
        "onDestroy",
        "showPartnerLogo",
        "showSplashAnimation",
        "redirectToCourseScreen",
        "redirectToOnboardingScreen",
        "close",
        "goToNextStep",
        "animationComplete",
        "",
        "isLoadingComplete",
        "()Z",
        "appSetupLoaded",
        "showLoading",
        "hideLoading",
        "Lcom/busuu/legacy_domain_model/Configuration;",
        "configuration",
        "onConfigurationLoaded",
        "(Lcom/busuu/legacy_domain_model/Configuration;)V",
        "showForceToUpdateScreen",
        "Landroid/view/View;",
        "view",
        "f0",
        "(Landroid/view/View;)V",
        "g0",
        "Lsw0;",
        "presenter",
        "Lsw0;",
        "getPresenter",
        "()Lsw0;",
        "setPresenter",
        "(Lsw0;)V",
        "Llo8;",
        "loggingClient",
        "Llo8;",
        "getLoggingClient",
        "()Llo8;",
        "setLoggingClient",
        "(Llo8;)V",
        "j",
        "Z",
        "isSetupLoading",
        "k",
        "Loac;",
        "getLoadingView",
        "()Landroid/view/View;",
        "loadingView",
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

.field public static final synthetic l:[Lwl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwl7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public j:Z

.field public final k:Loac;

.field public loggingClient:Llo8;

.field public presenter:Lsw0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyrb;

    const-class v1, Lcom/busuu/android/bootstrap/presentation/BootStrapActivity;

    const-string v2, "loadingView"

    const-string v3, "getLoadingView()Landroid/view/View;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lwl7;

    aput-object v0, v1, v4

    sput-object v1, Lcom/busuu/android/bootstrap/presentation/BootStrapActivity;->l:[Lwl7;

    const/16 v0, 0x8

    sput v0, Lcom/busuu/android/bootstrap/presentation/BootStrapActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxm6;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/busuu/android/bootstrap/presentation/BootStrapActivity;->j:Z

    const v0, 0x7f0b0160

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/bootstrap/presentation/BootStrapActivity;->k:Loac;

    return-void
.end method

.method public static synthetic e0(Lcom/busuu/android/bootstrap/presentation/BootStrapActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/bootstrap/presentation/BootStrapActivity;->h0(Lcom/busuu/android/bootstrap/presentation/BootStrapActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method private final getLoadingView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/bootstrap/presentation/BootStrapActivity;->k:Loac;

    sget-object v1, Lcom/busuu/android/bootstrap/presentation/BootStrapActivity;->l:[Lwl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final h0(Lcom/busuu/android/bootstrap/presentation/BootStrapActivity;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/bootstrap/presentation/BootStrapActivity;->getPresenter()Lsw0;

    move-result-object p0

    invoke-virtual {p0}, Lsw0;->onSplashscreenShown()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public X()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0e0020

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/busuu/android/bootstrap/presentation/BootStrapActivity;->f0(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lp30;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public animationComplete()V
    .locals 2

    invoke-virtual {p0}, Lqn0;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    invoke-interface {v0}, Lfqd;->isUserLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lpm9;->openBottomBarScreen(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    invoke-interface {v0, p0}, Lpm9;->openOnBoardingEntryScreen(Landroid/content/Context;)V

    :goto_0
    const v0, 0x7f010022

    const v1, 0x7f010024

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public appSetupLoaded()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/busuu/android/bootstrap/presentation/BootStrapActivity;->j:Z

    return-void
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final f0(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x300

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final g0()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/bootstrap/presentation/BootStrapActivity;->getLoggingClient()Llo8;

    move-result-object v0

    invoke-interface {v0}, Llo8;->b()V

    return-void
.end method

.method public final getLoggingClient()Llo8;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/bootstrap/presentation/BootStrapActivity;->loggingClient:Llo8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loggingClient"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lsw0;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/bootstrap/presentation/BootStrapActivity;->presenter:Lsw0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public goToNextStep()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/bootstrap/presentation/BootStrapActivity;->getPresenter()Lsw0;

    move-result-object v0

    invoke-virtual {v0}, Lsw0;->goToNextStep()V

    return-void
.end method

.method public hideLoading()V
    .locals 1

    invoke-direct {p0}, Lcom/busuu/android/bootstrap/presentation/BootStrapActivity;->getLoadingView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    return-void
.end method

.method public isLoading()Z
    .locals 1

    invoke-static {p0}, Ltw0$a;->isLoading(Ltw0;)Z

    move-result v0

    return v0
.end method

.method public isLoadingComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/bootstrap/presentation/BootStrapActivity;->j:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onConfigurationLoaded(Lcom/busuu/legacy_domain_model/Configuration;)V
    .locals 4

    invoke-virtual {p0}, Lcom/busuu/android/bootstrap/presentation/BootStrapActivity;->getPresenter()Lsw0;

    move-result-object v0

    invoke-static {p0}, Lp1b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lp1b;->j(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0}, Lp1b;->k(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lsw0;->onConfigurationLoaded(Ljava/lang/String;ZZLcom/busuu/legacy_domain_model/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lxm6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/busuu/android/bootstrap/presentation/BootStrapActivity;->getPresenter()Lsw0;

    move-result-object p1

    invoke-virtual {p1}, Lsw0;->loadConfiguration()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    invoke-virtual {p0}, Lcom/busuu/android/bootstrap/presentation/BootStrapActivity;->g0()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/bootstrap/presentation/BootStrapActivity;->getPresenter()Lsw0;

    move-result-object v0

    invoke-virtual {v0}, Lzo0;->onDestroy()V

    invoke-super {p0}, Lxm6;->onDestroy()V

    return-void
.end method

.method public redirectToCourseScreen()V
    .locals 2

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lpm9;->openBottomBarScreen(Landroid/app/Activity;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public redirectToOnboardingScreen()V
    .locals 2

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    invoke-interface {v0, p0}, Lpm9;->openOnBoardingEntryScreen(Landroid/content/Context;)V

    const v0, 0x7f010022

    const v1, 0x7f010024

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final setLoggingClient(Llo8;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/bootstrap/presentation/BootStrapActivity;->loggingClient:Llo8;

    return-void
.end method

.method public final setPresenter(Lsw0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/bootstrap/presentation/BootStrapActivity;->presenter:Lsw0;

    return-void
.end method

.method public showForceToUpdateScreen()V
    .locals 1

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    invoke-interface {v0, p0}, Lpm9;->openForceToUpdateActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public showLoading()V
    .locals 1

    invoke-direct {p0}, Lcom/busuu/android/bootstrap/presentation/BootStrapActivity;->getLoadingView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    return-void
.end method

.method public showPartnerLogo()V
    .locals 11

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    invoke-interface {v0}, Lpm9;->newInstancePartnerSplashScreenFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lqn0;->openFragment$default(Lqn0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    new-instance v0, Lmw0;

    invoke-direct {v0, p0}, Lmw0;-><init>(Lcom/busuu/android/bootstrap/presentation/BootStrapActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3, v0}, Lki2;->g(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public showSplashAnimation()V
    .locals 11

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    invoke-interface {v0}, Lpm9;->newInstanceAnimatedSplashScreen()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lqn0;->openFragment$default(Lqn0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
