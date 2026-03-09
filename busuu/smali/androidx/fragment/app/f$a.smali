.class public Landroidx/fragment/app/f$a;
.super Lhl5;
.source "SourceFile"

# interfaces
.implements Lk3a;
.implements Lj4a;
.implements Lv3a;
.implements Lx3a;
.implements Lqdh;
.implements Ld3a;
.implements Lv7;
.implements Lj6d;
.implements Lul5;
.implements Lm69;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhl5<",
        "Landroidx/fragment/app/f;",
        ">;",
        "Lk3a;",
        "Lj4a;",
        "Lv3a;",
        "Lx3a;",
        "Lqdh;",
        "Ld3a;",
        "Lv7;",
        "Lj6d;",
        "Lul5;",
        "Lm69;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/fragment/app/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-direct {p0, p1}, Lhl5;-><init>(Landroidx/fragment/app/f;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/k;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/f;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public addMenuProvider(La79;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1}, Lm12;->addMenuProvider(La79;)V

    return-void
.end method

.method public addOnConfigurationChangedListener(Lxf2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf2<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1}, Lm12;->addOnConfigurationChangedListener(Lxf2;)V

    return-void
.end method

.method public addOnMultiWindowModeChangedListener(Lxf2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf2<",
            "Lrg9;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1}, Lm12;->addOnMultiWindowModeChangedListener(Lxf2;)V

    return-void
.end method

.method public addOnPictureInPictureModeChangedListener(Lxf2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf2<",
            "Lhxa;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1}, Lm12;->addOnPictureInPictureModeChangedListener(Lxf2;)V

    return-void
.end method

.method public addOnTrimMemoryListener(Lxf2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf2<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1}, Lm12;->addOnTrimMemoryListener(Lxf2;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getActivityResultRegistry()Ls7;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Lm12;->getActivityResultRegistry()Ls7;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->mFragmentLifecycleRegistry:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public getOnBackPressedDispatcher()La3a;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Lm12;->getOnBackPressedDispatcher()La3a;

    move-result-object v0

    return-object v0
.end method

.method public getSavedStateRegistry()Le6d;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Lm12;->getSavedStateRegistry()Le6d;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Lpdh;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Lm12;->getViewModelStore()Lpdh;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/f;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/f$a;->q()Landroidx/fragment/app/f;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-static {v0, p1}, Lv5;->w(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public o()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/f$a;->p()V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Lm12;->invalidateMenu()V

    return-void
.end method

.method public q()Landroidx/fragment/app/f;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    return-object v0
.end method

.method public removeMenuProvider(La79;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1}, Lm12;->removeMenuProvider(La79;)V

    return-void
.end method

.method public removeOnConfigurationChangedListener(Lxf2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf2<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1}, Lm12;->removeOnConfigurationChangedListener(Lxf2;)V

    return-void
.end method

.method public removeOnMultiWindowModeChangedListener(Lxf2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf2<",
            "Lrg9;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1}, Lm12;->removeOnMultiWindowModeChangedListener(Lxf2;)V

    return-void
.end method

.method public removeOnPictureInPictureModeChangedListener(Lxf2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf2<",
            "Lhxa;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1}, Lm12;->removeOnPictureInPictureModeChangedListener(Lxf2;)V

    return-void
.end method

.method public removeOnTrimMemoryListener(Lxf2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf2<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1}, Lm12;->removeOnTrimMemoryListener(Lxf2;)V

    return-void
.end method
