.class public Lz1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final u:Lz1/k;


# instance fields
.field private volatile m:Ld1/j;

.field final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lz1/j;",
            ">;"
        }
    .end annotation
.end field

.field final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/FragmentManager;",
            "Lz1/n;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/k;

    invoke-direct {v0}, Lz1/k;-><init>()V

    sput-object v0, Lz1/k;->u:Lz1/k;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz1/k;->q:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz1/k;->s:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lz1/k;->t:Landroid/os/Handler;

    return-void
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f()Lz1/k;
    .locals 1

    sget-object v0, Lz1/k;->u:Lz1/k;

    return-object v0
.end method

.method private g(Landroid/content/Context;)Ld1/j;
    .locals 3

    iget-object v0, p0, Lz1/k;->m:Ld1/j;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz1/k;->m:Ld1/j;

    if-nez v0, :cond_0

    new-instance v0, Ld1/j;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lz1/b;

    invoke-direct {v1}, Lz1/b;-><init>()V

    new-instance v2, Lz1/f;

    invoke-direct {v2}, Lz1/f;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Ld1/j;-><init>(Landroid/content/Context;Lz1/g;Lz1/l;)V

    iput-object v0, p0, Lz1/k;->m:Ld1/j;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object p1, p0, Lz1/k;->m:Ld1/j;

    return-object p1
.end method


# virtual methods
.method b(Landroid/content/Context;Landroid/app/FragmentManager;)Ld1/j;
    .locals 3

    invoke-virtual {p0, p2}, Lz1/k;->h(Landroid/app/FragmentManager;)Lz1/j;

    move-result-object p2

    invoke-virtual {p2}, Lz1/j;->c()Ld1/j;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ld1/j;

    invoke-virtual {p2}, Lz1/j;->b()Lz1/a;

    move-result-object v1

    invoke-virtual {p2}, Lz1/j;->d()Lz1/l;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Ld1/j;-><init>(Landroid/content/Context;Lz1/g;Lz1/l;)V

    invoke-virtual {p2, v0}, Lz1/j;->f(Ld1/j;)V

    :cond_0
    return-object v0
.end method

.method public c(Landroid/app/Activity;)Ld1/j;
    .locals 1

    invoke-static {}, LG1/h;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lz1/k;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lz1/k;->b(Landroid/content/Context;Landroid/app/FragmentManager;)Ld1/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz1/k;->d(Landroid/content/Context;)Ld1/j;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;)Ld1/j;
    .locals 1

    if-eqz p1, :cond_3

    invoke-static {}, LG1/h;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroidx/fragment/app/r;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/r;

    invoke-virtual {p0, p1}, Lz1/k;->e(Landroidx/fragment/app/r;)Ld1/j;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lz1/k;->c(Landroid/app/Activity;)Ld1/j;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz1/k;->d(Landroid/content/Context;)Ld1/j;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lz1/k;->g(Landroid/content/Context;)Ld1/j;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Landroidx/fragment/app/r;)Ld1/j;
    .locals 1

    invoke-static {}, LG1/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz1/k;->d(Landroid/content/Context;)Ld1/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lz1/k;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lz1/k;->j(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Ld1/j;

    move-result-object p1

    return-object p1
.end method

.method h(Landroid/app/FragmentManager;)Lz1/j;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lz1/j;

    if-nez v1, :cond_0

    iget-object v1, p0, Lz1/k;->q:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/j;

    if-nez v1, :cond_0

    new-instance v1, Lz1/j;

    invoke-direct {v1}, Lz1/j;-><init>()V

    iget-object v2, p0, Lz1/k;->q:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lz1/k;->t:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Lz1/k;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/FragmentManager;

    iget-object v0, p0, Lz1/k;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x5

    const-string v2, "RMRetriever"

    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1
.end method

.method i(Landroidx/fragment/app/FragmentManager;)Lz1/n;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lz1/n;

    if-nez v1, :cond_0

    iget-object v1, p0, Lz1/k;->s:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/n;

    if-nez v1, :cond_0

    new-instance v1, Lz1/n;

    invoke-direct {v1}, Lz1/n;-><init>()V

    iget-object v2, p0, Lz1/k;->s:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/M;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/M;->j()I

    iget-object v0, p0, Lz1/k;->t:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v1
.end method

.method j(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Ld1/j;
    .locals 3

    invoke-virtual {p0, p2}, Lz1/k;->i(Landroidx/fragment/app/FragmentManager;)Lz1/n;

    move-result-object p2

    invoke-virtual {p2}, Lz1/n;->F1()Ld1/j;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ld1/j;

    invoke-virtual {p2}, Lz1/n;->E1()Lz1/a;

    move-result-object v1

    invoke-virtual {p2}, Lz1/n;->G1()Lz1/l;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Ld1/j;-><init>(Landroid/content/Context;Lz1/g;Lz1/l;)V

    invoke-virtual {p2, v0}, Lz1/n;->I1(Ld1/j;)V

    :cond_0
    return-object v0
.end method
