.class public final Lcom/busuu/android/signup/AuthenticationActivity;
.super Lsm6;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0018\u001a\u00020\u0006*\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/busuu/android/signup/AuthenticationActivity;",
        "Lp30;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqrg;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "showLoginFragment",
        "",
        "usePhone",
        "showWebLoginScreen",
        "(Z)V",
        "showWebRegistrationScreen",
        "showPartnerLogo",
        "onLoginProcessFinished",
        "Lk7a;",
        "onboardingStep",
        "onWebRegistrationFinished",
        "(Lk7a;)V",
        "Lal9;",
        "Lhl9;",
        "directions",
        "W",
        "(Lal9;Lhl9;)V",
        "Lfqd;",
        "sessionPreferencesDataSource",
        "Lfqd;",
        "getSessionPreferencesDataSource",
        "()Lfqd;",
        "setSessionPreferencesDataSource",
        "(Lfqd;)V",
        "Lr5;",
        "e",
        "Lr5;",
        "binding",
        "f",
        "Lot7;",
        "U",
        "()Lal9;",
        "navController",
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
.field public static final $stable:I = 0x8


# instance fields
.field public e:Lr5;

.field public final f:Lot7;

.field public sessionPreferencesDataSource:Lfqd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsm6;-><init>()V

    new-instance v0, Lag0;

    invoke-direct {v0, p0}, Lag0;-><init>(Lcom/busuu/android/signup/AuthenticationActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/signup/AuthenticationActivity;->f:Lot7;

    return-void
.end method

.method public static synthetic T(Lcom/busuu/android/signup/AuthenticationActivity;)Lal9;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/signup/AuthenticationActivity;->V(Lcom/busuu/android/signup/AuthenticationActivity;)Lal9;

    move-result-object p0

    return-object p0
.end method

.method private final U()Lal9;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/signup/AuthenticationActivity;->f:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal9;

    return-object v0
.end method

.method public static final V(Lcom/busuu/android/signup/AuthenticationActivity;)Lal9;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object p0

    sget v0, Ly2c;->navHostFragment:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->g0(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {p0, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->k()Lal9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final W(Lal9;Lhl9;)V
    .locals 2

    invoke-virtual {p1}, Lal9;->E()Lfl9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lhl9;->getActionId()I

    move-result v1

    invoke-virtual {v0, v1}, Lfl9;->D(I)Lqk9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lhl9;->getActionId()I

    move-result v0

    invoke-interface {p2}, Lhl9;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lal9;->R(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final getSessionPreferencesDataSource()Lfqd;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/signup/AuthenticationActivity;->sessionPreferencesDataSource:Lfqd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionPreferencesDataSource"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lsm6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lr5;->inflate(Landroid/view/LayoutInflater;)Lr5;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/signup/AuthenticationActivity;->e:Lr5;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lr5;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp30;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    sget v1, Ly2c;->navHostFragment:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/k;->g0(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {p1, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->k()Lal9;

    move-result-object v1

    invoke-virtual {v1}, Lal9;->I()Lrl9;

    move-result-object v1

    sget v2, Ld5c;->auth_navigation:I

    invoke-virtual {v1, v2}, Lrl9;->b(I)Lil9;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "AUTHENTICATION_TARGET_KEY"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x1f1b8a7e

    if-eq v2, v3, :cond_4

    const v3, 0x5852c9ca

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "AUTHENTICATION_TARGET_REGISTER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget v0, Ly2c;->fragmentRegistration:I

    invoke-virtual {v1, v0}, Lil9;->B0(I)V

    goto :goto_0

    :cond_4
    const-string v2, "AUTHENTICATION_TARGET_LOGIN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget v0, Ly2c;->fragmentLogin:I

    invoke-virtual {v1, v0}, Lil9;->B0(I)V

    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->k()Lal9;

    move-result-object p1

    invoke-virtual {p1, v1}, Lal9;->r0(Lil9;)V

    return-void
.end method

.method public final onLoginProcessFinished(Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "AUTHENTICATION_ON_LOGIN_SUCCESS_DATA_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x178

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onWebRegistrationFinished(Lk7a;)V
    .locals 2

    const-string v0, "onboardingStep"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "AUTHENTICATION_POST_REGISTER_NEXT_ONBOARDING_STEP"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object p1, Lqrg;->a:Lqrg;

    const/16 p1, 0x179

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final setSessionPreferencesDataSource(Lfqd;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/signup/AuthenticationActivity;->sessionPreferencesDataSource:Lfqd;

    return-void
.end method

.method public final showLoginFragment()V
    .locals 2

    invoke-direct {p0}, Lcom/busuu/android/signup/AuthenticationActivity;->U()Lal9;

    move-result-object v0

    sget v1, Ly2c;->fragmentLogin:I

    invoke-virtual {v0, v1}, Lal9;->Q(I)V

    return-void
.end method

.method public final showWebLoginScreen(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/busuu/android/signup/AuthenticationActivity;->U()Lal9;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "AUTHENTICATION_TARGET_LOGIN_PHONE"

    goto :goto_0

    :cond_0
    const-string p1, "AUTHENTICATION_TARGET_LOGIN"

    :goto_0
    invoke-static {p1}, Lnp8;->actionNavigationWebAuthLogin(Ljava/lang/String;)Lnp8$a;

    move-result-object p1

    const-string v1, "actionNavigationWebAuthLogin(...)"

    invoke-static {p1, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/busuu/android/signup/AuthenticationActivity;->W(Lal9;Lhl9;)V

    return-void
.end method

.method public final showWebRegistrationScreen()V
    .locals 3

    invoke-direct {p0}, Lcom/busuu/android/signup/AuthenticationActivity;->U()Lal9;

    move-result-object v0

    const-string v1, "AUTHENTICATION_TARGET_REGISTER"

    invoke-static {v1}, Lyic;->actionNavigationWebAuthRegistration(Ljava/lang/String;)Lyic$a;

    move-result-object v1

    const-string v2, "actionNavigationWebAuthRegistration(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/busuu/android/signup/AuthenticationActivity;->W(Lal9;Lhl9;)V

    return-void
.end method
