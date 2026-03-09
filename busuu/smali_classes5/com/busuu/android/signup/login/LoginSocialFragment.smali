.class public final Lcom/busuu/android/signup/login/LoginSocialFragment;
.super Lcq6;
.source "SourceFile"

# interfaces
.implements Lwp8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u000f\u0010 \u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010!\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\"\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010#\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0004J\u0019\u0010&\u001a\u00020\u00052\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00052\u0006\u0010(\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008)\u0010\'R\"\u0010+\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00102\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u00109\u001a\u0002088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010@\u001a\u00020?8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010G\u001a\u00020F8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001b\u0010R\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u0016\u0010V\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006W"
    }
    d2 = {
        "Lcom/busuu/android/signup/login/LoginSocialFragment;",
        "Lcom/busuu/android/base_ui/a;",
        "Lwp8;",
        "<init>",
        "()V",
        "Lqrg;",
        "hideProgress",
        "",
        "errResId",
        "M",
        "(I)V",
        "B",
        "C",
        "A",
        "G",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onStop",
        "initFacebookSessionOpener",
        "onLoginProcessFinished",
        "showProgress",
        "showNoNetworkError",
        "",
        "applicationCode",
        "showErrorIncorrectCredentials",
        "(Ljava/lang/String;)V",
        "redirectUrl",
        "onUserNeedToBeRedirected",
        "Lgg;",
        "analyticsSender",
        "Lgg;",
        "getAnalyticsSender",
        "()Lgg;",
        "setAnalyticsSender",
        "(Lgg;)V",
        "Llx4;",
        "facebookSessionOpenerHelper",
        "Llx4;",
        "getFacebookSessionOpenerHelper",
        "()Llx4;",
        "setFacebookSessionOpenerHelper",
        "(Llx4;)V",
        "Lt56;",
        "googleSessionOpenerHelper",
        "Lt56;",
        "getGoogleSessionOpenerHelper",
        "()Lt56;",
        "setGoogleSessionOpenerHelper",
        "(Lt56;)V",
        "Lvp8;",
        "presenter",
        "Lvp8;",
        "getPresenter",
        "()Lvp8;",
        "setPresenter",
        "(Lvp8;)V",
        "Llo8;",
        "loggingClient",
        "Llo8;",
        "getLoggingClient",
        "()Llo8;",
        "setLoggingClient",
        "(Llo8;)V",
        "Lil5;",
        "g",
        "Lim5;",
        "u",
        "()Lil5;",
        "binding",
        "Lcom/busuu/android/signup/AuthenticationActivity;",
        "h",
        "Lcom/busuu/android/signup/AuthenticationActivity;",
        "authActivity",
        "authentication_flagshipRelease"
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

.field public static final synthetic i:[Lwl7;
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
.field public analyticsSender:Lgg;

.field public facebookSessionOpenerHelper:Llx4;

.field public final g:Lim5;

.field public googleSessionOpenerHelper:Lt56;

.field public h:Lcom/busuu/android/signup/AuthenticationActivity;

.field public loggingClient:Llo8;

.field public presenter:Lvp8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyrb;

    const-class v1, Lcom/busuu/android/signup/login/LoginSocialFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/busuu/android/signup/databinding/FragmentLoginSocialBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lwl7;

    aput-object v0, v1, v4

    sput-object v1, Lcom/busuu/android/signup/login/LoginSocialFragment;->i:[Lwl7;

    const/16 v0, 0x8

    sput v0, Lcom/busuu/android/signup/login/LoginSocialFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Ld4c;->fragment_login_social:I

    invoke-direct {p0, v0}, Lcq6;-><init>(I)V

    sget-object v0, Lcom/busuu/android/signup/login/LoginSocialFragment$a;->INSTANCE:Lcom/busuu/android/signup/login/LoginSocialFragment$a;

    invoke-static {p0, v0}, Lkm5;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lim5;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/signup/login/LoginSocialFragment;->g:Lim5;

    return-void
.end method

.method public static final D(Lcom/busuu/android/signup/login/LoginSocialFragment;Lr0h;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userLogin"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/signup/login/LoginSocialFragment;->getPresenter()Lvp8;

    move-result-object p0

    sget-object v0, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->GOOGLECLOUD:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    invoke-virtual {p0, p1, v0}, Lvp8;->onSocialLoggedIn(Lr0h;Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final F(Lcom/busuu/android/signup/login/LoginSocialFragment;Ljava/lang/Exception;)Lqrg;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/signup/login/LoginSocialFragment;->getAnalyticsSender()Lgg;

    move-result-object p1

    const-string v0, "Unknown error"

    sget-object v1, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->GOOGLECLOUD:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    invoke-virtual {p1, v0, v1}, Lgg;->sendLoginFailedEvent(Ljava/lang/String;Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;)V

    sget p1, La7c;->error_comms:I

    invoke-virtual {p0, p1}, Lcom/busuu/android/signup/login/LoginSocialFragment;->M(I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final H(Lcom/busuu/android/signup/login/LoginSocialFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/signup/login/LoginSocialFragment;->B()V

    return-void
.end method

.method public static final I(Lcom/busuu/android/signup/login/LoginSocialFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/signup/login/LoginSocialFragment;->C()V

    return-void
.end method

.method public static final J(Lcom/busuu/android/signup/login/LoginSocialFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/signup/login/LoginSocialFragment;->A()V

    return-void
.end method

.method public static final K(Lcom/busuu/android/signup/login/LoginSocialFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/signup/login/LoginSocialFragment;->G()V

    return-void
.end method

.method public static final L(Lcom/busuu/android/signup/AuthenticationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_with"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm12;->onBackPressed()V

    return-void
.end method

.method private final hideProgress()V
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/android/signup/login/LoginSocialFragment;->u()Lil5;

    move-result-object v0

    iget-object v0, v0, Lil5;->progressBar:Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/busuu/android/signup/login/LoginSocialFragment;Lr0h;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/signup/login/LoginSocialFragment;->y(Lcom/busuu/android/signup/login/LoginSocialFragment;Lr0h;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/busuu/android/signup/login/LoginSocialFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/signup/login/LoginSocialFragment;->I(Lcom/busuu/android/signup/login/LoginSocialFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/busuu/android/signup/login/LoginSocialFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/signup/login/LoginSocialFragment;->K(Lcom/busuu/android/signup/login/LoginSocialFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/busuu/android/signup/login/LoginSocialFragment;Lr0h;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/signup/login/LoginSocialFragment;->w(Lcom/busuu/android/signup/login/LoginSocialFragment;Lr0h;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/busuu/android/signup/login/LoginSocialFragment;Lr0h;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/signup/login/LoginSocialFragment;->D(Lcom/busuu/android/signup/login/LoginSocialFragment;Lr0h;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/busuu/android/signup/AuthenticationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/signup/login/LoginSocialFragment;->L(Lcom/busuu/android/signup/AuthenticationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/busuu/android/signup/login/LoginSocialFragment;Ljava/lang/Exception;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/signup/login/LoginSocialFragment;->F(Lcom/busuu/android/signup/login/LoginSocialFragment;Ljava/lang/Exception;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/busuu/android/signup/login/LoginSocialFragment;Ljava/lang/Exception;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/signup/login/LoginSocialFragment;->z(Lcom/busuu/android/signup/login/LoginSocialFragment;Ljava/lang/Exception;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/busuu/android/signup/login/LoginSocialFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/signup/login/LoginSocialFragment;->J(Lcom/busuu/android/signup/login/LoginSocialFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/busuu/android/signup/login/LoginSocialFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/signup/login/LoginSocialFragment;->H(Lcom/busuu/android/signup/login/LoginSocialFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lcom/busuu/android/signup/login/LoginSocialFragment;Lcom/facebook/FacebookException;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/signup/login/LoginSocialFragment;->x(Lcom/busuu/android/signup/login/LoginSocialFragment;Lcom/facebook/FacebookException;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lcom/busuu/android/signup/login/LoginSocialFragment;Lr0h;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginResult"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/signup/login/LoginSocialFragment;->getPresenter()Lvp8;

    move-result-object p0

    sget-object v0, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->FACEBOOK:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    invoke-virtual {p0, p1, v0}, Lvp8;->onSocialLoggedIn(Lr0h;Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final x(Lcom/busuu/android/signup/login/LoginSocialFragment;Lcom/facebook/FacebookException;)Lqrg;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/signup/login/LoginSocialFragment;->getAnalyticsSender()Lgg;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Facebook SDK Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->FACEBOOK:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    invoke-virtual {v0, p1, v1}, Lgg;->sendLoginFailedEvent(Ljava/lang/String;Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;)V

    sget p1, La7c;->error_facebook:I

    invoke-virtual {p0, p1}, Lcom/busuu/android/signup/login/LoginSocialFragment;->M(I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final y(Lcom/busuu/android/signup/login/LoginSocialFragment;Lr0h;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userLogin"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/signup/login/LoginSocialFragment;->getPresenter()Lvp8;

    move-result-object p0

    sget-object v0, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->GOOGLECLOUD:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    invoke-virtual {p0, p1, v0}, Lvp8;->onSocialLoggedIn(Lr0h;Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final z(Lcom/busuu/android/signup/login/LoginSocialFragment;Ljava/lang/Exception;)Lqrg;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/signup/login/LoginSocialFragment;->getLoggingClient()Llo8;

    move-result-object v1

    sget-object v2, Lcom/busuu/logging/NewRelicTable$AuthenticationEventsTable;->b:Lcom/busuu/logging/NewRelicTable$AuthenticationEventsTable;

    const-string v0, "ERROR"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v4, "ERROR_MESSAGE"

    invoke-static {v4, v3}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "ERROR_CAUSE"

    invoke-static {v4, p1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p1

    filled-new-array {v0, v3, p1}, [Ltma;

    move-result-object p1

    invoke-static {p1}, Luu8;->n([Ltma;)Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "GOOGLE_SIGN_IN_ERROR"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Llo8$a;->a(Llo8;Lcom/busuu/logging/NewRelicTable;Ljava/lang/String;Ljava/util/Map;Lcom/busuu/logging/LogLevel;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/busuu/android/signup/login/LoginSocialFragment;->getAnalyticsSender()Lgg;

    move-result-object p1

    const-string v0, "Unknown error"

    sget-object v1, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->GOOGLECLOUD:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    invoke-virtual {p1, v0, v1}, Lgg;->sendLoginFailedEvent(Ljava/lang/String;Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;)V

    invoke-virtual {p0}, Lcom/busuu/android/signup/login/LoginSocialFragment;->getGoogleSessionOpenerHelper()Lt56;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lt56;->logout(Landroid/content/Context;)V

    sget p1, La7c;->error_comms:I

    invoke-virtual {p0, p1}, Lcom/busuu/android/signup/login/LoginSocialFragment;->M(I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/android/signup/login/LoginSocialFragment;->getAnalyticsSender()Lgg;

    move-result-object v0

    sget-object v1, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->EMAIL:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    invoke-virtual {v1}, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->toEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgg;->sendLoginOptionSelected(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/signup/login/LoginSocialFragment;->h:Lcom/busuu/android/signup/AuthenticationActivity;

    if-nez v0, :cond_0

    const-string v0, "authActivity"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/busuu/android/signup/AuthenticationActivity;->showWebLoginScreen(Z)V

    return-void
.end method

.method public final B()V
    .locals 3

    invoke-virtual {p0}, Lcom/busuu/android/signup/login/LoginSocialFragment;->getAnalyticsSender()Lgg;

    move-result-object v0

    sget-object v1, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->FACEBOOK:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    invoke-virtual {v1}, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->toEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgg;->sendLoginOptionSelected(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/signup/login/LoginSocialFragment;->getPresenter()Lvp8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvp8;->setUiRegistrationType(Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;)V

    invoke-virtual {p0}, Lcom/busuu/android/signup/login/LoginSocialFragment;->getFacebookSessionOpenerHelper()Llx4;

    move-result-object v0

    invoke-virtual {v0, p0}, Llx4;->openFacebookSession(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final C()V
    .locals 3

    invoke-virtual {p0}, Lcom/busuu/android/signup/login/LoginSocialFragment;->getAnalyticsSender()Lgg;

    move-result-object v0

    sget-object v1, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->GOOGLECLOUD:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    invoke-virtual {v1}, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->toEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgg;->sendLoginOptionSelected(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/signup/login/LoginSocialFragment;->getPresenter()Lvp8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvp8;->setUiRegistrationType(Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;)V

    invoke-virtual {p0}, Lcom/busuu/android/signup/login/LoginSocialFragment;->getGoogleSessionOpenerHelper()Lt56;

    move-result-object v0

    new-instance v1, Lmp8;

    invoke-direct {v1, p0}, Lmp8;-><init>(Lcom/busuu/android/signup/login/LoginSocialFragment;)V

    new-instance v2, Ldp8;

    invoke-direct {v2, p0}, Ldp8;-><init>(Lcom/busuu/android/signup/login/LoginSocialFragment;)V

    invoke-virtual {v0, p0, v1, v2}, Lt56;->openGoogleSession(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G()V
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/android/signup/login/LoginSocialFragment;->getAnalyticsSender()Lgg;

    move-result-object v0

    sget-object v1, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->PHONE:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    invoke-virtual {v1}, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->toEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgg;->sendLoginOptionSelected(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/signup/login/LoginSocialFragment;->h:Lcom/busuu/android/signup/AuthenticationActivity;

    if-nez v0, :cond_0

    const-string v0, "authActivity"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/busuu/android/signup/AuthenticationActivity;->showWebLoginScreen(Z)V

    return-void
.end method

.method public final M(I)V
    .locals 2

    invoke-virtual {p0}, Lcq6;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/busuu/android/base_ui/AlertToast;->makeText(Landroid/app/Activity;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lcom/busuu/android/signup/login/LoginSocialFragment;->hideProgress()V

    :cond_0
    return-void
.end method

.method public final getAnalyticsSender()Lgg;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/signup/login/LoginSocialFragment;->analyticsSender:Lgg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsSender"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFacebookSessionOpenerHelper()Llx4;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/signup/login/LoginSocialFragment;->facebookSessionOpenerHelper:Llx4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "facebookSessionOpenerHelper"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGoogleSessionOpenerHelper()Lt56;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/signup/login/LoginSocialFragment;->googleSessionOpenerHelper:Lt56;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "googleSessionOpenerHelper"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLoggingClient()Llo8;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/signup/login/LoginSocialFragment;->loggingClient:Llo8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loggingClient"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lvp8;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/signup/login/LoginSocialFragment;->presenter:Lvp8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public initFacebookSessionOpener()V
    .locals 3

    invoke-virtual {p0}, Lcom/busuu/android/signup/login/LoginSocialFragment;->getFacebookSessionOpenerHelper()Llx4;

    move-result-object v0

    new-instance v1, Lcp8;

    invoke-direct {v1, p0}, Lcp8;-><init>(Lcom/busuu/android/signup/login/LoginSocialFragment;)V

    new-instance v2, Lep8;

    invoke-direct {v2, p0}, Lep8;-><init>(Lcom/busuu/android/signup/login/LoginSocialFragment;)V

    invoke-virtual {v0, v1, v2}, Llx4;->onCreate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/signup/login/LoginSocialFragment;->getGoogleSessionOpenerHelper()Lt56;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext(...)"

    invoke-static {p2, p3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lt56;->logout(Landroid/content/Context;)V

    sget p1, La7c;->generic_technical_error:I

    invoke-virtual {p0, p1}, Lcom/busuu/android/signup/login/LoginSocialFragment;->M(I)V

    invoke-virtual {p0}, Lcom/busuu/android/signup/login/LoginSocialFragment;->getAnalyticsSender()Lgg;

    move-result-object p1

    const-string p2, "No data returned"

    sget-object p3, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->OTHER:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    invoke-virtual {p1, p2, p3}, Lgg;->sendLoginFailedEvent(Ljava/lang/String;Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;)V

    return-void

    :cond_0
    const/16 v0, 0x6006

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/busuu/android/signup/login/LoginSocialFragment;->getGoogleSessionOpenerHelper()Lt56;

    move-result-object p2

    new-instance v0, Lfp8;

    invoke-direct {v0, p0}, Lfp8;-><init>(Lcom/busuu/android/signup/login/LoginSocialFragment;)V

    new-instance v1, Lgp8;

    invoke-direct {v1, p0}, Lgp8;-><init>(Lcom/busuu/android/signup/login/LoginSocialFragment;)V

    invoke-virtual {p2, p1, p3, v0, v1}, Lt56;->onResult(ILandroid/content/Intent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/busuu/android/signup/login/LoginSocialFragment;->getFacebookSessionOpenerHelper()Llx4;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Llx4;->onResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcq6;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.busuu.android.signup.AuthenticationActivity"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/busuu/android/signup/AuthenticationActivity;

    iput-object p1, p0, Lcom/busuu/android/signup/login/LoginSocialFragment;->h:Lcom/busuu/android/signup/AuthenticationActivity;

    return-void
.end method

.method public onLoginProcessFinished()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/signup/login/LoginSocialFragment;->h:Lcom/busuu/android/signup/AuthenticationActivity;

    if-nez v0, :cond_0

    const-string v0, "authActivity"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/busuu/android/signup/AuthenticationActivity;->onLoginProcessFinished(Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/signup/login/LoginSocialFragment;->getPresenter()Lvp8;

    move-result-object v0

    invoke-virtual {v0}, Lzo0;->onDestroy()V

    invoke-super {p0}, Lcom/busuu/android/base_ui/a;->onStop()V

    return-void
.end method

.method public onUserNeedToBeRedirected(Ljava/lang/String;)V
    .locals 1

    const-string v0, "redirectUrl"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcq6;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lwv4;->launchDefaultBrowser(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/busuu/android/signup/login/LoginSocialFragment;->u()Lil5;

    move-result-object p1

    iget-object p2, p1, Lil5;->signInFacebookBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lhp8;

    invoke-direct {v0, p0}, Lhp8;-><init>(Lcom/busuu/android/signup/login/LoginSocialFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lil5;->signInGoogleBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lip8;

    invoke-direct {v0, p0}, Lip8;-><init>(Lcom/busuu/android/signup/login/LoginSocialFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lil5;->emailLoginBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Ljp8;

    invoke-direct {v0, p0}, Ljp8;-><init>(Lcom/busuu/android/signup/login/LoginSocialFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lil5;->phoneLoginBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lkp8;

    invoke-direct {v0, p0}, Lkp8;-><init>(Lcom/busuu/android/signup/login/LoginSocialFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lil5;->termsAndConditionsView:Landroid/widget/TextView;

    sget-object p2, Lb61;->Companion:Lb61$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lb61$a;->getInstance(Landroid/content/Context;Z)Lb61;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.busuu.android.signup.AuthenticationActivity"

    invoke-static {p1, p2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/busuu/android/signup/AuthenticationActivity;

    sget p2, Ly2c;->toolbar:I

    sget v0, La7c;->login:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lki2;->A(Lp30;ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Llp8;

    invoke-direct {v0, p1}, Llp8;-><init>(Lcom/busuu/android/signup/AuthenticationActivity;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/busuu/android/signup/login/LoginSocialFragment;->getPresenter()Lvp8;

    move-result-object p1

    invoke-virtual {p1}, Lvp8;->onViewCreated()V

    return-void
.end method

.method public final setAnalyticsSender(Lgg;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/signup/login/LoginSocialFragment;->analyticsSender:Lgg;

    return-void
.end method

.method public final setFacebookSessionOpenerHelper(Llx4;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/signup/login/LoginSocialFragment;->facebookSessionOpenerHelper:Llx4;

    return-void
.end method

.method public final setGoogleSessionOpenerHelper(Lt56;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/signup/login/LoginSocialFragment;->googleSessionOpenerHelper:Lt56;

    return-void
.end method

.method public final setLoggingClient(Llo8;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/signup/login/LoginSocialFragment;->loggingClient:Llo8;

    return-void
.end method

.method public final setPresenter(Lvp8;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/signup/login/LoginSocialFragment;->presenter:Lvp8;

    return-void
.end method

.method public showErrorIncorrectCredentials(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/android/signup/login/LoginSocialFragment;->getGoogleSessionOpenerHelper()Lt56;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lt56;->logout(Landroid/content/Context;)V

    sget p1, La7c;->failed_to_obtain_credentials:I

    invoke-virtual {p0, p1}, Lcom/busuu/android/signup/login/LoginSocialFragment;->M(I)V

    return-void
.end method

.method public showNoNetworkError()V
    .locals 3

    invoke-virtual {p0}, Lcom/busuu/android/signup/login/LoginSocialFragment;->getGoogleSessionOpenerHelper()Lt56;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lt56;->logout(Landroid/content/Context;)V

    sget v0, La7c;->no_internet_connection:I

    invoke-virtual {p0, v0}, Lcom/busuu/android/signup/login/LoginSocialFragment;->M(I)V

    return-void
.end method

.method public showProgress()V
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/android/signup/login/LoginSocialFragment;->u()Lil5;

    move-result-object v0

    iget-object v0, v0, Lil5;->progressBar:Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    return-void
.end method

.method public final u()Lil5;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/signup/login/LoginSocialFragment;->g:Lim5;

    sget-object v1, Lcom/busuu/android/signup/login/LoginSocialFragment;->i:[Lwl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lim5;->getValue(Landroidx/fragment/app/Fragment;Lwl7;)Lfbh;

    move-result-object v0

    check-cast v0, Lil5;

    return-object v0
.end method
