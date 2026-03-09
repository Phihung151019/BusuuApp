.class public final Lu7n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liom;

.field public final b:Lg0n;

.field public final c:Ly4n;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Liom;Ly4n;)V
    .locals 6

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lu7n;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Liom;Ly4n;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Liom;Ly4n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lu7n;->a:Liom;

    iput-object p1, p0, Lu7n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Lu7n;->c:Ly4n;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7n;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lu7n;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lu7n;->f:Ljava/util/ArrayDeque;

    new-instance p1, Ll1n;

    invoke-direct {p1, p0}, Ll1n;-><init>(Lu7n;)V

    invoke-interface {p3, p2, p1}, Liom;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg0n;

    move-result-object p1

    iput-object p1, p0, Lu7n;->b:Lg0n;

    iput-boolean p5, p0, Lu7n;->i:Z

    return-void
.end method

.method public static synthetic g(Lu7n;Landroid/os/Message;)Z
    .locals 2

    iget-object p1, p0, Lu7n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6n;

    iget-object v1, p0, Lu7n;->c:Ly4n;

    invoke-virtual {v0, v1}, Lp6n;->b(Ly4n;)V

    iget-object v0, p0, Lu7n;->b:Lg0n;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lg0n;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Ly4n;)Lu7n;
    .locals 6

    new-instance v0, Lu7n;

    iget-boolean v5, p0, Lu7n;->i:Z

    iget-object v1, p0, Lu7n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v3, p0, Lu7n;->a:Liom;

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lu7n;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Liom;Ly4n;Z)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lu7n;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lu7n;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu7n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lp6n;

    invoke-direct {v2, p1}, Lp6n;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lu7n;->h()V

    iget-object v0, p0, Lu7n;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lu7n;->b:Lg0n;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lg0n;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu7n;->b:Lg0n;

    invoke-interface {v0, v1}, Lg0n;->zzb(I)Lbzm;

    move-result-object v1

    invoke-interface {v0, v1}, Lg0n;->o(Lbzm;)Z

    :cond_1
    iget-object v0, p0, Lu7n;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lu7n;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lu7n;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lu7n;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lu7n;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lu7n;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lu7n;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(ILt3n;)V
    .locals 2

    invoke-virtual {p0}, Lu7n;->h()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lu7n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lp2n;

    invoke-direct {v1, v0, p1, p2}, Lp2n;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILt3n;)V

    iget-object p1, p0, Lu7n;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lu7n;->h()V

    iget-object v0, p0, Lu7n;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lu7n;->h:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lu7n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6n;

    iget-object v2, p0, Lu7n;->c:Ly4n;

    invoke-virtual {v1, v2}, Lp6n;->c(Ly4n;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu7n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lu7n;->h()V

    iget-object v0, p0, Lu7n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6n;

    iget-object v2, v1, Lp6n;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lu7n;->c:Ly4n;

    invoke-virtual {v1, v2}, Lp6n;->c(Ly4n;)V

    iget-object v2, p0, Lu7n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lu7n;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu7n;->b:Lg0n;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0}, Lg0n;->zza()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcnm;->f(Z)V

    return-void
.end method
