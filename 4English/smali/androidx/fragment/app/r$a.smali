.class Landroidx/fragment/app/r$a;
.super Landroidx/fragment/app/w;
.source "SourceFile"

# interfaces
.implements Landroidx/core/content/b;
.implements Landroidx/core/content/c;
.implements Landroidx/core/app/r;
.implements Landroidx/core/app/s;
.implements Landroidx/lifecycle/X;
.implements Landroidx/activity/y;
.implements Ld/e;
.implements Lm0/f;
.implements Landroidx/fragment/app/H;
.implements Landroidx/core/view/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/w<",
        "Landroidx/fragment/app/r;",
        ">;",
        "Landroidx/core/content/b;",
        "Landroidx/core/content/c;",
        "Landroidx/core/app/r;",
        "Landroidx/core/app/s;",
        "Landroidx/lifecycle/X;",
        "Landroidx/activity/y;",
        "Ld/e;",
        "Lm0/f;",
        "Landroidx/fragment/app/H;",
        "Landroidx/core/view/w;"
    }
.end annotation


# instance fields
.field final synthetic v:Landroidx/fragment/app/r;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/r$a;->v:Landroidx/fragment/app/r;

    invoke-direct {p0, p1}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/r;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/r$a;->v:Landroidx/fragment/app/r;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/r;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/B;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/r$a;->v:Landroidx/fragment/app/r;

    invoke-virtual {v0, p1}, Landroidx/activity/j;->addMenuProvider(Landroidx/core/view/B;)V

    return-void
.end method

.method public addOnConfigurationChangedListener(LD/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/r$a;->v:Landroidx/fragment/app/r;

    invoke-virtual {v0, p1}, Landroidx/activity/j;->addOnConfigurationChangedListener(LD/a;)V

    return-void
.end method

.method public addOnMultiWindowModeChangedListener(LD/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/a<",
            "Landroidx/core/app/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/r$a;->v:Landroidx/fragment/app/r;

    invoke-virtual {v0, p1}, Landroidx/activity/j;->addOnMultiWindowModeChangedListener(LD/a;)V

    return-void
.end method

.method public addOnPictureInPictureModeChangedListener(LD/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/a<",
            "Landroidx/core/app/v;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/r$a;->v:Landroidx/fragment/app/r;

    invoke-virtual {v0, p1}, Landroidx/activity/j;->addOnPictureInPictureModeChangedListener(LD/a;)V

    return-void
.end method

.method public addOnTrimMemoryListener(LD/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/r$a;->v:Landroidx/fragment/app/r;

    invoke-virtual {v0, p1}, Landroidx/activity/j;->addOnTrimMemoryListener(LD/a;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/r$a;->v:Landroidx/fragment/app/r;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/r$a;->v:Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getActivityResultRegistry()Ld/d;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/r$a;->v:Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroidx/activity/j;->getActivityResultRegistry()Ld/d;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/j;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/r$a;->v:Landroidx/fragment/app/r;

    iget-object v0, v0, Landroidx/fragment/app/r;->mFragmentLifecycleRegistry:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/w;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/r$a;->v:Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroidx/activity/j;->getOnBackPressedDispatcher()Landroidx/activity/w;

    move-result-object v0

    return-object v0
.end method

.method public getSavedStateRegistry()Lm0/d;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/r$a;->v:Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroidx/activity/j;->getSavedStateRegistry()Lm0/d;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/W;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/r$a;->v:Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroidx/activity/j;->getViewModelStore()Landroidx/lifecycle/W;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/r$a;->v:Landroidx/fragment/app/r;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/r;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/r$a;->r()Landroidx/fragment/app/r;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/r$a;->v:Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/r$a;->v:Landroidx/fragment/app/r;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/r$a;->v:Landroidx/fragment/app/r;

    invoke-static {v0, p1}, Landroidx/core/app/a;->h(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/r$a;->q()V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/r$a;->v:Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroidx/activity/j;->invalidateMenu()V

    return-void
.end method

.method public r()Landroidx/fragment/app/r;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/r$a;->v:Landroidx/fragment/app/r;

    return-object v0
.end method

.method public removeMenuProvider(Landroidx/core/view/B;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/r$a;->v:Landroidx/fragment/app/r;

    invoke-virtual {v0, p1}, Landroidx/activity/j;->removeMenuProvider(Landroidx/core/view/B;)V

    return-void
.end method

.method public removeOnConfigurationChangedListener(LD/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/r$a;->v:Landroidx/fragment/app/r;

    invoke-virtual {v0, p1}, Landroidx/activity/j;->removeOnConfigurationChangedListener(LD/a;)V

    return-void
.end method

.method public removeOnMultiWindowModeChangedListener(LD/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/a<",
            "Landroidx/core/app/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/r$a;->v:Landroidx/fragment/app/r;

    invoke-virtual {v0, p1}, Landroidx/activity/j;->removeOnMultiWindowModeChangedListener(LD/a;)V

    return-void
.end method

.method public removeOnPictureInPictureModeChangedListener(LD/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/a<",
            "Landroidx/core/app/v;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/r$a;->v:Landroidx/fragment/app/r;

    invoke-virtual {v0, p1}, Landroidx/activity/j;->removeOnPictureInPictureModeChangedListener(LD/a;)V

    return-void
.end method

.method public removeOnTrimMemoryListener(LD/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/r$a;->v:Landroidx/fragment/app/r;

    invoke-virtual {v0, p1}, Landroidx/activity/j;->removeOnTrimMemoryListener(LD/a;)V

    return-void
.end method
