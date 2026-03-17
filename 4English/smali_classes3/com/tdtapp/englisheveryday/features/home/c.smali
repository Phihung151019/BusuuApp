.class abstract Lcom/tdtapp/englisheveryday/features/home/c;
.super LS8/f;
.source "SourceFile"


# instance fields
.field private L:Landroid/content/ContextWrapper;

.field private M:Z

.field private N:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, LS8/f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/home/c;->N:Z

    return-void
.end method

.method private F1()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/c;->L:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, LS8/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/c;->L:Landroid/content/ContextWrapper;

    invoke-super {p0}, LS8/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/flags/FragmentGetContextFix;->isFragmentGetContextFixDisabled(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/home/c;->M:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected G1()V
    .locals 2

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/home/c;->N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/home/c;->N:Z

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9/b;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/features/home/a;

    invoke-interface {v0, v1}, Lw9/b;->G0(Lcom/tdtapp/englisheveryday/features/home/a;)V

    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LS8/f;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/home/c;->M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/home/c;->F1()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/c;->L:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, LS8/f;->onAttach(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/c;->L:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->findActivity(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/home/c;->F1()V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/home/c;->G1()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, LS8/f;->onAttach(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/home/c;->F1()V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/home/c;->G1()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, LS8/f;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method
