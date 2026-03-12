.class public final Landroidx/fragment/app/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/l;
.implements Lb4/e;
.implements LF2/c0;


# instance fields
.field public final b:Landroidx/fragment/app/Fragment;

.field public final c:LF2/b0;

.field public final d:LA2/m;

.field public e:LF2/a0$c;

.field public f:LF2/v;

.field public g:Lb4/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LF2/b0;LA2/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/q;->f:LF2/v;

    iput-object v0, p0, Landroidx/fragment/app/q;->g:Lb4/d;

    iput-object p1, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/q;->c:LF2/b0;

    iput-object p3, p0, Landroidx/fragment/app/q;->d:LA2/m;

    return-void
.end method


# virtual methods
.method public final a(LF2/n$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->f:LF2/v;

    invoke-virtual {v0, p1}, LF2/v;->f(LF2/n$a;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/q;->f:LF2/v;

    if-nez v0, :cond_0

    new-instance v0, LF2/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LF2/v;-><init>(LF2/t;Z)V

    iput-object v0, p0, Landroidx/fragment/app/q;->f:LF2/v;

    new-instance v0, Ld4/b;

    new-instance v1, LL6/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LL6/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Ld4/b;-><init>(Lb4/e;LL6/b;)V

    new-instance v1, Lb4/d;

    invoke-direct {v1, v0}, Lb4/d;-><init>(Ld4/b;)V

    iput-object v1, p0, Landroidx/fragment/app/q;->g:Lb4/d;

    invoke-virtual {v1}, Lb4/d;->a()V

    iget-object v0, p0, Landroidx/fragment/app/q;->d:LA2/m;

    invoke-virtual {v0}, LA2/m;->run()V

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()LI2/a;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_1
    new-instance v2, LI2/b;

    invoke-direct {v2, v3}, LI2/b;-><init>(Ljava/lang/Object;)V

    iget-object v3, v2, LI2/a;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v4, LF2/a0$a;->d:LF2/a0$a$a;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, LF2/N;->a:LF2/N$b;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LF2/N;->b:LF2/N$c;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, LF2/N;->c:LF2/N$d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()LF2/a0$c;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()LF2/a0$c;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mDefaultFactory:LF2/a0$c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Landroidx/fragment/app/q;->e:LF2/a0$c;

    return-object v1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/q;->e:LF2/a0$c;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, LF2/Q;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, LF2/Q;-><init>(Landroid/app/Application;Lb4/e;Landroid/os/Bundle;)V

    iput-object v2, p0, Landroidx/fragment/app/q;->e:LF2/a0$c;

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/q;->e:LF2/a0$c;

    return-object v0
.end method

.method public final getLifecycle()LF2/n;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/q;->b()V

    iget-object v0, p0, Landroidx/fragment/app/q;->f:LF2/v;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lb4/c;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/q;->b()V

    iget-object v0, p0, Landroidx/fragment/app/q;->g:Lb4/d;

    iget-object v0, v0, Lb4/d;->b:Lb4/c;

    return-object v0
.end method

.method public final getViewModelStore()LF2/b0;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/q;->b()V

    iget-object v0, p0, Landroidx/fragment/app/q;->c:LF2/b0;

    return-object v0
.end method
