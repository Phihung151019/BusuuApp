.class public final Ltgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrgo;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public c:J

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/google/android/gms/internal/ads/zzfkl;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public final p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltgo;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltgo;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltgo;->d:Z

    const/4 v1, 0x2

    iput v1, p0, Ltgo;->q:I

    iput v1, p0, Ltgo;->r:I

    iput v0, p0, Ltgo;->e:I

    const-string v1, ""

    iput-object v1, p0, Ltgo;->f:Ljava/lang/String;

    iput-object v1, p0, Ltgo;->g:Ljava/lang/String;

    iput-object v1, p0, Ltgo;->h:Ljava/lang/String;

    iput-object v1, p0, Ltgo;->i:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfkl;->zzb:Lcom/google/android/gms/internal/ads/zzfkl;

    iput-object v2, p0, Ltgo;->j:Lcom/google/android/gms/internal/ads/zzfkl;

    iput-object v1, p0, Ltgo;->k:Ljava/lang/String;

    iput-object v1, p0, Ltgo;->l:Ljava/lang/String;

    iput-object v1, p0, Ltgo;->m:Ljava/lang/String;

    iput-boolean v0, p0, Ltgo;->n:Z

    iput-boolean v0, p0, Ltgo;->o:Z

    iput-object p1, p0, Ltgo;->a:Landroid/content/Context;

    iput p2, p0, Ltgo;->p:I

    return-void
.end method

.method public static bridge synthetic g(Ltgo;)Lcom/google/android/gms/internal/ads/zzfkl;
    .locals 0

    iget-object p0, p0, Ltgo;->j:Lcom/google/android/gms/internal/ads/zzfkl;

    return-object p0
.end method

.method public static bridge synthetic h(Ltgo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltgo;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic j(Ltgo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltgo;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic k(Ltgo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltgo;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic m(Ltgo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltgo;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic n(Ltgo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltgo;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic o(Ltgo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltgo;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic p(Ltgo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltgo;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic q(Ltgo;)Z
    .locals 0

    iget-boolean p0, p0, Ltgo;->d:Z

    return p0
.end method

.method public static bridge synthetic s(Ltgo;)I
    .locals 0

    iget p0, p0, Ltgo;->p:I

    return p0
.end method

.method public static bridge synthetic u(Ltgo;)I
    .locals 0

    iget p0, p0, Ltgo;->q:I

    return p0
.end method

.method public static bridge synthetic v(Ltgo;)I
    .locals 0

    iget p0, p0, Ltgo;->r:I

    return p0
.end method

.method public static bridge synthetic w(Ltgo;)I
    .locals 0

    iget p0, p0, Ltgo;->e:I

    return p0
.end method

.method public static bridge synthetic x(Ltgo;)J
    .locals 2

    iget-wide v0, p0, Ltgo;->b:J

    return-wide v0
.end method

.method public static bridge synthetic y(Ltgo;)J
    .locals 2

    iget-wide v0, p0, Ltgo;->c:J

    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized A(Lzao;)Ltgo;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lzao;->b:Lsao;

    iget-object v0, v0, Lsao;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lzao;->b:Lsao;

    iget-object v0, v0, Lsao;->b:Ljava/lang/String;

    iput-object v0, p0, Ltgo;->f:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p1, Lzao;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpao;

    iget-object v1, v0, Lpao;->b0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, v0, Lpao;->b0:Ljava/lang/String;

    iput-object p1, p0, Ltgo;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized B(Ljava/lang/String;)Ltgo;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Loek;->W7:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ltgo;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized C(Ljava/lang/String;)Ltgo;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ltgo;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bridge synthetic D(Z)Lrgo;
    .locals 0

    invoke-virtual {p0, p1}, Ltgo;->G(Z)Ltgo;

    return-object p0
.end method

.method public final declared-synchronized E(Ljava/lang/String;)Ltgo;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ltgo;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized F(Lcom/google/android/gms/internal/ads/zzfkl;)Ltgo;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ltgo;->j:Lcom/google/android/gms/internal/ads/zzfkl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized G(Z)Ltgo;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Ltgo;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized H(Ljava/lang/Throwable;)Ltgo;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Loek;->W7:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw4l;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltgo;->l:Ljava/lang/String;

    invoke-static {p1}, Lw4l;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {v0}, Leso;->b(C)Leso;

    move-result-object v0

    invoke-static {v0}, Lito;->b(Leso;)Lito;

    move-result-object v0

    invoke-virtual {v0, p1}, Lito;->c(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ltgo;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized I()Ltgo;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    move-result-object v0

    iget-object v1, p0, Ltgo;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzab;->zzm(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ltgo;->e:I

    iget-object v0, p0, Ltgo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    :goto_0
    iput v1, p0, Ltgo;->r:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object v0

    invoke-interface {v0}, Lmq1;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ltgo;->b:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltgo;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lrgo;
    .locals 0

    invoke-virtual {p0, p1}, Ltgo;->E(Ljava/lang/String;)Ltgo;

    return-object p0
.end method

.method public final bridge synthetic b(I)Lrgo;
    .locals 0

    invoke-virtual {p0, p1}, Ltgo;->r(I)Ltgo;

    return-object p0
.end method

.method public final bridge synthetic c(Lzao;)Lrgo;
    .locals 0

    invoke-virtual {p0, p1}, Ltgo;->A(Lzao;)Ltgo;

    return-object p0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/zzfkl;)Lrgo;
    .locals 0

    invoke-virtual {p0, p1}, Ltgo;->F(Lcom/google/android/gms/internal/ads/zzfkl;)Ltgo;

    return-object p0
.end method

.method public final bridge synthetic e(Ljava/lang/Throwable;)Lrgo;
    .locals 0

    invoke-virtual {p0, p1}, Ltgo;->H(Ljava/lang/Throwable;)Ltgo;

    return-object p0
.end method

.method public final declared-synchronized f()Ltgo;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object v0

    invoke-interface {v0}, Lmq1;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ltgo;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic i(Lcom/google/android/gms/ads/internal/client/zze;)Lrgo;
    .locals 0

    invoke-virtual {p0, p1}, Ltgo;->z(Lcom/google/android/gms/ads/internal/client/zze;)Ltgo;

    return-object p0
.end method

.method public final bridge synthetic l(Ljava/lang/String;)Lrgo;
    .locals 0

    invoke-virtual {p0, p1}, Ltgo;->B(Ljava/lang/String;)Ltgo;

    return-object p0
.end method

.method public final declared-synchronized r(I)Ltgo;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Ltgo;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bridge synthetic t(Ljava/lang/String;)Lrgo;
    .locals 0

    invoke-virtual {p0, p1}, Ltgo;->C(Ljava/lang/String;)Ltgo;

    return-object p0
.end method

.method public final declared-synchronized z(Lcom/google/android/gms/ads/internal/client/zze;)Ltgo;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zze:Landroid/os/IBinder;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lu7m;

    invoke-virtual {p1}, Lu7m;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Ltgo;->f:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lu7m;->zzi()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Ltgo;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzi()Lrgo;
    .locals 0

    invoke-virtual {p0}, Ltgo;->I()Ltgo;

    return-object p0
.end method

.method public final bridge synthetic zzj()Lrgo;
    .locals 0

    invoke-virtual {p0}, Ltgo;->f()Ltgo;

    return-object p0
.end method

.method public final declared-synchronized zzk()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltgo;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzl()Z
    .locals 1

    iget-object v0, p0, Ltgo;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzm()Lvgo;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltgo;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ltgo;->n:Z

    iget-boolean v0, p0, Ltgo;->o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltgo;->I()Ltgo;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v2, p0, Ltgo;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    invoke-virtual {p0}, Ltgo;->f()Ltgo;

    :cond_2
    new-instance v0, Lvgo;

    invoke-direct {v0, p0, v1}, Lvgo;-><init>(Ltgo;Lugo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
