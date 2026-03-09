.class public Lbb8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final mLifecycleFragment:Lfb8;


# direct methods
.method public constructor <init>(Lfb8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb8;->mLifecycleFragment:Lfb8;

    return-void
.end method

.method public static getFragment(Lab8;)Lfb8;
    .locals 1

    invoke-virtual {p0}, Lab8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lab8;->b()Landroidx/fragment/app/f;

    move-result-object p0

    invoke-static {p0}, Lxcm;->f(Landroidx/fragment/app/f;)Lxcm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lab8;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lab8;->a()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lz6j;->c(Landroid/app/Activity;)Lz6j;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getFragment(Landroid/app/Activity;)Lfb8;
    .locals 1

    new-instance v0, Lab8;

    invoke-direct {v0, p0}, Lab8;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lbb8;->getFragment(Lab8;)Lfb8;

    move-result-object p0

    return-object p0
.end method

.method public static getFragment(Landroid/content/ContextWrapper;)Lfb8;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lbb8;->mLifecycleFragment:Lfb8;

    invoke-interface {v0}, Lfb8;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
