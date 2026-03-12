.class public Landroidx/fragment/app/f;
.super Lf/h;
.source "SourceFile"

# interfaces
.implements LQ1/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/f$a;
    }
.end annotation


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:LF2/v;

.field final mFragments:LA2/t;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lf/h;-><init>()V

    new-instance v0, Landroidx/fragment/app/f$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/f$a;-><init>(Landroidx/fragment/app/f;)V

    new-instance v1, LA2/t;

    invoke-direct {v1, v0}, LA2/t;-><init>(Landroidx/fragment/app/f$a;)V

    iput-object v1, p0, Landroidx/fragment/app/f;->mFragments:LA2/t;

    new-instance v0, LF2/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LF2/v;-><init>(LF2/t;Z)V

    iput-object v0, p0, Landroidx/fragment/app/f;->mFragmentLifecycleRegistry:LF2/v;

    iput-boolean v1, p0, Landroidx/fragment/app/f;->mStopped:Z

    invoke-direct {p0}, Landroidx/fragment/app/f;->init()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lf/h;-><init>(I)V

    new-instance p1, Landroidx/fragment/app/f$a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/f$a;-><init>(Landroidx/fragment/app/f;)V

    new-instance v0, LA2/t;

    invoke-direct {v0, p1}, LA2/t;-><init>(Landroidx/fragment/app/f$a;)V

    iput-object v0, p0, Landroidx/fragment/app/f;->mFragments:LA2/t;

    new-instance p1, LF2/v;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LF2/v;-><init>(LF2/t;Z)V

    iput-object p1, p0, Landroidx/fragment/app/f;->mFragmentLifecycleRegistry:LF2/v;

    iput-boolean v0, p0, Landroidx/fragment/app/f;->mStopped:Z

    invoke-direct {p0}, Landroidx/fragment/app/f;->init()V

    return-void
.end method

.method public static synthetic G(Landroidx/fragment/app/f;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/f;->lambda$init$3(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic H(Landroidx/fragment/app/f;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/f;->lambda$init$1(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic I(Landroidx/fragment/app/f;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/f;->lambda$init$0()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Landroidx/fragment/app/f;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/f;->lambda$init$2(Landroid/content/Intent;)V

    return-void
.end method

.method private init()V
    .locals 3

    invoke-virtual {p0}, Lf/h;->getSavedStateRegistry()Lb4/c;

    move-result-object v0

    new-instance v1, LA2/o;

    invoke-direct {v1, p0}, LA2/o;-><init>(Landroidx/fragment/app/f;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Lb4/c;->c(Ljava/lang/String;Lb4/c$b;)V

    new-instance v0, LA2/p;

    invoke-direct {v0, p0}, LA2/p;-><init>(Landroidx/fragment/app/f;)V

    invoke-virtual {p0, v0}, Lf/h;->addOnConfigurationChangedListener(Lb2/a;)V

    new-instance v0, LA2/q;

    invoke-direct {v0, p0}, LA2/q;-><init>(Landroidx/fragment/app/f;)V

    invoke-virtual {p0, v0}, Lf/h;->addOnNewIntentListener(Lb2/a;)V

    new-instance v0, LA2/r;

    invoke-direct {v0, p0}, LA2/r;-><init>(Landroidx/fragment/app/f;)V

    invoke-virtual {p0, v0}, Lf/h;->addOnContextAvailableListener(Lh/b;)V

    return-void
.end method

.method private synthetic lambda$init$0()Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/f;->markFragmentsCreated()V

    iget-object v0, p0, Landroidx/fragment/app/f;->mFragmentLifecycleRegistry:LF2/v;

    sget-object v1, LF2/n$a;->ON_STOP:LF2/n$a;

    invoke-virtual {v0, v1}, LF2/v;->f(LF2/n$a;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method private synthetic lambda$init$1(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/f;->mFragments:LA2/t;

    invoke-virtual {p1}, LA2/t;->a()V

    return-void
.end method

.method private synthetic lambda$init$2(Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/f;->mFragments:LA2/t;

    invoke-virtual {p1}, LA2/t;->a()V

    return-void
.end method

.method private lambda$init$3(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/f;->mFragments:LA2/t;

    iget-object p1, p1, LA2/t;->a:Landroidx/fragment/app/f$a;

    iget-object v0, p1, LA2/u;->e:LA2/D;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p1, v1}, Landroidx/fragment/app/j;->b(LA2/u;LA2/s;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private static markState(Landroidx/fragment/app/j;LF2/n$b;)Z
    .locals 5

    iget-object p0, p0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/o;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/j;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/fragment/app/f;->markState(Landroidx/fragment/app/j;LF2/n$b;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/q;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/q;->b()V

    iget-object v2, v2, Landroidx/fragment/app/q;->f:LF2/v;

    iget-object v2, v2, LF2/v;->d:LF2/n$b;

    sget-object v4, LF2/n$b;->e:LF2/n$b;

    invoke-virtual {v2, v4}, LF2/n$b;->a(LF2/n$b;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->f:LF2/v;

    invoke-virtual {v0, p1}, LF2/v;->h(LF2/n$b;)V

    move v0, v3

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LF2/v;

    iget-object v2, v2, LF2/v;->d:LF2/n$b;

    sget-object v4, LF2/n$b;->e:LF2/n$b;

    invoke-virtual {v2, v4}, LF2/n$b;->a(LF2/n$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LF2/v;

    invoke-virtual {v0, p1}, LF2/v;->h(LF2/n$b;)V

    move v0, v3

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->mFragments:LA2/t;

    iget-object v0, v0, LA2/t;->a:Landroidx/fragment/app/f$a;

    iget-object v0, v0, LA2/u;->e:LA2/D;

    iget-object v0, v0, Landroidx/fragment/app/j;->f:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/i;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p0, p4}, LQ1/h;->shouldDumpInternalState([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/f;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/f;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/f;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LL2/a;->a(LF2/t;)LL2/b;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, LL2/b;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/f;->mFragments:LA2/t;

    iget-object v0, v0, LA2/t;->a:Landroidx/fragment/app/f$a;

    iget-object v0, v0, LA2/u;->e:LA2/D;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/j;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/j;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->mFragments:LA2/t;

    iget-object v0, v0, LA2/t;->a:Landroidx/fragment/app/f$a;

    iget-object v0, v0, LA2/u;->e:LA2/D;

    return-object v0
.end method

.method public getSupportLoaderManager()LL2/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LL2/a;->a(LF2/t;)LL2/b;

    move-result-object v0

    return-object v0
.end method

.method public markFragmentsCreated()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/j;

    move-result-object v0

    sget-object v1, LF2/n$b;->d:LF2/n$b;

    invoke-static {v0, v1}, Landroidx/fragment/app/f;->markState(Landroidx/fragment/app/j;LF2/n$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->mFragments:LA2/t;

    invoke-virtual {v0}, LA2/t;->a()V

    invoke-super {p0, p1, p2, p3}, Lf/h;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lf/h;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/f;->mFragmentLifecycleRegistry:LF2/v;

    sget-object v0, LF2/n$a;->ON_CREATE:LF2/n$a;

    invoke-virtual {p1, v0}, LF2/v;->f(LF2/n$a;)V

    iget-object p1, p0, Landroidx/fragment/app/f;->mFragments:LA2/t;

    iget-object p1, p1, LA2/t;->a:Landroidx/fragment/app/f$a;

    iget-object p1, p1, LA2/u;->e:LA2/D;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/j;->I:Z

    iput-boolean v0, p1, Landroidx/fragment/app/j;->J:Z

    iget-object v1, p1, Landroidx/fragment/app/j;->P:Landroidx/fragment/app/l;

    iput-boolean v0, v1, Landroidx/fragment/app/l;->h:Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/j;->u(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/f;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/f;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/f;->mFragments:LA2/t;

    iget-object v0, v0, LA2/t;->a:Landroidx/fragment/app/f$a;

    iget-object v0, v0, LA2/u;->e:LA2/D;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->l()V

    iget-object v0, p0, Landroidx/fragment/app/f;->mFragmentLifecycleRegistry:LF2/v;

    sget-object v1, LF2/n$a;->ON_DESTROY:LF2/n$a;

    invoke-virtual {v0, v1}, LF2/v;->f(LF2/n$a;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lf/h;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/f;->mFragments:LA2/t;

    iget-object p1, p1, LA2/t;->a:Landroidx/fragment/app/f$a;

    iget-object p1, p1, LA2/u;->e:LA2/D;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/j;->j(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/f;->mResumed:Z

    iget-object v0, p0, Landroidx/fragment/app/f;->mFragments:LA2/t;

    iget-object v0, v0, LA2/t;->a:Landroidx/fragment/app/f$a;

    iget-object v0, v0, LA2/u;->e:LA2/D;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/j;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/f;->mFragmentLifecycleRegistry:LF2/v;

    sget-object v1, LF2/n$a;->ON_PAUSE:LF2/n$a;

    invoke-virtual {v0, v1}, LF2/v;->f(LF2/n$a;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/f;->onResumeFragments()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->mFragments:LA2/t;

    invoke-virtual {v0}, LA2/t;->a()V

    invoke-super {p0, p1, p2, p3}, Lf/h;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/f;->mFragments:LA2/t;

    invoke-virtual {v0}, LA2/t;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/f;->mResumed:Z

    iget-object v1, p0, Landroidx/fragment/app/f;->mFragments:LA2/t;

    iget-object v1, v1, LA2/t;->a:Landroidx/fragment/app/f$a;

    iget-object v1, v1, LA2/u;->e:LA2/D;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/j;->z(Z)Z

    return-void
.end method

.method public onResumeFragments()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/f;->mFragmentLifecycleRegistry:LF2/v;

    sget-object v1, LF2/n$a;->ON_RESUME:LF2/n$a;

    invoke-virtual {v0, v1}, LF2/v;->f(LF2/n$a;)V

    iget-object v0, p0, Landroidx/fragment/app/f;->mFragments:LA2/t;

    iget-object v0, v0, LA2/t;->a:Landroidx/fragment/app/f$a;

    iget-object v0, v0, LA2/u;->e:LA2/D;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/j;->I:Z

    iput-boolean v1, v0, Landroidx/fragment/app/j;->J:Z

    iget-object v2, v0, Landroidx/fragment/app/j;->P:Landroidx/fragment/app/l;

    iput-boolean v1, v2, Landroidx/fragment/app/l;->h:Z

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/j;->u(I)V

    return-void
.end method

.method public onStart()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/f;->mFragments:LA2/t;

    invoke-virtual {v0}, LA2/t;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/f;->mStopped:Z

    iget-boolean v1, p0, Landroidx/fragment/app/f;->mCreated:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Landroidx/fragment/app/f;->mCreated:Z

    iget-object v1, p0, Landroidx/fragment/app/f;->mFragments:LA2/t;

    iget-object v1, v1, LA2/t;->a:Landroidx/fragment/app/f$a;

    iget-object v1, v1, LA2/u;->e:LA2/D;

    iput-boolean v0, v1, Landroidx/fragment/app/j;->I:Z

    iput-boolean v0, v1, Landroidx/fragment/app/j;->J:Z

    iget-object v3, v1, Landroidx/fragment/app/j;->P:Landroidx/fragment/app/l;

    iput-boolean v0, v3, Landroidx/fragment/app/l;->h:Z

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroidx/fragment/app/j;->u(I)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/f;->mFragments:LA2/t;

    iget-object v1, v1, LA2/t;->a:Landroidx/fragment/app/f$a;

    iget-object v1, v1, LA2/u;->e:LA2/D;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/j;->z(Z)Z

    iget-object v1, p0, Landroidx/fragment/app/f;->mFragmentLifecycleRegistry:LF2/v;

    sget-object v2, LF2/n$a;->ON_START:LF2/n$a;

    invoke-virtual {v1, v2}, LF2/v;->f(LF2/n$a;)V

    iget-object v1, p0, Landroidx/fragment/app/f;->mFragments:LA2/t;

    iget-object v1, v1, LA2/t;->a:Landroidx/fragment/app/f$a;

    iget-object v1, v1, LA2/u;->e:LA2/D;

    iput-boolean v0, v1, Landroidx/fragment/app/j;->I:Z

    iput-boolean v0, v1, Landroidx/fragment/app/j;->J:Z

    iget-object v2, v1, Landroidx/fragment/app/j;->P:Landroidx/fragment/app/l;

    iput-boolean v0, v2, Landroidx/fragment/app/l;->h:Z

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroidx/fragment/app/j;->u(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->mFragments:LA2/t;

    invoke-virtual {v0}, LA2/t;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/f;->mStopped:Z

    invoke-virtual {p0}, Landroidx/fragment/app/f;->markFragmentsCreated()V

    iget-object v1, p0, Landroidx/fragment/app/f;->mFragments:LA2/t;

    iget-object v1, v1, LA2/t;->a:Landroidx/fragment/app/f$a;

    iget-object v1, v1, LA2/u;->e:LA2/D;

    iput-boolean v0, v1, Landroidx/fragment/app/j;->J:Z

    iget-object v2, v1, Landroidx/fragment/app/j;->P:Landroidx/fragment/app/l;

    iput-boolean v0, v2, Landroidx/fragment/app/l;->h:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/j;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/f;->mFragmentLifecycleRegistry:LF2/v;

    sget-object v1, LF2/n$a;->ON_STOP:LF2/n$a;

    invoke-virtual {v0, v1}, LF2/v;->f(LF2/n$a;)V

    return-void
.end method

.method public setEnterSharedElementCallback(LQ1/C;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LQ1/b$b;

    invoke-direct {v0, p1}, LQ1/b$b;-><init>(LQ1/C;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public setExitSharedElementCallback(LQ1/C;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LQ1/b$b;

    invoke-direct {v0, p1}, LQ1/b$b;-><init>(LQ1/C;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/f;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, v0, p4}, Lf/h;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Lf/h;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lf/h;->invalidateMenu()V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
