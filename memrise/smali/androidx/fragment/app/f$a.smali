.class public final Landroidx/fragment/app/f$a;
.super LA2/u;
.source "SourceFile"

# interfaces
.implements LR1/b;
.implements LR1/c;
.implements LQ1/x;
.implements LQ1/y;
.implements LF2/c0;
.implements Lf/H;
.implements Li/i;
.implements Lb4/e;
.implements LA2/E;
.implements Lc2/i;


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
        "LA2/u<",
        "Landroidx/fragment/app/f;",
        ">;",
        "LR1/b;",
        "LR1/c;",
        "LQ1/x;",
        "LQ1/y;",
        "LF2/c0;",
        "Lf/H;",
        "Li/i;",
        "Lb4/e;",
        "LA2/E;",
        "Lc2/i;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/fragment/app/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-direct {p0, p1}, LA2/u;-><init>(Landroidx/fragment/app/f;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/f;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final addMenuProvider(Lc2/m;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1}, Lf/h;->addMenuProvider(Lc2/m;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(Lb2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1}, Lf/h;->addOnConfigurationChangedListener(Lb2/a;)V

    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lb2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a<",
            "LQ1/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1}, Lf/h;->addOnMultiWindowModeChangedListener(Lb2/a;)V

    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lb2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a<",
            "LQ1/A;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1}, Lf/h;->addOnPictureInPictureModeChangedListener(Lb2/a;)V

    return-void
.end method

.method public final addOnTrimMemoryListener(Lb2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1}, Lf/h;->addOnTrimMemoryListener(Lb2/a;)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
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

.method public final d(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    const-string v2, "  "

    invoke-virtual {v1, v2, v0, p1, p2}, Landroidx/fragment/app/f;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final e()Landroidx/fragment/app/f;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    return-object v0
.end method

.method public final f()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v1, 0x20

    iget-object v2, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    if-lt v0, v1, :cond_1

    invoke-virtual {v2, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_2

    :try_start_0
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-class v1, Landroid/content/pm/PackageManager;

    const-string v3, "shouldShowRequestPermissionRationale"

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v2, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1

    :cond_2
    invoke-virtual {v2, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final getActivityResultRegistry()Li/e;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Lf/h;->getActivityResultRegistry()Li/e;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()LF2/n;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->mFragmentLifecycleRegistry:LF2/v;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lf/D;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Lf/h;->getOnBackPressedDispatcher()Lf/D;

    move-result-object v0

    return-object v0
.end method

.method public final getSavedStateRegistry()Lb4/c;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Lf/h;->getSavedStateRegistry()Lb4/c;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelStore()LF2/b0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Lf/h;->getViewModelStore()LF2/b0;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Lf/h;->invalidateMenu()V

    return-void
.end method

.method public final removeMenuProvider(Lc2/m;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1}, Lf/h;->removeMenuProvider(Lc2/m;)V

    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lb2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1}, Lf/h;->removeOnConfigurationChangedListener(Lb2/a;)V

    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lb2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a<",
            "LQ1/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1}, Lf/h;->removeOnMultiWindowModeChangedListener(Lb2/a;)V

    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lb2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a<",
            "LQ1/A;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1}, Lf/h;->removeOnPictureInPictureModeChangedListener(Lb2/a;)V

    return-void
.end method

.method public final removeOnTrimMemoryListener(Lb2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/f$a;->f:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1}, Lf/h;->removeOnTrimMemoryListener(Lb2/a;)V

    return-void
.end method
