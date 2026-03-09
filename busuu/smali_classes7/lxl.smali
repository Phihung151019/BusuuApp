.class public final Llxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7k;
.implements Ld9m;
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;
.implements Lc9m;


# instance fields
.field public final a:Lgxl;

.field public final b:Lhxl;

.field public final c:Ljava/util/Set;

.field public final d:Lowk;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lmq1;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lkxl;

.field public i:Z

.field public j:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ldwk;Lhxl;Ljava/util/concurrent/Executor;Lgxl;Lmq1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llxl;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Llxl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lkxl;

    invoke-direct {v0}, Lkxl;-><init>()V

    iput-object v0, p0, Llxl;->h:Lkxl;

    iput-boolean v1, p0, Llxl;->i:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llxl;->j:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Llxl;->a:Lgxl;

    const-string p4, "google.afma.activeView.handleUpdate"

    sget-object v0, Lnvk;->b:Lkvk;

    invoke-virtual {p1, p4, v0, v0}, Ldwk;->a(Ljava/lang/String;Ljvk;Livk;)Lowk;

    move-result-object p1

    iput-object p1, p0, Llxl;->d:Lowk;

    iput-object p2, p0, Llxl;->b:Lhxl;

    iput-object p3, p0, Llxl;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Llxl;->f:Lmq1;

    return-void
.end method

.method private final A()V
    .locals 3

    iget-object v0, p0, Llxl;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkl;

    iget-object v2, p0, Llxl;->a:Lgxl;

    invoke-virtual {v2, v1}, Lgxl;->f(Lmkl;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llxl;->a:Lgxl;

    invoke-virtual {v0}, Lgxl;->e()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llxl;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Llxl;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Llxl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Llxl;->h:Lkxl;

    iget-object v1, p0, Llxl;->f:Lmq1;

    invoke-interface {v1}, Lmq1;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lkxl;->d:J

    iget-object v0, p0, Llxl;->b:Lhxl;

    iget-object v1, p0, Llxl;->h:Lkxl;

    invoke-virtual {v0, v1}, Lhxl;->a(Lkxl;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Llxl;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmkl;

    iget-object v3, p0, Llxl;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Ljxl;

    invoke-direct {v4, v2, v0}, Ljxl;-><init>(Lmkl;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Llxl;->d:Lowk;

    invoke-virtual {v1, v0}, Lowk;->zzb(Ljava/lang/Object;)Ltd8;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    invoke-static {v0, v1}, Lidl;->b(Ltd8;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    const-string v1, "Failed to call ActiveViewJS"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Llxl;->w()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g0(Lc7k;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llxl;->h:Lkxl;

    iget-boolean v1, p1, Lc7k;->j:Z

    iput-boolean v1, v0, Lkxl;->a:Z

    iput-object p1, v0, Lkxl;->f:Lc7k;

    invoke-virtual {p0}, Llxl;->a()V
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

.method public final declared-synchronized i(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Llxl;->h:Lkxl;

    const-string v0, "u"

    iput-object v0, p1, Lkxl;->e:Ljava/lang/String;

    invoke-virtual {p0}, Llxl;->a()V

    invoke-direct {p0}, Llxl;->A()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llxl;->i:Z
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

.method public final declared-synchronized l(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Llxl;->h:Lkxl;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkxl;->b:Z

    invoke-virtual {p0}, Llxl;->a()V
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

.method public final declared-synchronized m(Lmkl;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llxl;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llxl;->a:Lgxl;

    invoke-virtual {v0, p1}, Lgxl;->d(Lmkl;)V
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

.method public final declared-synchronized t(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Llxl;->h:Lkxl;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkxl;->b:Z

    invoke-virtual {p0}, Llxl;->a()V
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

.method public final v(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llxl;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final declared-synchronized w()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Llxl;->A()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llxl;->i:Z
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

.method public final declared-synchronized zzdH()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llxl;->h:Lkxl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkxl;->b:Z

    invoke-virtual {p0}, Llxl;->a()V
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

.method public final declared-synchronized zzdk()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llxl;->h:Lkxl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkxl;->b:Z

    invoke-virtual {p0}, Llxl;->a()V
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

.method public final zzdq()V
    .locals 0

    return-void
.end method

.method public final zzdr()V
    .locals 0

    return-void
.end method

.method public final zzdt()V
    .locals 0

    return-void
.end method

.method public final zzdu(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzr()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llxl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llxl;->a:Lgxl;

    invoke-virtual {v0, p0}, Lgxl;->c(Llxl;)V

    invoke-virtual {p0}, Llxl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
