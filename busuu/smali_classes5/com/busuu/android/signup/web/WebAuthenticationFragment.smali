.class public Lcom/busuu/android/signup/web/WebAuthenticationFragment;
.super Lit6;
.source "SourceFile"

# interfaces
.implements Lomh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/signup/web/WebAuthenticationFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J\u001f\u0010\"\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\"\u0010%\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001b\u0010=\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lcom/busuu/android/signup/web/WebAuthenticationFragment;",
        "Lcom/busuu/android/base_ui/a;",
        "Lomh;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lqrg;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "url",
        "onWebUrlAvailable",
        "(Ljava/lang/String;)V",
        "",
        "showPartnerLogo",
        "onFinishedLogIn",
        "(Z)V",
        "userId",
        "Lk7a;",
        "onboardingStep",
        "onFinishedRegistration",
        "(Ljava/lang/String;Lk7a;)V",
        "redirectUrl",
        "onUserNeedsToBeRedirected",
        "Lcom/busuu/android/observable_views/onboarding/enums/WebNonceValidationError;",
        "error",
        "errorCode",
        "showError",
        "(Lcom/busuu/android/observable_views/onboarding/enums/WebNonceValidationError;Ljava/lang/String;)V",
        "Lnmh;",
        "presenter",
        "Lnmh;",
        "getPresenter",
        "()Lnmh;",
        "setPresenter",
        "(Lnmh;)V",
        "Lcom/busuu/android/signup/AuthenticationActivity;",
        "g",
        "Lcom/busuu/android/signup/AuthenticationActivity;",
        "authenticationActivity",
        "Llm5;",
        "h",
        "Lim5;",
        "m",
        "()Llm5;",
        "binding",
        "Landroid/webkit/WebView;",
        "i",
        "Landroid/webkit/WebView;",
        "webView",
        "j",
        "Lot7;",
        "n",
        "()Ljava/lang/String;",
        "destination",
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

.field public static final synthetic k:[Lwl7;
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
.field public g:Lcom/busuu/android/signup/AuthenticationActivity;

.field public final h:Lim5;

.field public i:Landroid/webkit/WebView;

.field public final j:Lot7;

.field public presenter:Lnmh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyrb;

    const-class v1, Lcom/busuu/android/signup/web/WebAuthenticationFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/busuu/android/signup/databinding/FragmentWebAuhenticationBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lwl7;

    aput-object v0, v1, v4

    sput-object v1, Lcom/busuu/android/signup/web/WebAuthenticationFragment;->k:[Lwl7;

    const/16 v0, 0x8

    sput v0, Lcom/busuu/android/signup/web/WebAuthenticationFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Ld4c;->fragment_web_auhentication:I

    invoke-direct {p0, v0}, Lit6;-><init>(I)V

    sget-object v0, Lcom/busuu/android/signup/web/WebAuthenticationFragment$b;->INSTANCE:Lcom/busuu/android/signup/web/WebAuthenticationFragment$b;

    invoke-static {p0, v0}, Lkm5;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lim5;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/signup/web/WebAuthenticationFragment;->h:Lim5;

    new-instance v0, Lzlh;

    invoke-direct {v0, p0}, Lzlh;-><init>(Lcom/busuu/android/signup/web/WebAuthenticationFragment;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/signup/web/WebAuthenticationFragment;->j:Lot7;

    return-void
.end method

.method public static synthetic j(Lcom/busuu/android/signup/web/WebAuthenticationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/signup/web/WebAuthenticationFragment;->o(Lcom/busuu/android/signup/web/WebAuthenticationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/busuu/android/signup/web/WebAuthenticationFragment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/signup/web/WebAuthenticationFragment;->l(Lcom/busuu/android/signup/web/WebAuthenticationFragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcom/busuu/android/signup/web/WebAuthenticationFragment;)Ljava/lang/String;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsk9;

    const-class v1, Lcmh;

    invoke-static {v1}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v1

    new-instance v2, Lcom/busuu/android/signup/web/WebAuthenticationFragment$c;

    invoke-direct {v2, p0}, Lcom/busuu/android/signup/web/WebAuthenticationFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Lsk9;-><init>(Lkl7;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Lsk9;->b()Lrk9;

    move-result-object p0

    check-cast p0, Lcmh;

    invoke-virtual {p0}, Lcmh;->getTarget()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lcom/busuu/android/signup/web/WebAuthenticationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm12;->onBackPressed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getPresenter()Lnmh;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/signup/web/WebAuthenticationFragment;->presenter:Lnmh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Llm5;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/signup/web/WebAuthenticationFragment;->h:Lim5;

    sget-object v1, Lcom/busuu/android/signup/web/WebAuthenticationFragment;->k:[Lwl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lim5;->getValue(Landroidx/fragment/app/Fragment;Lwl7;)Lfbh;

    move-result-object v0

    check-cast v0, Llm5;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/signup/web/WebAuthenticationFragment;->j:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lit6;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.busuu.android.signup.AuthenticationActivity"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/busuu/android/signup/AuthenticationActivity;

    iput-object p1, p0, Lcom/busuu/android/signup/web/WebAuthenticationFragment;->g:Lcom/busuu/android/signup/AuthenticationActivity;

    return-void
.end method

.method public onFinishedLogIn(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/signup/web/WebAuthenticationFragment;->getPresenter()Lnmh;

    move-result-object v0

    invoke-virtual {v0}, Lnmh;->registerPushNotification()V

    iget-object v0, p0, Lcom/busuu/android/signup/web/WebAuthenticationFragment;->g:Lcom/busuu/android/signup/AuthenticationActivity;

    if-nez v0, :cond_0

    const-string v0, "authenticationActivity"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/busuu/android/signup/AuthenticationActivity;->onLoginProcessFinished(Z)V

    return-void
.end method

.method public onFinishedRegistration(Ljava/lang/String;Lk7a;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onboardingStep"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/signup/web/WebAuthenticationFragment;->getPresenter()Lnmh;

    move-result-object p1

    invoke-virtual {p1}, Lnmh;->registerPushNotification()V

    iget-object p1, p0, Lcom/busuu/android/signup/web/WebAuthenticationFragment;->g:Lcom/busuu/android/signup/AuthenticationActivity;

    if-nez p1, :cond_0

    const-string p1, "authenticationActivity"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/busuu/android/signup/AuthenticationActivity;->onWebRegistrationFinished(Lk7a;)V

    return-void
.end method

.method public onUserNeedsToBeRedirected(Ljava/lang/String;)V
    .locals 1

    const-string v0, "redirectUrl"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lit6;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lwv4;->launchDefaultBrowser(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/k;->Z0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface",
            "SetJavaScriptEnabled"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/busuu/android/signup/web/WebAuthenticationFragment;->getPresenter()Lnmh;

    move-result-object p1

    invoke-virtual {p0}, Lit6;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lp1b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    invoke-virtual {p1, p2}, Lnmh;->setSimOperator(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/signup/web/WebAuthenticationFragment;->getPresenter()Lnmh;

    move-result-object p1

    invoke-virtual {p0}, Lit6;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Lp1b;->k(Landroid/content/Context;)Z

    move-result p2

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Lnmh;->setTablet(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    invoke-virtual {p0}, Lcom/busuu/android/signup/web/WebAuthenticationFragment;->m()Llm5;

    move-result-object p1

    iget-object p1, p1, Llm5;->webView:Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/busuu/android/signup/web/WebAuthenticationFragment;->i:Landroid/webkit/WebView;

    if-nez p1, :cond_3

    const-string p1, "webView"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, p2

    :cond_3
    invoke-virtual {p0}, Lcom/busuu/android/signup/web/WebAuthenticationFragment;->getPresenter()Lnmh;

    move-result-object v1

    invoke-static {p1, v1}, Lfmh;->setAuthWebView(Landroid/webkit/WebView;Lzo0;)V

    sget p1, Ly2c;->toolbar:I

    sget v1, La7c;->login:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lki2;->C(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/signup/web/WebAuthenticationFragment;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x1f1b8a7e

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-eq v3, v4, :cond_7

    const p2, 0x5852c9ca

    if-eq v3, p2, :cond_5

    const p2, 0x62887451

    if-eq v3, p2, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "AUTHENTICATION_TARGET_LOGIN_PHONE"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lcom/busuu/android/signup/web/WebAuthenticationFragment;->m()Llm5;

    move-result-object p2

    iget-object p2, p2, Llm5;->composeView:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lki2;->C(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/signup/web/WebAuthenticationFragment;->getPresenter()Lnmh;

    move-result-object p1

    invoke-virtual {p1, v5}, Lnmh;->getLoginUrl(Z)Lqh7;

    goto :goto_1

    :cond_5
    const-string p1, "AUTHENTICATION_TARGET_REGISTER"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/busuu/android/signup/web/WebAuthenticationFragment;->m()Llm5;

    move-result-object p1

    iget-object p1, p1, Llm5;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/busuu/android/signup/web/WebAuthenticationFragment;->m()Llm5;

    move-result-object p1

    iget-object p1, p1, Llm5;->composeView:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/busuu/android/signup/web/WebAuthenticationFragment;->getPresenter()Lnmh;

    move-result-object p1

    invoke-virtual {p1}, Lnmh;->getRegistrationUrl()Lqh7;

    goto :goto_1

    :cond_7
    const-string v3, "AUTHENTICATION_TARGET_LOGIN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/busuu/android/signup/web/WebAuthenticationFragment;->m()Llm5;

    move-result-object v2

    iget-object v2, v2, Llm5;->composeView:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lki2;->C(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/signup/web/WebAuthenticationFragment;->getPresenter()Lnmh;

    move-result-object p1

    invoke-static {p1, v0, v5, p2}, Lnmh;->getLoginUrl$default(Lnmh;ZILjava/lang/Object;)Lqh7;

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/busuu/android/signup/web/WebAuthenticationFragment;->m()Llm5;

    move-result-object p1

    iget-object p1, p1, Llm5;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lamh;

    invoke-direct {p2, p0}, Lamh;-><init>(Lcom/busuu/android/signup/web/WebAuthenticationFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/busuu/android/signup/web/WebAuthenticationFragment;->m()Llm5;

    move-result-object p1

    iget-object p1, p1, Llm5;->composeView:Landroidx/compose/ui/platform/ComposeView;

    new-instance p2, Lcom/busuu/android/signup/web/WebAuthenticationFragment$d;

    invoke-direct {p2, p0}, Lcom/busuu/android/signup/web/WebAuthenticationFragment$d;-><init>(Lcom/busuu/android/signup/web/WebAuthenticationFragment;)V

    const v0, -0x2fc902dc

    invoke-static {v0, v5, p2}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public onWebUrlAvailable(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWebUrlAvailable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lqn8;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/busuu/core/LogMethod;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/busuu/android/signup/web/WebAuthenticationFragment;->i:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const-string v0, "webView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final setPresenter(Lnmh;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/signup/web/WebAuthenticationFragment;->presenter:Lnmh;

    return-void
.end method

.method public showError(Lcom/busuu/android/observable_views/onboarding/enums/WebNonceValidationError;Ljava/lang/String;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/busuu/android/signup/web/WebAuthenticationFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget p1, La7c;->generic_technical_error:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, La7c;->no_internet_connection:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lit6;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/k;->Z0()V

    return-void
.end method
