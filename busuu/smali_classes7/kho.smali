.class public final Lkho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/lang/Object;

.field public static m:Ljava/lang/Boolean;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final c:Loho;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Lowm;

.field public final g:Ljava/util/List;

.field public h:Z

.field public final i:Lr7l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkho;->j:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkho;->k:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkho;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lowm;Lobn;Lr7l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/v3;->e0()Loho;

    move-result-object p4

    iput-object p4, p0, Lkho;->c:Loho;

    const-string p4, ""

    iput-object p4, p0, Lkho;->d:Ljava/lang/String;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lkho;->h:Z

    iput-object p1, p0, Lkho;->a:Landroid/content/Context;

    iput-object p2, p0, Lkho;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lkho;->f:Lowm;

    iput-object p5, p0, Lkho;->i:Lr7l;

    sget-object p1, Loek;->X7:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzt;->zzd()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkho;->g:Ljava/util/List;

    return-void

    :cond_0
    invoke-static {}, Lzvo;->N()Lzvo;

    move-result-object p1

    iput-object p1, p0, Lkho;->g:Ljava/util/List;

    return-void
.end method

.method public static a()Z
    .locals 5

    sget-object v0, Lkho;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkho;->m:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lghk;->b:Lugk;

    invoke-virtual {v1}, Lugk;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lkho;->m:Ljava/lang/Boolean;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    sget-object v1, Lghk;->a:Lugk;

    invoke-virtual {v1}, Lugk;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    cmpg-double v1, v3, v1

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lkho;->m:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    sget-object v1, Lkho;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Lvgo;)V
    .locals 2

    sget-object v0, Lfdl;->a:La3p;

    new-instance v1, Ljho;

    invoke-direct {v1, p0, p1}, Ljho;-><init>(Lkho;Lvgo;)V

    invoke-interface {v0, v1}, La3p;->b(Ljava/lang/Runnable;)Ltd8;

    return-void
.end method

.method public final synthetic c(Lvgo;)V
    .locals 8

    sget-object v7, Lkho;->l:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-boolean v0, p0, Lkho;->h:Z

    if-eqz v0, :cond_0

    monitor-exit v7

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkho;->h:Z

    invoke-static {}, Lkho;->a()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v0, p0, Lkho;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkho;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v2

    const-string v3, "CuiMonitor.gettingAppIdFromManifest"

    invoke-virtual {v2, v0, v3}, Lvcl;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/google/android/gms/common/a;->f()Lcom/google/android/gms/common/a;

    move-result-object v0

    iget-object v2, p0, Lkho;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/a;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lkho;->e:I

    sget-object v0, Loek;->S7:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Loek;->Ua:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lfdl;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v2

    int-to-long v2, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v4

    move-wide v4, v2

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    :cond_2
    sget-object v1, Lfdl;->d:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v2, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    move-object v0, v1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {}, Lkho;->a()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    if-eqz p1, :cond_6

    sget-object v2, Lkho;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, p0, Lkho;->c:Loho;

    invoke-virtual {v0}, Loho;->v()I

    move-result v0

    sget-object v3, Loek;->T7:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_4

    monitor-exit v2

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/t3;->d0()Lmho;

    move-result-object v0

    invoke-virtual {p1}, Lvgo;->m()I

    move-result v3

    invoke-virtual {v0, v3}, Lmho;->R(I)Lmho;

    invoke-virtual {p1}, Lvgo;->l()Z

    move-result v3

    invoke-virtual {v0, v3}, Lmho;->N(Z)Lmho;

    invoke-virtual {p1}, Lvgo;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lmho;->C(J)Lmho;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lmho;->T(I)Lmho;

    iget-object v3, p0, Lkho;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lmho;->J(Ljava/lang/String;)Lmho;

    iget-object v3, p0, Lkho;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lmho;->w(Ljava/lang/String;)Lmho;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lmho;->G(Ljava/lang/String;)Lmho;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v3}, Lmho;->O(I)Lmho;

    invoke-virtual {p1}, Lvgo;->o()I

    move-result v3

    invoke-virtual {v0, v3}, Lmho;->S(I)Lmho;

    invoke-virtual {p1}, Lvgo;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lmho;->F(I)Lmho;

    iget v3, p0, Lkho;->e:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lmho;->A(J)Lmho;

    invoke-virtual {p1}, Lvgo;->n()I

    move-result v3

    invoke-virtual {v0, v3}, Lmho;->Q(I)Lmho;

    invoke-virtual {p1}, Lvgo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmho;->x(Ljava/lang/String;)Lmho;

    invoke-virtual {p1}, Lvgo;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmho;->B(Ljava/lang/String;)Lmho;

    invoke-virtual {p1}, Lvgo;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmho;->D(Ljava/lang/String;)Lmho;

    iget-object v3, p0, Lkho;->f:Lowm;

    invoke-virtual {p1}, Lvgo;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lowm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmho;->E(Ljava/lang/String;)Lmho;

    invoke-virtual {p1}, Lvgo;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmho;->H(Ljava/lang/String;)Lmho;

    invoke-virtual {p1}, Lvgo;->d()Lcom/google/android/gms/internal/ads/zzfkl;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmho;->I(Lcom/google/android/gms/internal/ads/zzfkl;)Lmho;

    invoke-virtual {p1}, Lvgo;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmho;->y(Ljava/lang/String;)Lmho;

    invoke-virtual {p1}, Lvgo;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmho;->P(Ljava/lang/String;)Lmho;

    invoke-virtual {p1}, Lvgo;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmho;->K(Ljava/lang/String;)Lmho;

    invoke-virtual {p1}, Lvgo;->c()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lmho;->M(J)Lmho;

    sget-object v3, Loek;->X7:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lkho;->g:Ljava/util/List;

    invoke-virtual {v0, v3}, Lmho;->v(Ljava/lang/Iterable;)Lmho;

    :cond_5
    iget-object v3, p0, Lkho;->c:Loho;

    invoke-static {}, Lcom/google/android/gms/internal/ads/u3;->d0()Lpho;

    move-result-object v4

    invoke-virtual {v4, v0}, Lpho;->v(Lmho;)Lpho;

    invoke-virtual {v3, v4}, Loho;->w(Lpho;)Loho;

    monitor-exit v2

    goto :goto_5

    :goto_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_6
    :goto_5
    return-void

    :goto_6
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 9

    invoke-static {}, Lkho;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lkho;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkho;->c:Loho;

    invoke-virtual {v0}, Loho;->v()I

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lkho;->c:Loho;

    invoke-virtual {v0}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v3;

    invoke-virtual {v0}, Lbop;->m()[B

    move-result-object v6

    iget-object v0, p0, Lkho;->c:Loho;

    invoke-virtual {v0}, Loho;->x()Loho;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v2, Llbn;

    sget-object v0, Loek;->R7:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v7, "application/x-protobuf"

    const/4 v8, 0x0

    const v4, 0xea60

    invoke-direct/range {v2 .. v8}, Llbn;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    iget-object v0, p0, Lkho;->a:Landroid/content/Context;

    iget-object v1, p0, Lkho;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iget-object v3, p0, Lkho;->i:Lr7l;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    new-instance v5, Lnbn;

    invoke-direct {v5, v0, v1, v3, v4}, Lnbn;-><init>(Landroid/content/Context;Ljava/lang/String;Lr7l;I)V

    invoke-virtual {v5, v2}, Lnbn;->a(Llbn;)Lmbn;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzdwl;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdwl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdwl;->a()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    const-string v1, "CuiMonitor.sendCuiPing"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lvcl;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method
