.class public Lcom/busuu/android/oldui/preferences/PreferencesUserProfileActivity;
.super Ljr6;
.source "SourceFile"

# interfaces
.implements Lemd;
.implements Lcom/busuu/android/oldui/preferences/a$b;
.implements Lhmd$b;
.implements Lkpd;


# instance fields
.field public j:Lbmd;

.field public k:Llx4;

.field public l:Lkqd;

.field public m:Lcom/busuu/android/database/BusuuDatabase;

.field public n:Lt56;

.field public o:Lcom/busuu/android/oldui/preferences/a;

.field public p:Lhmd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljr6;-><init>()V

    return-void
.end method

.method public static launchForResult(Landroidx/fragment/app/Fragment;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v1

    const-class v2, Lcom/busuu/android/oldui/preferences/PreferencesUserProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x45

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public S()Ljava/lang/String;
    .locals 1

    const v0, 0x7f140aaa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X()V
    .locals 1

    const v0, 0x7f0e0027

    invoke-virtual {p0, v0}, Lp30;->setContentView(I)V

    return-void
.end method

.method public closeSendVoucherCodeForm()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/oldui/preferences/PreferencesUserProfileActivity;->p:Lhmd;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->dismissAllowingStateLoss()V

    return-void
.end method

.method public disableSendButton()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/oldui/preferences/PreferencesUserProfileActivity;->p:Lhmd;

    invoke-virtual {v0}, Lhmd;->disableSendButton()V

    return-void
.end method

.method public disableVoucherCodeOption()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/oldui/preferences/PreferencesUserProfileActivity;->o:Lcom/busuu/android/oldui/preferences/a;

    invoke-virtual {v0}, Lcom/busuu/android/oldui/preferences/a;->disableVoucherCodeOption()V

    return-void
.end method

.method public final e0(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/oldui/preferences/PreferencesUserProfileActivity;->k:Llx4;

    invoke-virtual {v0}, Llx4;->closeFacebookSession()V

    iget-object v0, p0, Lcom/busuu/android/oldui/preferences/PreferencesUserProfileActivity;->l:Lkqd;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lkqd;->closeSession(Z)V

    iget-object p1, p0, Lcom/busuu/android/oldui/preferences/PreferencesUserProfileActivity;->n:Lt56;

    invoke-virtual {p1, p0}, Lt56;->logout(Landroid/content/Context;)V

    invoke-static {p0}, Landroidx/work/WorkManager;->i(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/WorkManager;->a()Lv8a;

    iget-object p1, p0, Lqn0;->sessionPreferencesDataSource:Lfqd;

    const-string v0, ""

    invoke-interface {p1, v0}, Lfqd;->saveReferrerAdvocateToken(Ljava/lang/String;)V

    return-void
.end method

.method public enableSendButton()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/oldui/preferences/PreferencesUserProfileActivity;->p:Lhmd;

    invoke-virtual {v0}, Lhmd;->enableSendButton()V

    return-void
.end method

.method public enableVoucherCodeOption()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/oldui/preferences/PreferencesUserProfileActivity;->o:Lcom/busuu/android/oldui/preferences/a;

    invoke-virtual {v0}, Lcom/busuu/android/oldui/preferences/a;->enableVoucherCodeOption()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ljr6;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object p1

    invoke-interface {p1}, Lpm9;->newInstancePreferencesUserProfileFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/busuu/android/oldui/preferences/a;

    iput-object p1, p0, Lcom/busuu/android/oldui/preferences/PreferencesUserProfileActivity;->o:Lcom/busuu/android/oldui/preferences/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqn0;->openFragment(Landroidx/fragment/app/Fragment;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p0}, Lqn0;->getContentViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->g0(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/busuu/android/oldui/preferences/a;

    iput-object p1, p0, Lcom/busuu/android/oldui/preferences/PreferencesUserProfileActivity;->o:Lcom/busuu/android/oldui/preferences/a;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    const-string v0, "Voucher code"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lhmd;

    iput-object p1, p0, Lcom/busuu/android/oldui/preferences/PreferencesUserProfileActivity;->p:Lhmd;

    return-void
.end method

.method public onDeleteAccount()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/busuu/android/oldui/preferences/PreferencesUserProfileActivity;->e0(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lqn0;->newAnalyticsSender:Lfg;

    const-string v1, "delete_user_success"

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lfg;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/oldui/preferences/PreferencesUserProfileActivity;->l:Lkqd;

    invoke-virtual {v0}, Lzo0;->onDestroy()V

    iget-object v0, p0, Lcom/busuu/android/oldui/preferences/PreferencesUserProfileActivity;->j:Lbmd;

    invoke-virtual {v0}, Lzo0;->onDestroy()V

    invoke-super {p0}, Ljr6;->onDestroy()V

    return-void
.end method

.method public onFormViewCreated()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/oldui/preferences/PreferencesUserProfileActivity;->j:Lbmd;

    invoke-virtual {v0}, Lbmd;->onSendVoucherCodeFormUiReady()V

    return-void
.end method

.method public onLogoutClicked()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/busuu/android/oldui/preferences/PreferencesUserProfileActivity;->e0(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lqn0;->analyticsSender:Lgg;

    invoke-virtual {v0}, Lgg;->sendLogoutPressedEvent()V

    return-void
.end method

.method public onProfileLoaded(Z)V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/oldui/preferences/PreferencesUserProfileActivity;->j:Lbmd;

    invoke-virtual {v0, p1}, Lbmd;->onProfileLoaded(Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lqn0;->onResume()V

    iget-object v0, p0, Lcom/busuu/android/oldui/preferences/PreferencesUserProfileActivity;->j:Lbmd;

    invoke-virtual {v0}, Lbmd;->onResume()V

    return-void
.end method

.method public onSendVoucherCodeOptionClicked()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/oldui/preferences/PreferencesUserProfileActivity;->j:Lbmd;

    invoke-virtual {v0}, Lbmd;->onSendVoucherCodeMenuOptionClicked()V

    return-void
.end method

.method public onVoucherCodeTextChanged(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/oldui/preferences/PreferencesUserProfileActivity;->j:Lbmd;

    invoke-virtual {v0, p1}, Lbmd;->onVoucherCodeTextChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onVoucherSubmitted(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/oldui/preferences/PreferencesUserProfileActivity;->j:Lbmd;

    invoke-virtual {v0, p1}, Lbmd;->onSendButtonClicked(Ljava/lang/String;)V

    return-void
.end method

.method public openSendVoucherCodeForm()V
    .locals 2

    sget-object v0, Lhmd;->Companion:Lhmd$a;

    invoke-virtual {v0}, Lhmd$a;->newInstance()Lhmd;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/oldui/preferences/PreferencesUserProfileActivity;->p:Lhmd;

    const-string v1, "Voucher code"

    invoke-static {p0, v0, v1}, Lpt3;->showDialogFragment(Landroidx/fragment/app/f;Landroidx/fragment/app/e;Ljava/lang/String;)V

    return-void
.end method

.method public redirectToOnBoardingScreen()V
    .locals 1

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    invoke-interface {v0, p0}, Lpm9;->rebootApp(Landroid/content/Context;)V

    return-void
.end method

.method public refreshUserData()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/oldui/preferences/PreferencesUserProfileActivity;->o:Lcom/busuu/android/oldui/preferences/a;

    invoke-virtual {v0}, Lcom/busuu/android/oldui/preferences/a;->refreshUserData()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public sendUserLoggedOutEvent()V
    .locals 1

    iget-object v0, p0, Lqn0;->analyticsSender:Lgg;

    invoke-virtual {v0}, Lgg;->sendUserLoggedOut()V

    return-void
.end method

.method public sendingVoucherFailed()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/oldui/preferences/PreferencesUserProfileActivity;->j:Lbmd;

    invoke-virtual {v0}, Lbmd;->onInvalidCode()V

    return-void
.end method

.method public sendingVoucherSucceed()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/oldui/preferences/PreferencesUserProfileActivity;->j:Lbmd;

    invoke-virtual {v0}, Lbmd;->onSuccessfulCode()V

    return-void
.end method

.method public showCodeIsValid()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/busuu/android/base_ui/AlertToast$Style;->SUCCESS:Lcom/busuu/android/base_ui/AlertToast$Style;

    const v2, 0x7f140aa3

    invoke-static {p0, v2, v0, v1}, Lcom/busuu/android/base_ui/AlertToast;->makeText(Landroid/app/Activity;IILcom/busuu/android/base_ui/AlertToast$Style;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showErrorSendingFailed()V
    .locals 2

    const v0, 0x7f1402f5

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/busuu/android/base_ui/AlertToast;->makeText(Landroid/app/Activity;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showErrorVoucherCodeInvalid()V
    .locals 2

    const v0, 0x7f140aa2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/busuu/android/base_ui/AlertToast;->makeText(Landroid/app/Activity;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public wipeDatabase()V
    .locals 3

    invoke-static {}, Lbbd;->c()Lwad;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/oldui/preferences/PreferencesUserProfileActivity;->m:Lcom/busuu/android/database/BusuuDatabase;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lgdb;

    invoke-direct {v2, v1}, Lgdb;-><init>(Lcom/busuu/android/database/BusuuDatabase;)V

    invoke-virtual {v0, v2}, Lwad;->b(Ljava/lang/Runnable;)Ldz3;

    return-void
.end method
