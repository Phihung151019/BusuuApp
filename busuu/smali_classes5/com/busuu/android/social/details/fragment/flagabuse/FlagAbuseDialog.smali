.class public Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog;
.super Lzo6;
.source "SourceFile"

# interfaces
.implements Lcom/busuu/android/social/details/fragment/flagabuse/a$a;
.implements Lzb5$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;
    }
.end annotation


# instance fields
.field public A:Lcom/busuu/android/social/details/fragment/flagabuse/a;

.field public B:Landroidx/appcompat/app/a;

.field public C:Lrvg;

.field public x:Ljld;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzo6;-><init>()V

    return-void
.end method

.method public static G(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/FlagAbuseType;)Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, p0}, Ly31;->putEntityId(Landroid/os/Bundle;Ljava/lang/String;)Lqrg;

    invoke-static {v0, p1}, Ly31;->putFlagAbuseType(Landroid/os/Bundle;Lcom/busuu/android/common/help_others/model/FlagAbuseType;)Lqrg;

    const-string p0, "negativeButton"

    sget p1, Lb7c;->cancel:I

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/FlagAbuseType;)Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog;
    .locals 1

    new-instance v0, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog;

    invoke-direct {v0}, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog;-><init>()V

    invoke-static {p0, p1}, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog;->G(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/FlagAbuseType;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final H(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ly31;->getFlagAbuseType(Landroid/os/Bundle;)Lcom/busuu/android/common/help_others/model/FlagAbuseType;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v1

    instance-of v1, v1, Lp8e;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v1

    check-cast v1, Lp8e;

    invoke-interface {v1, v0, p1}, Lp8e;->hideFlaggedEntity(Lcom/busuu/android/common/help_others/model/FlagAbuseType;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog;->B:Landroidx/appcompat/app/a;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->f(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lrxb;->busuu_blue:I

    invoke-static {v2, v3}, Lei2;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog;->B:Landroidx/appcompat/app/a;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->f(I)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lb7c;->ok_thanks:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onAbuseReported(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog;->z:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog;->y:Z

    iget-object p1, p0, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog;->A:Lcom/busuu/android/social/details/fragment/flagabuse/a;

    invoke-virtual {p1}, Lcom/busuu/android/social/details/fragment/flagabuse/a;->showCompletion()V

    invoke-virtual {p0}, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog;->I()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Lj41;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "extra_send_flagged_abuse_finished"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog;->y:Z

    const-string v1, "extra_should_hide_entity"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog;->z:Z

    iget-boolean v1, p0, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog;->y:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog;->onAbuseReported(Ljava/lang/Boolean;)V

    :cond_0
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lj41;->onDestroyView()V

    iget-object v0, p0, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog;->C:Lrvg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrvg;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public onErrorSendingAbuseFlagged()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog;->z:Z

    iput-boolean v0, p0, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog;->y:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    sget v1, Lb7c;->error_unspecified:I

    invoke-static {v0, v1}, Lcom/busuu/android/base_ui/AlertToast;->makeText(Landroidx/fragment/app/f;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    return-void
.end method

.method public onNetworkError()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    sget v1, Lb7c;->error_network_needed:I

    invoke-static {v0, v1}, Lcom/busuu/android/base_ui/AlertToast;->makeText(Landroidx/fragment/app/f;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    return-void
.end method

.method public onReasonClicked(Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ly31;->getEntityId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Ly31;->getFlagAbuseType(Landroid/os/Bundle;)Lcom/busuu/android/common/help_others/model/FlagAbuseType;

    move-result-object v1

    iget-object v2, p0, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog;->x:Ljld;

    new-instance v3, Lzb5;

    invoke-direct {v3, p0}, Lzb5;-><init>(Lzb5$a;)V

    new-instance v4, Ljld$a;

    invoke-virtual {p1}, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, p1, v1}, Ljld$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lq0a;->execute(Lxo0;Llo0;)Lrvg;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog;->C:Lrvg;

    iget-object p1, p0, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog;->A:Lcom/busuu/android/social/details/fragment/flagabuse/a;

    invoke-virtual {p1}, Lcom/busuu/android/social/details/fragment/flagabuse/a;->showLoading()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "extra_send_flagged_abuse_finished"

    iget-boolean v1, p0, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog;->y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra_should_hide_entity"

    iget-boolean v1, p0, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog;->z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public r(Landroid/view/View;)Landroidx/appcompat/app/a;
    .locals 3

    new-instance v0, Landroidx/appcompat/app/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v1

    sget v2, Lu8c;->AbuseAlertDialogFragment:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "negativeButton"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/a$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog;->B:Landroidx/appcompat/app/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog;->B:Landroidx/appcompat/app/a;

    return-object p1
.end method

.method public u()Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/busuu/android/social/details/fragment/flagabuse/a;

    invoke-virtual {p0}, Lzo6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/busuu/android/social/details/fragment/flagabuse/a;-><init>(Lcom/busuu/android/social/details/fragment/flagabuse/a$a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog;->A:Lcom/busuu/android/social/details/fragment/flagabuse/a;

    return-object v0
.end method

.method public z()V
    .locals 1

    invoke-super {p0}, Lj41;->z()V

    iget-boolean v0, p0, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog;->z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog;->H(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
