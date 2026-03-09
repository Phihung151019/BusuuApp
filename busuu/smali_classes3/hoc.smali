.class public Lhoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lgb8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhoc$b;,
        Lhoc$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lgb8;"
    }
.end annotation


# static fields
.field public static final m:Lloc;

.field public static final n:Lloc;

.field public static final o:Lloc;


# instance fields
.field public final a:Lcom/bumptech/glide/a;

.field public final b:Landroid/content/Context;

.field public final c:Lza8;

.field public final d:Lsoc;

.field public final e:Lkoc;

.field public final f:Lojf;

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroid/os/Handler;

.field public final i:Lld2;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lgoc<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Lloc;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lloc;->m0(Ljava/lang/Class;)Lloc;

    move-result-object v0

    invoke-virtual {v0}, Ldp0;->N()Ldp0;

    move-result-object v0

    check-cast v0, Lloc;

    sput-object v0, Lhoc;->m:Lloc;

    const-class v0, Lt26;

    invoke-static {v0}, Lloc;->m0(Ljava/lang/Class;)Lloc;

    move-result-object v0

    invoke-virtual {v0}, Ldp0;->N()Ldp0;

    move-result-object v0

    check-cast v0, Lloc;

    sput-object v0, Lhoc;->n:Lloc;

    sget-object v0, Lcy3;->c:Lcy3;

    invoke-static {v0}, Lloc;->n0(Lcy3;)Lloc;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Ldp0;->W(Lcom/bumptech/glide/Priority;)Ldp0;

    move-result-object v0

    check-cast v0, Lloc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldp0;->f0(Z)Ldp0;

    move-result-object v0

    check-cast v0, Lloc;

    sput-object v0, Lhoc;->o:Lloc;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lza8;Lkoc;Landroid/content/Context;)V
    .locals 7

    new-instance v4, Lsoc;

    invoke-direct {v4}, Lsoc;-><init>()V

    invoke-virtual {p1}, Lcom/bumptech/glide/a;->g()Lmd2;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lhoc;-><init>(Lcom/bumptech/glide/a;Lza8;Lkoc;Lsoc;Lmd2;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lza8;Lkoc;Lsoc;Lmd2;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lojf;

    invoke-direct {v0}, Lojf;-><init>()V

    iput-object v0, p0, Lhoc;->f:Lojf;

    new-instance v0, Lhoc$a;

    invoke-direct {v0, p0}, Lhoc$a;-><init>(Lhoc;)V

    iput-object v0, p0, Lhoc;->g:Ljava/lang/Runnable;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lhoc;->h:Landroid/os/Handler;

    iput-object p1, p0, Lhoc;->a:Lcom/bumptech/glide/a;

    iput-object p2, p0, Lhoc;->c:Lza8;

    iput-object p3, p0, Lhoc;->e:Lkoc;

    iput-object p4, p0, Lhoc;->d:Lsoc;

    iput-object p6, p0, Lhoc;->b:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lhoc$c;

    invoke-direct {p6, p0, p4}, Lhoc$c;-><init>(Lhoc;Lsoc;)V

    invoke-interface {p5, p3, p6}, Lmd2;->a(Landroid/content/Context;Lld2$a;)Lld2;

    move-result-object p3

    iput-object p3, p0, Lhoc;->i:Lld2;

    invoke-static {}, Ll4h;->p()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Lza8;->a(Lgb8;)V

    :goto_0
    invoke-interface {p2, p3}, Lza8;->a(Lgb8;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bumptech/glide/a;->i()Lcom/bumptech/glide/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/c;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lhoc;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bumptech/glide/a;->i()Lcom/bumptech/glide/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/c;->d()Lloc;

    move-result-object p2

    invoke-virtual {p0, p2}, Lhoc;->o(Lloc;)V

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/a;->o(Lhoc;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ltnc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Ltnc<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Ltnc;

    iget-object v1, p0, Lhoc;->a:Lcom/bumptech/glide/a;

    iget-object v2, p0, Lhoc;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Ltnc;-><init>(Lcom/bumptech/glide/a;Lhoc;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public b()Ltnc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltnc<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lhoc;->a(Ljava/lang/Class;)Ltnc;

    move-result-object v0

    sget-object v1, Lhoc;->m:Lloc;

    invoke-virtual {v0, v1}, Ltnc;->n0(Ldp0;)Ltnc;

    move-result-object v0

    return-object v0
.end method

.method public c()Ltnc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltnc<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lhoc;->a(Ljava/lang/Class;)Ltnc;

    move-result-object v0

    return-object v0
.end method

.method public d(Lijf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijf<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lhoc;->r(Lijf;)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lhoc$b;

    invoke-direct {v0, p1}, Lhoc$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lhoc;->d(Lijf;)V

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgoc<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lhoc;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public declared-synchronized g()Lloc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhoc;->k:Lloc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h(Ljava/lang/Class;)Lrag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lrag<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lhoc;->a:Lcom/bumptech/glide/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/a;->i()Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c;->e(Ljava/lang/Class;)Lrag;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Integer;)Ltnc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ltnc<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lhoc;->c()Ltnc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltnc;->A0(Ljava/lang/Integer;)Ltnc;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Ltnc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltnc<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lhoc;->c()Ltnc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltnc;->C0(Ljava/lang/String;)Ltnc;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized k()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhoc;->d:Lsoc;

    invoke-virtual {v0}, Lsoc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lhoc;->k()V

    iget-object v0, p0, Lhoc;->e:Lkoc;

    invoke-interface {v0}, Lkoc;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoc;

    invoke-virtual {v1}, Lhoc;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized m()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhoc;->d:Lsoc;

    invoke-virtual {v0}, Lsoc;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized n()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhoc;->d:Lsoc;

    invoke-virtual {v0}, Lsoc;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized o(Lloc;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ldp0;->c()Ldp0;

    move-result-object p1

    check-cast p1, Lloc;

    invoke-virtual {p1}, Ldp0;->b()Ldp0;

    move-result-object p1

    check-cast p1, Lloc;

    iput-object p1, p0, Lhoc;->k:Lloc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhoc;->f:Lojf;

    invoke-virtual {v0}, Lojf;->onDestroy()V

    iget-object v0, p0, Lhoc;->f:Lojf;

    invoke-virtual {v0}, Lojf;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijf;

    invoke-virtual {p0, v1}, Lhoc;->d(Lijf;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhoc;->f:Lojf;

    invoke-virtual {v0}, Lojf;->a()V

    iget-object v0, p0, Lhoc;->d:Lsoc;

    invoke-virtual {v0}, Lsoc;->b()V

    iget-object v0, p0, Lhoc;->c:Lza8;

    invoke-interface {v0, p0}, Lza8;->b(Lgb8;)V

    iget-object v0, p0, Lhoc;->c:Lza8;

    iget-object v1, p0, Lhoc;->i:Lld2;

    invoke-interface {v0, v1}, Lza8;->b(Lgb8;)V

    iget-object v0, p0, Lhoc;->h:Landroid/os/Handler;

    iget-object v1, p0, Lhoc;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhoc;->a:Lcom/bumptech/glide/a;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/a;->s(Lhoc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lhoc;->n()V

    iget-object v0, p0, Lhoc;->f:Lojf;

    invoke-virtual {v0}, Lojf;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lhoc;->m()V

    iget-object v0, p0, Lhoc;->f:Lojf;

    invoke-virtual {v0}, Lojf;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lhoc;->l:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhoc;->l()V

    :cond_0
    return-void
.end method

.method public declared-synchronized p(Lijf;Lsnc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijf<",
            "*>;",
            "Lsnc;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhoc;->f:Lojf;

    invoke-virtual {v0, p1}, Lojf;->c(Lijf;)V

    iget-object p1, p0, Lhoc;->d:Lsoc;

    invoke-virtual {p1, p2}, Lsoc;->g(Lsnc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized q(Lijf;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijf<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lijf;->getRequest()Lsnc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lhoc;->d:Lsoc;

    invoke-virtual {v2, v0}, Lsoc;->a(Lsnc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhoc;->f:Lojf;

    invoke-virtual {v0, p1}, Lojf;->d(Lijf;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lijf;->setRequest(Lsnc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final r(Lijf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijf<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lhoc;->q(Lijf;)Z

    move-result v0

    invoke-interface {p1}, Lijf;->getRequest()Lsnc;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lhoc;->a:Lcom/bumptech/glide/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/a;->p(Lijf;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lijf;->setRequest(Lsnc;)V

    invoke-interface {v1}, Lsnc;->clear()V

    :cond_0
    return-void
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhoc;->d:Lsoc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhoc;->e:Lkoc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
