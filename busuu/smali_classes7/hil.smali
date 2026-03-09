.class public abstract Lhil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lpgl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lpgl;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lhil;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object v1

    invoke-interface {p1}, Lpgl;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhil;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhil;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static bridge synthetic i(Lhil;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iget-object p0, p0, Lhil;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpgl;

    if-eqz p0, :cond_0

    const-string p1, "onPrecacheEvent"

    invoke-interface {p0, p1, p2}, Lzsk;->P(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract k()V
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    new-instance v1, Lgil;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lgil;-><init>(Lhil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    new-instance v1, Leil;

    invoke-direct {v1, p0, p1, p2, p3}, Leil;-><init>(Lhil;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    new-instance v1, Lfil;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lfil;-><init>(Lhil;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;IIJJZII)V
    .locals 14

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    new-instance v1, Ldil;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-direct/range {v1 .. v13}, Ldil;-><init>(Lhil;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    .locals 18

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    new-instance v1, Lcil;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v15, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move/from16 v16, p14

    move/from16 v17, p15

    invoke-direct/range {v1 .. v17}, Lcil;-><init>(Lhil;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q(I)V
    .locals 0

    return-void
.end method

.method public r(I)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public s(I)V
    .locals 0

    return-void
.end method

.method public t(I)V
    .locals 0

    return-void
.end method

.method public abstract u(Ljava/lang/String;)Z
.end method

.method public v(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lhil;->u(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public w(Ljava/lang/String;[Ljava/lang/String;Lzhl;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lhil;->u(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
