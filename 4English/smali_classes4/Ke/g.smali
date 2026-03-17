.class public LKe/g;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private m:LKe/b$a;

.field private q:LKe/b$b;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LKe/g;->s:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)LKe/g;
    .locals 9

    new-instance v0, LKe/g;

    invoke-direct {v0}, LKe/g;-><init>()V

    new-instance v8, LKe/f;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, LKe/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    invoke-virtual {v8}, LKe/f;->c()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LKe/g;->s:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LKe/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, LKe/b$a;

    iput-object v0, p0, LKe/g;->m:LKe/b$a;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LKe/b$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, LKe/b$b;

    iput-object v0, p0, LKe/g;->q:LKe/b$b;

    :cond_1
    instance-of v0, p1, LKe/b$a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LKe/b$a;

    iput-object v0, p0, LKe/g;->m:LKe/b$a;

    :cond_2
    instance-of v0, p1, LKe/b$b;

    if-eqz v0, :cond_3

    check-cast p1, LKe/b$b;

    iput-object p1, p0, LKe/g;->q:LKe/b$b;

    :cond_3
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/DialogFragment;->setCancelable(Z)V

    new-instance p1, LKe/f;

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p1, v0}, LKe/f;-><init>(Landroid/os/Bundle;)V

    new-instance v0, LKe/e;

    iget-object v1, p0, LKe/g;->m:LKe/b$a;

    iget-object v2, p0, LKe/g;->q:LKe/b$b;

    invoke-direct {v0, p0, p1, v1, v2}, LKe/e;-><init>(LKe/g;LKe/f;LKe/b$a;LKe/b$b;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, LKe/f;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, LKe/g;->m:LKe/b$a;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LKe/g;->s:Z

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
