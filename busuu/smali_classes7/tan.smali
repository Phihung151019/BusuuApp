.class public final Ltan;
.super Lz5l;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La3p;

.field public final c:Lrbn;

.field public final d:Lbul;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Lkho;

.field public final g:Lr7l;


# direct methods
.method public constructor <init>(Landroid/content/Context;La3p;Lr7l;Lbul;Lrbn;Ljava/util/ArrayDeque;Lobn;Lkho;)V
    .locals 0

    invoke-direct {p0}, Lz5l;-><init>()V

    invoke-static {p1}, Loek;->a(Landroid/content/Context;)V

    iput-object p1, p0, Ltan;->a:Landroid/content/Context;

    iput-object p2, p0, Ltan;->b:La3p;

    iput-object p3, p0, Ltan;->g:Lr7l;

    iput-object p5, p0, Ltan;->c:Lrbn;

    iput-object p4, p0, Ltan;->d:Lbul;

    iput-object p6, p0, Ltan;->e:Ljava/util/ArrayDeque;

    iput-object p8, p0, Ltan;->f:Lkho;

    return-void
.end method

.method public static H3(Ltd8;Ligo;Lsvk;Lhho;Lrgo;)Ltd8;
    .locals 3

    sget-object v0, Lnvk;->b:Lkvk;

    new-instance v1, Llan;

    invoke-direct {v1}, Llan;-><init>()V

    const-string v2, "AFMA_getAdDictionary"

    invoke-virtual {p2, v2, v0, v1}, Lsvk;->a(Ljava/lang/String;Ljvk;Livk;)Lgvk;

    move-result-object p2

    invoke-static {p0, p4}, Lgho;->d(Ltd8;Lrgo;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjf;->zzg:Lcom/google/android/gms/internal/ads/zzfjf;

    invoke-virtual {p1, v0, p0}, Lbgo;->b(Ljava/lang/Object;Ltd8;)Lago;

    move-result-object p0

    invoke-virtual {p0, p2}, Lago;->f(Lr1p;)Lago;

    move-result-object p0

    invoke-virtual {p0}, Lago;->a()Lkfo;

    move-result-object p0

    invoke-static {p0, p3, p4}, Lgho;->c(Ltd8;Lhho;Lrgo;)V

    return-object p0
.end method

.method public static I3(Lf7l;Ligo;Lq0o;)Ltd8;
    .locals 2

    new-instance v0, Lfan;

    invoke-direct {v0, p2, p0}, Lfan;-><init>(Lq0o;Lf7l;)V

    new-instance p2, Lgan;

    invoke-direct {p2}, Lgan;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfjf;->zze:Lcom/google/android/gms/internal/ads/zzfjf;

    iget-object p0, p0, Lf7l;->a:Landroid/os/Bundle;

    invoke-static {p0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lbgo;->b(Ljava/lang/Object;Ltd8;)Lago;

    move-result-object p0

    invoke-virtual {p0, v0}, Lago;->f(Lr1p;)Lago;

    move-result-object p0

    invoke-virtual {p0, p2}, Lago;->e(Lifo;)Lago;

    move-result-object p0

    invoke-virtual {p0}, Lago;->a()Lkfo;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized zzo()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Ldik;->c:Lugk;

    invoke-virtual {v0}, Lugk;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Ltan;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Ltan;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
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


# virtual methods
.method public final A1(Ljava/lang/String;Lq6l;)V
    .locals 1

    invoke-virtual {p0, p1}, Ltan;->E3(Ljava/lang/String;)Ltd8;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ltan;->K3(Ltd8;Lq6l;Lf7l;)V

    return-void
.end method

.method public final B3(Lf7l;I)Ltd8;
    .locals 8

    sget-object v0, Ldik;->a:Lugk;

    invoke-virtual {v0}, Lugk;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lp2p;->g(Ljava/lang/Throwable;)Ltd8;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lf7l;->i:Lqdo;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lp2p;->g(Ljava/lang/Throwable;)Ltd8;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, v0, Lqdo;->e:I

    if-eqz v1, :cond_3

    iget v0, v0, Lqdo;->f:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltan;->a:Landroid/content/Context;

    iget-object v1, p0, Ltan;->f:Lkho;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzf()Lhvk;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lhvk;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lkho;)Lsvk;

    move-result-object v0

    iget-object v1, p0, Ltan;->d:Lbul;

    invoke-interface {v1, p1, p2}, Lbul;->a(Lf7l;I)Lq0o;

    move-result-object p2

    invoke-virtual {p2}, Lq0o;->c()Ligo;

    move-result-object v1

    invoke-static {p1, v1, p2}, Ltan;->I3(Lf7l;Ligo;Lq0o;)Ltd8;

    move-result-object v5

    invoke-virtual {p2}, Lq0o;->d()Lhho;

    move-result-object p2

    iget-object v2, p0, Ltan;->a:Landroid/content/Context;

    const/16 v3, 0x9

    invoke-static {v2, v3}, Lqgo;->a(Landroid/content/Context;I)Lrgo;

    move-result-object v7

    invoke-static {v5, v1, v0, p2, v7}, Ltan;->H3(Ltd8;Ligo;Lsvk;Lhho;Lrgo;)Ltd8;

    move-result-object v4

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfjf;->zzz:Lcom/google/android/gms/internal/ads/zzfjf;

    const/4 v0, 0x2

    new-array v0, v0, [Ltd8;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    invoke-virtual {v1, p2, v0}, Lbgo;->a(Ljava/lang/Object;[Ltd8;)Lnfo;

    move-result-object p2

    new-instance v2, Ljan;

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Ljan;-><init>(Ltan;Ltd8;Ltd8;Lf7l;Lrgo;)V

    invoke-virtual {p2, v2}, Lnfo;->a(Ljava/util/concurrent/Callable;)Lago;

    move-result-object p1

    invoke-virtual {p1}, Lago;->a()Lkfo;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lp2p;->g(Ljava/lang/Throwable;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final C1(Lf7l;Lq6l;)V
    .locals 4

    sget-object v0, Loek;->S1:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lf7l;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrt;->zze:Lcom/google/android/gms/internal/ads/zzdrt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrt;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object v2

    invoke-interface {v2}, Lmq1;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ltan;->C3(Lf7l;I)Ltd8;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Ltan;->K3(Ltd8;Lq6l;Lf7l;)V

    sget-object p1, Lshk;->e:Lugk;

    invoke-virtual {p1}, Lugk;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltan;->c:Lrbn;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lkan;

    invoke-direct {p2, p1}, Lkan;-><init>(Lrbn;)V

    iget-object p1, p0, Ltan;->b:La3p;

    invoke-interface {v0, p2, p1}, Ltd8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final C3(Lf7l;I)Ltd8;
    .locals 13

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzf()Lhvk;

    move-result-object v0

    iget-object v1, p0, Ltan;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    iget-object v3, p0, Ltan;->f:Lkho;

    invoke-virtual {v0, v1, v2, v3}, Lhvk;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lkho;)Lsvk;

    move-result-object v0

    iget-object v1, p0, Ltan;->d:Lbul;

    invoke-interface {v1, p1, p2}, Lbul;->a(Lf7l;I)Lq0o;

    move-result-object v1

    sget-object v2, Lsan;->d:Ljvk;

    sget-object v3, Lnvk;->c:Livk;

    const-string v4, "google.afma.response.normalize"

    invoke-virtual {v0, v4, v2, v3}, Lsvk;->a(Ljava/lang/String;Ljvk;Livk;)Lgvk;

    move-result-object v2

    sget-object v3, Ldik;->a:Lugk;

    invoke-virtual {v3}, Lugk;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Lf7l;->j:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Request contained a PoolKey but split request is disabled."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lf7l;->h:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ltan;->G3(Ljava/lang/String;)Lqan;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v3, "Request contained a PoolKey but no matching parameters were found."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez v4, :cond_2

    iget-object v3, p0, Ltan;->a:Landroid/content/Context;

    const/16 v5, 0x9

    invoke-static {v3, v5}, Lqgo;->a(Landroid/content/Context;I)Lrgo;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v3, v4, Lqan;->d:Lrgo;

    :goto_1
    invoke-virtual {v1}, Lq0o;->d()Lhho;

    move-result-object v5

    iget-object v6, p1, Lf7l;->a:Landroid/os/Bundle;

    const-string v7, "ad_types"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lhho;->d(Ljava/util/ArrayList;)Lhho;

    new-instance v6, Lqbn;

    iget-object v7, p1, Lf7l;->g:Ljava/lang/String;

    invoke-direct {v6, v7, v5, v3}, Lqbn;-><init>(Ljava/lang/String;Lhho;Lrgo;)V

    iget-object v7, p0, Ltan;->a:Landroid/content/Context;

    iget-object v8, p1, Lf7l;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iget-object v9, p0, Ltan;->g:Lr7l;

    new-instance v10, Lnbn;

    invoke-direct {v10, v7, v8, v9, p2}, Lnbn;-><init>(Landroid/content/Context;Ljava/lang/String;Lr7l;I)V

    invoke-virtual {v1}, Lq0o;->c()Ligo;

    move-result-object p2

    iget-object v7, p0, Ltan;->a:Landroid/content/Context;

    const/16 v8, 0xb

    invoke-static {v7, v8}, Lqgo;->a(Landroid/content/Context;I)Lrgo;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/16 v12, 0xa

    if-nez v4, :cond_3

    invoke-static {p1, p2, v1}, Ltan;->I3(Lf7l;Ligo;Lq0o;)Ltd8;

    move-result-object v1

    invoke-static {v1, p2, v0, v5, v3}, Ltan;->H3(Ltd8;Ligo;Lsvk;Lhho;Lrgo;)Ltd8;

    move-result-object v0

    iget-object v3, p0, Ltan;->a:Landroid/content/Context;

    invoke-static {v3, v12}, Lqgo;->a(Landroid/content/Context;I)Lrgo;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfjf;->zzi:Lcom/google/android/gms/internal/ads/zzfjf;

    new-array v12, v11, [Ltd8;

    aput-object v0, v12, v9

    aput-object v1, v12, v8

    invoke-virtual {p2, v4, v12}, Lbgo;->a(Ljava/lang/Object;[Ltd8;)Lnfo;

    move-result-object v4

    new-instance v12, Lhan;

    invoke-direct {v12, v0, p1, v1}, Lhan;-><init>(Ltd8;Lf7l;Ltd8;)V

    invoke-virtual {v4, v12}, Lnfo;->a(Ljava/util/concurrent/Callable;)Lago;

    move-result-object v4

    invoke-virtual {v4, v6}, Lago;->e(Lifo;)Lago;

    move-result-object v4

    new-instance v6, Lcho;

    invoke-direct {v6, v3}, Lcho;-><init>(Lrgo;)V

    invoke-virtual {v4, v6}, Lago;->e(Lifo;)Lago;

    move-result-object v4

    invoke-virtual {v4, v10}, Lago;->e(Lifo;)Lago;

    move-result-object v4

    invoke-virtual {v4}, Lago;->a()Lkfo;

    move-result-object v4

    invoke-static {v4, v5, v3}, Lgho;->a(Ltd8;Lhho;Lrgo;)V

    invoke-static {v4, v7}, Lgho;->d(Ltd8;Lrgo;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfjf;->zzk:Lcom/google/android/gms/internal/ads/zzfjf;

    const/4 v6, 0x3

    new-array v6, v6, [Ltd8;

    aput-object v1, v6, v9

    aput-object v0, v6, v8

    aput-object v4, v6, v11

    invoke-virtual {p2, v3, v6}, Lbgo;->a(Ljava/lang/Object;[Ltd8;)Lnfo;

    move-result-object p2

    new-instance v3, Lian;

    invoke-direct {v3, p1, v4, v1, v0}, Lian;-><init>(Lf7l;Ltd8;Ltd8;Ltd8;)V

    invoke-virtual {p2, v3}, Lnfo;->a(Ljava/util/concurrent/Callable;)Lago;

    move-result-object p1

    invoke-virtual {p1, v2}, Lago;->f(Lr1p;)Lago;

    move-result-object p1

    invoke-virtual {p1}, Lago;->a()Lkfo;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Lpbn;

    iget-object v0, v4, Lqan;->b:Lorg/json/JSONObject;

    iget-object v1, v4, Lqan;->a:Lh7l;

    invoke-direct {p1, v0, v1}, Lpbn;-><init>(Lorg/json/JSONObject;Lh7l;)V

    iget-object v0, p0, Ltan;->a:Landroid/content/Context;

    invoke-static {v0, v12}, Lqgo;->a(Landroid/content/Context;I)Lrgo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfjf;->zzi:Lcom/google/android/gms/internal/ads/zzfjf;

    invoke-static {p1}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lbgo;->b(Ljava/lang/Object;Ltd8;)Lago;

    move-result-object p1

    invoke-virtual {p1, v6}, Lago;->e(Lifo;)Lago;

    move-result-object p1

    new-instance v1, Lcho;

    invoke-direct {v1, v0}, Lcho;-><init>(Lrgo;)V

    invoke-virtual {p1, v1}, Lago;->e(Lifo;)Lago;

    move-result-object p1

    invoke-virtual {p1, v10}, Lago;->e(Lifo;)Lago;

    move-result-object p1

    invoke-virtual {p1}, Lago;->a()Lkfo;

    move-result-object p1

    invoke-static {p1, v5, v0}, Lgho;->a(Ltd8;Lhho;Lrgo;)V

    invoke-static {v4}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object v0

    invoke-static {p1, v7}, Lgho;->d(Ltd8;Lrgo;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfjf;->zzk:Lcom/google/android/gms/internal/ads/zzfjf;

    new-array v3, v11, [Ltd8;

    aput-object p1, v3, v9

    aput-object v0, v3, v8

    invoke-virtual {p2, v1, v3}, Lbgo;->a(Ljava/lang/Object;[Ltd8;)Lnfo;

    move-result-object p2

    new-instance v1, Lean;

    invoke-direct {v1, p1, v0}, Lean;-><init>(Ltd8;Ltd8;)V

    invoke-virtual {p2, v1}, Lnfo;->a(Ljava/util/concurrent/Callable;)Lago;

    move-result-object p1

    invoke-virtual {p1, v2}, Lago;->f(Lr1p;)Lago;

    move-result-object p1

    invoke-virtual {p1}, Lago;->a()Lkfo;

    move-result-object p1

    :goto_2
    invoke-static {p1, v5, v7}, Lgho;->a(Ltd8;Lhho;Lrgo;)V

    return-object p1
.end method

.method public final D3(Lf7l;I)Ltd8;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzf()Lhvk;

    move-result-object v0

    iget-object v1, p0, Ltan;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    iget-object v3, p0, Ltan;->f:Lkho;

    invoke-virtual {v0, v1, v2, v3}, Lhvk;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lkho;)Lsvk;

    move-result-object v0

    sget-object v1, Lqik;->a:Lugk;

    invoke-virtual {v1}, Lugk;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lp2p;->g(Ljava/lang/Throwable;)Ltd8;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Ltan;->d:Lbul;

    invoke-interface {v1, p1, p2}, Lbul;->a(Lf7l;I)Lq0o;

    move-result-object p2

    invoke-virtual {p2}, Lq0o;->a()Llzn;

    move-result-object v1

    sget-object v2, Lnvk;->b:Lkvk;

    sget-object v3, Lnvk;->c:Livk;

    const-string v4, "google.afma.request.getSignals"

    invoke-virtual {v0, v4, v2, v3}, Lsvk;->a(Ljava/lang/String;Ljvk;Livk;)Lgvk;

    move-result-object v0

    iget-object v2, p0, Ltan;->a:Landroid/content/Context;

    const/16 v3, 0x16

    invoke-static {v2, v3}, Lqgo;->a(Landroid/content/Context;I)Lrgo;

    move-result-object v2

    invoke-virtual {p2}, Lq0o;->c()Ligo;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfjf;->zzl:Lcom/google/android/gms/internal/ads/zzfjf;

    iget-object v5, p1, Lf7l;->a:Landroid/os/Bundle;

    invoke-static {v5}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lbgo;->b(Ljava/lang/Object;Ltd8;)Lago;

    move-result-object v3

    new-instance v4, Lcho;

    invoke-direct {v4, v2}, Lcho;-><init>(Lrgo;)V

    invoke-virtual {v3, v4}, Lago;->e(Lifo;)Lago;

    move-result-object v3

    new-instance v4, Lnan;

    invoke-direct {v4, v1, p1}, Lnan;-><init>(Llzn;Lf7l;)V

    invoke-virtual {v3, v4}, Lago;->f(Lr1p;)Lago;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfjf;->zzm:Lcom/google/android/gms/internal/ads/zzfjf;

    invoke-virtual {v1, v3}, Lago;->b(Ljava/lang/Object;)Lago;

    move-result-object v1

    invoke-virtual {v1, v0}, Lago;->f(Lr1p;)Lago;

    move-result-object v0

    invoke-virtual {v0}, Lago;->a()Lkfo;

    move-result-object v0

    invoke-virtual {p2}, Lq0o;->d()Lhho;

    move-result-object p2

    iget-object v1, p1, Lf7l;->a:Landroid/os/Bundle;

    const-string v3, "ad_types"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2, v1}, Lhho;->d(Ljava/util/ArrayList;)Lhho;

    iget-object p1, p1, Lf7l;->a:Landroid/os/Bundle;

    const-string v1, "extras"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhho;->f(Landroid/os/Bundle;)Lhho;

    invoke-static {v0, p2, v2}, Lgho;->b(Ltd8;Lhho;Lrgo;)V

    sget-object p1, Lshk;->g:Lugk;

    invoke-virtual {p1}, Lugk;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltan;->c:Lrbn;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lkan;

    invoke-direct {p2, p1}, Lkan;-><init>(Lrbn;)V

    iget-object p1, p0, Ltan;->b:La3p;

    invoke-interface {v0, p2, p1}, Ltd8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-object v0
.end method

.method public final E3(Ljava/lang/String;)Ltd8;
    .locals 2

    sget-object v0, Ldik;->a:Lugk;

    invoke-virtual {v0}, Lugk;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lp2p;->g(Ljava/lang/Throwable;)Ltd8;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Loan;

    invoke-direct {v0, p0}, Loan;-><init>(Ltan;)V

    invoke-virtual {p0, p1}, Ltan;->G3(Ljava/lang/String;)Lqan;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lp2p;->g(Ljava/lang/Throwable;)Ltd8;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic F3(Ltd8;Ltd8;Lf7l;Lrgo;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7l;

    invoke-virtual {v0}, Lh7l;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lorg/json/JSONObject;

    iget-object v4, p3, Lf7l;->h:Ljava/lang/String;

    new-instance v1, Lqan;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lh7l;

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lqan;-><init>(Lh7l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lrgo;)V

    invoke-virtual {p0, v1}, Ltan;->J3(Lqan;)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    sget-object p2, Lfso;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v5, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method public final G1(Lf7l;Lq6l;)V
    .locals 4

    sget-object v0, Loek;->S1:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lf7l;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrt;->zze:Lcom/google/android/gms/internal/ads/zzdrt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrt;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object v2

    invoke-interface {v2}, Lmq1;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ltan;->D3(Lf7l;I)Ltd8;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Ltan;->K3(Ltd8;Lq6l;Lf7l;)V

    return-void
.end method

.method public final declared-synchronized G3(Ljava/lang/String;)Lqan;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltan;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqan;

    iget-object v2, v1, Lqan;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized J3(Lqan;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ltan;->zzo()V

    iget-object v0, p0, Ltan;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
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

.method public final K3(Ltd8;Lq6l;Lf7l;)V
    .locals 2

    new-instance v0, Lman;

    invoke-direct {v0, p0}, Lman;-><init>(Ltan;)V

    sget-object v1, Lfdl;->a:La3p;

    invoke-static {p1, v0, v1}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    new-instance v0, Lpan;

    invoke-direct {v0, p0, p2, p3}, Lpan;-><init>(Ltan;Lq6l;Lf7l;)V

    sget-object p2, Lfdl;->f:La3p;

    invoke-static {p1, v0, p2}, Lp2p;->r(Ltd8;Ll2p;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final O1(Lf7l;Lq6l;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ltan;->B3(Lf7l;I)Ltd8;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Ltan;->K3(Ltd8;Lq6l;Lf7l;)V

    return-void
.end method
