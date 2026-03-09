.class public abstract Lcom/busuu/android/social/b;
.super Lks1;
.source "SourceFile"


# instance fields
.field public r:Landroid/content/ContextWrapper;

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lks1;-><init>(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/busuu/android/social/b;->t:Z

    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/social/b;->r:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljn6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lbl5;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/social/b;->r:Landroid/content/ContextWrapper;

    invoke-super {p0}, Ljn6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgl5;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/busuu/android/social/b;->s:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Ljn6;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/busuu/android/social/b;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/busuu/android/social/b;->h()V

    iget-object v0, p0, Lcom/busuu/android/social/b;->r:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public j()V
    .locals 2

    iget-boolean v0, p0, Lcom/busuu/android/social/b;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/busuu/android/social/b;->t:Z

    invoke-static {p0}, Ltsg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw5;

    invoke-interface {v0}, Low5;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltce;

    invoke-static {p0}, Ltsg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsce;

    invoke-interface {v0, v1}, Ltce;->injectSocialPictureChooserFragment(Lsce;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Ljn6;->onAttach(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/busuu/android/social/b;->r:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lbl5;->d(Landroid/content/Context;)Landroid/content/Context;

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

    invoke-static {p1, v0, v1}, Lsbb;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/busuu/android/social/b;->h()V

    invoke-virtual {p0}, Lcom/busuu/android/social/b;->j()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Ljn6;->onAttach(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/busuu/android/social/b;->h()V

    invoke-virtual {p0}, Lcom/busuu/android/social/b;->j()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Ljn6;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lbl5;->c(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method
