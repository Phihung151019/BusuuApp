.class public final Lamn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field public final a:Lz7m;

.field public final b:La9m;

.field public final c:Ldjm;

.field public final d:Lvim;

.field public final e:Llxl;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lz7m;La9m;Ldjm;Lvim;Llxl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lamn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lamn;->a:Lz7m;

    iput-object p2, p0, Lamn;->b:La9m;

    iput-object p3, p0, Lamn;->c:Ldjm;

    iput-object p4, p0, Lamn;->d:Lvim;

    iput-object p5, p0, Lamn;->e:Llxl;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lamn;->e:Llxl;

    invoke-virtual {v0}, Llxl;->zzr()V

    iget-object v0, p0, Lamn;->d:Lvim;

    invoke-virtual {v0, p1}, Lvim;->J0(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lamn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamn;->a:Lz7m;

    invoke-virtual {v0}, Lz7m;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lamn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamn;->b:La9m;

    invoke-virtual {v0}, La9m;->zza()V

    iget-object v0, p0, Lamn;->c:Ldjm;

    invoke-virtual {v0}, Ldjm;->zza()V

    :cond_0
    return-void
.end method
