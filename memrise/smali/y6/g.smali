.class public final Ly6/g;
.super Landroidx/fragment/app/e;
.source "SourceFile"


# instance fields
.field public r:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    iget-object v0, p0, Ly6/g;->r:Landroid/app/Dialog;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fragmentActivity.intent"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Ly6/s;->e(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/e;->i:Z

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->d(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Ly6/g;->r:Landroid/app/Dialog;

    instance-of p1, p1, Ly6/E;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly6/g;->r:Landroid/app/Dialog;

    const-string v0, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    invoke-static {p1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ly6/E;

    invoke-virtual {p1}, Ly6/E;->d()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Ly6/g;->r:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly6/s;->h(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v2, "is_fallback"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_2
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    const-string v3, "FacebookDialogFragment"

    const/4 v4, 0x0

    if-nez v0, :cond_9

    if-eqz p1, :cond_3

    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    if-eqz p1, :cond_4

    const-string v5, "params"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    invoke-static {v0}, Ly6/A;->z(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string p1, "Cannot start a WebDialog with an empty/missing \'actionName\'"

    invoke-static {v3, p1}, Ly6/A;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    invoke-static {v0, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/a;->m:Ljava/util/Date;

    invoke-static {}, Lcom/facebook/a$b;->b()Lcom/facebook/a;

    move-result-object v2

    invoke-static {}, Lcom/facebook/a$b;->c()Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Ly6/B;->a:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v4

    :cond_6
    if-eqz p1, :cond_7

    :goto_3
    move-object v3, p1

    goto :goto_4

    :cond_7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_3

    :goto_4
    new-instance v5, LAa/m;

    invoke-direct {v5, p0}, LAa/m;-><init>(Ljava/lang/Object;)V

    const-string p1, "app_id"

    if-eqz v2, :cond_8

    iget-object v4, v2, Lcom/facebook/a;->i:Ljava/lang/String;

    invoke-virtual {v3, p1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "access_token"

    iget-object v2, v2, Lcom/facebook/a;->f:Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v3, p1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {v1}, Ly6/E;->b(Landroidx/fragment/app/f;)V

    move-object v2, v0

    new-instance v0, Ly6/E;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Ly6/E;-><init>(Landroidx/fragment/app/f;Ljava/lang/String;Landroid/os/Bundle;ILy6/E$b;)V

    goto :goto_6

    :cond_9
    if-eqz p1, :cond_a

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-static {v4}, Ly6/A;->z(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "Cannot start a fallback WebDialog with an empty/missing \'url\'"

    invoke-static {v3, p1}, Ly6/A;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_b
    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fb%s://bridge/"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v0, Ly6/j;->p:I

    invoke-static {v4, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ly6/E;->b(Landroidx/fragment/app/f;)V

    new-instance v0, Ly6/j;

    invoke-static {}, Ly6/B;->e()V

    sget v2, Ly6/E;->n:I

    if-nez v2, :cond_c

    invoke-static {}, Ly6/B;->e()V

    sget v2, Ly6/E;->n:I

    :cond_c
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v4, v0, Ly6/E;->b:Ljava/lang/String;

    iput-object p1, v0, Ly6/E;->c:Ljava/lang/String;

    new-instance p1, LV2/v;

    invoke-direct {p1, p0}, LV2/v;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Ly6/E;->d:Ly6/E$b;

    :goto_6
    iput-object v0, p0, Ly6/g;->r:Landroid/app/Dialog;

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/e;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Ly6/g;->r:Landroid/app/Dialog;

    instance-of v1, v0, Ly6/E;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ly6/E;

    invoke-virtual {v0}, Ly6/E;->d()V

    :cond_0
    return-void
.end method
