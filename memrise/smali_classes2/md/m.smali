.class public abstract Lmd/m;
.super Ll/d;
.source "SourceFile"

# interfaces
.implements LZk/c;
.implements LRn/a;


# static fields
.field public static final synthetic i:I


# instance fields
.field public b:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public d:LGd/c;

.field public final e:Ljava/lang/Object;

.field public f:LUh/a;

.field public g:LCm/l;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ll/d;-><init>()V

    sget-object v0, Lmm/j;->b:Lmm/j;

    new-instance v1, Lmd/m$a;

    invoke-direct {v1, p0}, Lmd/m$a;-><init>(Lmd/m;)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v1

    iput-object v1, p0, Lmd/m;->c:Ljava/lang/Object;

    new-instance v1, Lmd/m$b;

    invoke-direct {v1, p0}, Lmd/m$b;-><init>(Lmd/m;)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    iput-object v0, p0, Lmd/m;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd/m;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(ILn0/i;)V
    .locals 4

    const v0, -0x58061419

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p2

    invoke-virtual {p2, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmd/m;->f:LUh/a;

    if-eqz v0, :cond_2

    const/16 v1, 0x30

    sget-object v2, Lmd/l;->a:Lmd/l;

    invoke-virtual {v2, v0, p2, v1}, Lmd/l;->a(LUh/a;Ln0/i;I)V

    goto :goto_2

    :cond_2
    const-string p1, "deviceLanguage"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    invoke-virtual {p2}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {p2}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LSg/M;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, LSg/M;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public final L()Lwh/b;
    .locals 1

    iget-object v0, p0, Lmd/m;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh/b;

    return-object v0
.end method

.method public final M()LCm/l;
    .locals 1

    iget-object v0, p0, Lmd/m;->g:LCm/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "debugMenu"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final N()LGd/c;
    .locals 1

    iget-object v0, p0, Lmd/m;->d:LGd/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fullscreenThemer"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final O()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final P()V
    .locals 1

    const v0, 0x7f0d00f5

    invoke-super {p0, v0}, Ll/d;->setContentView(I)V

    return-void
.end method

.method public final b()Ldagger/android/DispatchingAndroidInjector;
    .locals 1

    iget-object v0, p0, Lmd/m;->b:Ldagger/android/DispatchingAndroidInjector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "supportFragmentInjector"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lmd/m;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWh/a;

    iget v0, v0, LWh/a;->a:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void

    :cond_0
    invoke-super {p0}, Lf/h;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, LZk/c;

    if-eqz v1, :cond_1

    check-cast v0, LZk/c;

    invoke-interface {v0}, LZk/c;->b()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v1

    const-string v2, "%s.androidInjector() returned null"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v2, v0}, LHj/a;->e(Ldagger/android/a;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v1, p0}, Ldagger/android/DispatchingAndroidInjector;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lmd/m;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, LBm/a;

    invoke-interface {v3}, LBm/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, LZk/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " does not implement "

    invoke-static {v0, v2, v1}, LG1/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPause()V
    .locals 0

    invoke-virtual {p0}, Lmd/m;->M()LCm/l;

    invoke-super {p0}, Landroidx/fragment/app/f;->onPause()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ll/d;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmd/m;->M()LCm/l;

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/f;->onResume()V

    invoke-virtual {p0}, Lmd/m;->M()LCm/l;

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Ll/d;->onStart()V

    invoke-virtual {p0}, Lmd/m;->M()LCm/l;

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-virtual {p0}, Lmd/m;->M()LCm/l;

    invoke-super {p0}, Ll/d;->onStop()V

    return-void
.end method

.method public final bridge y()LQn/a;
    .locals 1

    invoke-static {}, LRn/a$a;->a()LQn/a;

    move-result-object v0

    return-object v0
.end method
