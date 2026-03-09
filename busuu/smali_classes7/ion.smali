.class public final Lion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/admanager/AppEventListener;
.implements Ltbm;
.implements Lcam;
.implements Le8m;
.implements Lc9m;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lb8m;
.implements Lgbm;
.implements Ly8m;
.implements Lbjm;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lmzm;

.field public final j:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(Lmzm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lion;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lion;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lion;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lion;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lion;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lion;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lion;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lion;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v1, Loek;->Y7:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lion;->j:Ljava/util/concurrent/BlockingQueue;

    iput-object p1, p0, Lion;->i:Lmzm;

    return-void
.end method

.method private final P()V
    .locals 4

    iget-object v0, p0, Lion;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lion;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lion;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lion;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lpnn;

    invoke-direct {v3, v1}, Lpnn;-><init>(Landroid/util/Pair;)V

    invoke-static {v2, v3}, Lf7o;->a(Ljava/util/concurrent/atomic/AtomicReference;Le7o;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lion;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lion;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/ads/internal/client/zzbk;)V
    .locals 1

    iget-object v0, p0, Lion;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    .locals 1

    iget-object v0, p0, Lion;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Labo;)V
    .locals 1

    iget-object p1, p0, Lion;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lion;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final J(Lcom/google/android/gms/ads/internal/client/zzcb;)V
    .locals 1

    iget-object v0, p0, Lion;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lion;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lion;->P()V

    return-void
.end method

.method public final M(Lf7l;)V
    .locals 0

    return-void
.end method

.method public final O(Lcom/google/android/gms/ads/internal/client/zzci;)V
    .locals 1

    iget-object v0, p0, Lion;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y()V
    .locals 2

    sget-object v0, Loek;->S9:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lion;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lgon;

    invoke-direct {v1}, Lgon;-><init>()V

    invoke-static {v0, v1}, Lf7o;->a(Ljava/util/concurrent/atomic/AtomicReference;Le7o;)V

    :cond_0
    iget-object v0, p0, Lion;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lonn;

    invoke-direct {v1}, Lonn;-><init>()V

    invoke-static {v0, v1}, Lf7o;->a(Ljava/util/concurrent/atomic/AtomicReference;Le7o;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 1

    new-instance v0, Lhon;

    invoke-direct {v0, p1}, Lhon;-><init>(Lcom/google/android/gms/ads/internal/client/zzs;)V

    iget-object p1, p0, Lion;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Lf7o;->a(Ljava/util/concurrent/atomic/AtomicReference;Le7o;)V

    return-void
.end method

.method public final b0()V
    .locals 2

    new-instance v0, Lcon;

    invoke-direct {v0}, Lcon;-><init>()V

    iget-object v1, p0, Lion;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lf7o;->a(Ljava/util/concurrent/atomic/AtomicReference;Le7o;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    new-instance v0, Lznn;

    invoke-direct {v0, p1}, Lznn;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object p1, p0, Lion;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Lf7o;->a(Ljava/util/concurrent/atomic/AtomicReference;Le7o;)V

    return-void
.end method

.method public final declared-synchronized l()Lcom/google/android/gms/ads/internal/client/zzbh;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lion;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzbh;
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

.method public final declared-synchronized m()Lcom/google/android/gms/ads/internal/client/zzcb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lion;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzcb;
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

.method public final o0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    new-instance v0, Lqnn;

    invoke-direct {v0, p1}, Lqnn;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v1, p0, Lion;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lf7o;->a(Ljava/util/concurrent/atomic/AtomicReference;Le7o;)V

    new-instance v0, Lrnn;

    invoke-direct {v0, p1}, Lrnn;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v1, p0, Lion;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lf7o;->a(Ljava/util/concurrent/atomic/AtomicReference;Le7o;)V

    new-instance v0, Lsnn;

    invoke-direct {v0, p1}, Lsnn;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object p1, p0, Lion;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Lf7o;->a(Ljava/util/concurrent/atomic/AtomicReference;Le7o;)V

    iget-object p1, p0, Lion;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lion;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    sget-object v0, Loek;->S9:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lion;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lgon;

    invoke-direct {v1}, Lgon;-><init>()V

    invoke-static {v0, v1}, Lf7o;->a(Ljava/util/concurrent/atomic/AtomicReference;Le7o;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lion;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lion;->j:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The queue for app events is full, dropping the new event."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lion;->i:Lmzm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmzm;->a()Llzm;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "dae_action"

    invoke-virtual {v0, v1, v2}, Llzm;->b(Ljava/lang/String;Ljava/lang/String;)Llzm;

    const-string v1, "dae_name"

    invoke-virtual {v0, v1, p1}, Llzm;->b(Ljava/lang/String;Ljava/lang/String;)Llzm;

    const-string p1, "dae_data"

    invoke-virtual {v0, p1, p2}, Llzm;->b(Ljava/lang/String;Ljava/lang/String;)Llzm;

    invoke-virtual {v0}, Llzm;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lion;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Laon;

    invoke-direct {v1, p1, p2}, Laon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lf7o;->a(Ljava/util/concurrent/atomic/AtomicReference;Le7o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final t(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 1

    iget-object v0, p0, Lion;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lv7l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zza()V
    .locals 2

    new-instance v0, Lmnn;

    invoke-direct {v0}, Lmnn;-><init>()V

    iget-object v1, p0, Lion;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lf7o;->a(Ljava/util/concurrent/atomic/AtomicReference;Le7o;)V

    new-instance v0, Lnnn;

    invoke-direct {v0}, Lnnn;-><init>()V

    iget-object v1, p0, Lion;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lf7o;->a(Ljava/util/concurrent/atomic/AtomicReference;Le7o;)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    new-instance v0, Lbon;

    invoke-direct {v0}, Lbon;-><init>()V

    iget-object v1, p0, Lion;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lf7o;->a(Ljava/util/concurrent/atomic/AtomicReference;Le7o;)V

    return-void
.end method

.method public final zzc()V
    .locals 2

    new-instance v0, Ldon;

    invoke-direct {v0}, Ldon;-><init>()V

    iget-object v1, p0, Lion;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lf7o;->a(Ljava/util/concurrent/atomic/AtomicReference;Le7o;)V

    new-instance v0, Leon;

    invoke-direct {v0}, Leon;-><init>()V

    iget-object v1, p0, Lion;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lf7o;->a(Ljava/util/concurrent/atomic/AtomicReference;Le7o;)V

    new-instance v0, Lfon;

    invoke-direct {v0}, Lfon;-><init>()V

    iget-object v1, p0, Lion;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lf7o;->a(Ljava/util/concurrent/atomic/AtomicReference;Le7o;)V

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzr()V
    .locals 2

    new-instance v0, Llnn;

    invoke-direct {v0}, Llnn;-><init>()V

    iget-object v1, p0, Lion;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lf7o;->a(Ljava/util/concurrent/atomic/AtomicReference;Le7o;)V

    return-void
.end method

.method public final declared-synchronized zzs()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ltnn;

    invoke-direct {v0}, Ltnn;-><init>()V

    iget-object v1, p0, Lion;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lf7o;->a(Ljava/util/concurrent/atomic/AtomicReference;Le7o;)V

    new-instance v0, Lynn;

    invoke-direct {v0}, Lynn;-><init>()V

    iget-object v1, p0, Lion;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lf7o;->a(Ljava/util/concurrent/atomic/AtomicReference;Le7o;)V

    iget-object v0, p0, Lion;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lion;->P()V
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
