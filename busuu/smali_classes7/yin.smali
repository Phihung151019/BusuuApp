.class public final Lyin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ly1m;

.field public final d:Ltjn;

.field public final e:Lfio;

.field public final f:Ln3p;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lzin;

.field public i:Labo;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ly1m;Ltjn;Lfio;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ln3p;->C()Ln3p;

    move-result-object v0

    iput-object v0, p0, Lyin;->f:Ln3p;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lyin;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lyin;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lyin;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lyin;->c:Ly1m;

    iput-object p4, p0, Lyin;->d:Ltjn;

    iput-object p5, p0, Lyin;->e:Lfio;

    return-void
.end method

.method public static bridge synthetic a(Lyin;)Lzin;
    .locals 0

    iget-object p0, p0, Lyin;->h:Lzin;

    return-object p0
.end method

.method public static bridge synthetic c(Lyin;Lpao;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyin;->e(Lpao;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Labo;)Ltd8;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyin;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Labo;->b:Lzao;

    iget-object v0, v0, Lzao;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyin;->f:Ln3p;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeir;

    invoke-static {p1}, Lzjn;->b(Labo;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeir;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ln3p;->g(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iput-object p1, p0, Lyin;->i:Labo;

    iget-object v0, p0, Lyin;->d:Ltjn;

    iget-object v1, p0, Lyin;->f:Ln3p;

    new-instance v2, Lzin;

    invoke-direct {v2, p1, v0, v1}, Lzin;-><init>(Labo;Ltjn;Ln3p;)V

    iput-object v2, p0, Lyin;->h:Lzin;

    iget-object v0, p0, Lyin;->d:Ltjn;

    iget-object p1, p1, Labo;->b:Lzao;

    iget-object p1, p1, Lzao;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Ltjn;->k(Ljava/util/List;)V

    iget-object p1, p0, Lyin;->h:Lzin;

    invoke-virtual {p1}, Lzin;->a()Lpao;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lyin;->e(Lpao;)V

    iget-object p1, p0, Lyin;->h:Lzin;

    invoke-virtual {p1}, Lzin;->a()Lpao;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lyin;->f:Ln3p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lpao;)Ltd8;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lpao;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lyin;->c:Ly1m;

    iget v3, p1, Lpao;->b:I

    invoke-interface {v2, v3, v1}, Ly1m;->a(ILjava/lang/String;)Lffn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lyin;->i:Labo;

    invoke-interface {v1, v2, p1}, Lffn;->b(Labo;Lpao;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lyin;->i:Labo;

    invoke-interface {v1, v0, p1}, Lffn;->a(Labo;Lpao;)Ltd8;

    move-result-object v0

    iget p1, p1, Lpao;->R:I

    iget-object v1, p0, Lyin;->b:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3, p1, v1}, Lp2p;->o(Ltd8;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ltd8;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwl;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdwl;-><init>(I)V

    invoke-static {p1}, Lp2p;->g(Ljava/lang/Throwable;)Ltd8;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final e(Lpao;)V
    .locals 4

    invoke-virtual {p0, p1}, Lyin;->d(Lpao;)Ltd8;

    move-result-object v0

    iget-object v1, p0, Lyin;->e:Lfio;

    iget-object v2, p0, Lyin;->d:Ltjn;

    iget-object v3, p0, Lyin;->i:Labo;

    invoke-virtual {v2, v3, p1, v0, v1}, Ltjn;->f(Labo;Lpao;Ltd8;Lfio;)Ltd8;

    new-instance v1, Lxin;

    invoke-direct {v1, p0, p1}, Lxin;-><init>(Lyin;Lpao;)V

    iget-object p1, p0, Lyin;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lp2p;->r(Ltd8;Ll2p;Ljava/util/concurrent/Executor;)V

    return-void
.end method
