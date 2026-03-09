.class public final Lhdk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public final synthetic c:Ljdk;


# direct methods
.method public synthetic constructor <init>(Ljdk;[BLyck;)V
    .locals 0

    iput-object p1, p0, Lhdk;->c:Ljdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhdk;->a:[B

    return-void
.end method

.method public static synthetic b(Lhdk;)V
    .locals 0

    invoke-virtual {p0}, Lhdk;->d()V

    return-void
.end method


# virtual methods
.method public final a(I)Lhdk;
    .locals 0

    iput p1, p0, Lhdk;->b:I

    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhdk;->c:Ljdk;

    invoke-static {v0}, Ljdk;->a(Ljdk;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lxck;

    invoke-direct {v1, p0}, Lxck;-><init>(Lhdk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
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

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhdk;->c:Ljdk;

    iget-boolean v1, v0, Ljdk;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljdk;->a:Lw6k;

    iget-object v1, p0, Lhdk;->a:[B

    invoke-interface {v0, v1}, Lw6k;->N([B)V

    iget-object v0, p0, Lhdk;->c:Ljdk;

    iget-object v0, v0, Ljdk;->a:Lw6k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lw6k;->f(I)V

    iget-object v0, p0, Lhdk;->c:Ljdk;

    iget-object v0, v0, Ljdk;->a:Lw6k;

    iget v1, p0, Lhdk;->b:I

    invoke-interface {v0, v1}, Lw6k;->c(I)V

    iget-object v0, p0, Lhdk;->c:Ljdk;

    iget-object v0, v0, Ljdk;->a:Lw6k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lw6k;->M([I)V

    iget-object v0, p0, Lhdk;->c:Ljdk;

    iget-object v0, v0, Ljdk;->a:Lw6k;

    invoke-interface {v0}, Lw6k;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    const-string v1, "Clearcut log failed"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
