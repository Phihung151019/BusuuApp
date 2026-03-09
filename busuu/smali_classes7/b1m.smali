.class public final Lb1m;
.super Lxyl;
.source "SourceFile"


# instance fields
.field public final j:Lylk;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lu1m;Lylk;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lxyl;-><init>(Lu1m;)V

    iput-object p2, p0, Lb1m;->j:Lylk;

    iput-object p3, p0, Lb1m;->k:Ljava/lang/Runnable;

    iput-object p4, p0, Lb1m;->l:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic q(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lb1m;->k:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lr0m;

    invoke-direct {v1, v0}, Lr0m;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v0, Ls0m;

    invoke-direct {v0, p0, v1}, Ls0m;-><init>(Lb1m;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lb1m;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lqao;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lqao;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb1m;->j:Lylk;

    invoke-static {p1}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object v1

    invoke-interface {v0, v1}, Lylk;->zze(Lcx6;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr0m;

    iget-object v0, v0, Lr0m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lb1m;->q(Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    check-cast p1, Lr0m;

    iget-object p1, p1, Lr0m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lb1m;->q(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
