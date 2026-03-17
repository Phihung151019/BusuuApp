.class public LKe/h;
.super Landroidx/appcompat/app/r;
.source "SourceFile"


# instance fields
.field private m:LKe/b$a;

.field private q:LKe/b$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/r;-><init>()V

    return-void
.end method

.method public static D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)LKe/h;
    .locals 9

    new-instance v0, LKe/h;

    invoke-direct {v0}, LKe/h;-><init>()V

    new-instance v8, LKe/f;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, LKe/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    invoke-virtual {v8}, LKe/f;->c()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public E1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LKe/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LKe/b$a;

    iput-object v0, p0, LKe/h;->m:LKe/b$a;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LKe/b$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LKe/b$b;

    iput-object v0, p0, LKe/h;->q:LKe/b$b;

    :cond_1
    instance-of v0, p1, LKe/b$a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LKe/b$a;

    iput-object v0, p0, LKe/h;->m:LKe/b$a;

    :cond_2
    instance-of v0, p1, LKe/b$b;

    if-eqz v0, :cond_3

    check-cast p1, LKe/b$b;

    iput-object p1, p0, LKe/h;->q:LKe/b$b;

    :cond_3
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->setCancelable(Z)V

    new-instance p1, LKe/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p1, v0}, LKe/f;-><init>(Landroid/os/Bundle;)V

    new-instance v0, LKe/e;

    iget-object v1, p0, LKe/h;->m:LKe/b$a;

    iget-object v2, p0, LKe/h;->q:LKe/b$b;

    invoke-direct {v0, p0, p1, v1, v2}, LKe/e;-><init>(LKe/h;LKe/f;LKe/b$a;LKe/b$b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, LKe/f;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/l;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, LKe/h;->m:LKe/b$a;

    iput-object v0, p0, LKe/h;->q:LKe/b$b;

    return-void
.end method
