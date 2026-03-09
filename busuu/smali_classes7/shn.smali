.class public final Lshn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltlm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final c:Ltd8;

.field public final d:Lpao;

.field public final e:Lmkl;

.field public final f:Lobo;

.field public final g:Lcpk;

.field public final h:Z

.field public final i:Laen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ltd8;Lpao;Lmkl;Lobo;ZLcpk;Laen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshn;->a:Landroid/content/Context;

    iput-object p2, p0, Lshn;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lshn;->c:Ltd8;

    iput-object p4, p0, Lshn;->d:Lpao;

    iput-object p5, p0, Lshn;->e:Lmkl;

    iput-object p6, p0, Lshn;->f:Lobo;

    iput-object p8, p0, Lshn;->g:Lcpk;

    iput-boolean p7, p0, Lshn;->h:Z

    iput-object p9, p0, Lshn;->i:Laen;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lv8m;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lshn;->c:Ltd8;

    invoke-static {v1}, Lp2p;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkm;

    iget-object v2, v0, Lshn;->e:Lmkl;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lmkl;->z0(Z)V

    new-instance v12, Lcom/google/android/gms/ads/internal/zzk;

    iget-boolean v2, v0, Lshn;->h:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lshn;->g:Lcpk;

    invoke-virtual {v2, v4}, Lcpk;->e(Z)Z

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v2, v0, Lshn;->a:Landroid/content/Context;

    iget-boolean v6, v0, Lshn;->h:Z

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzI(Landroid/content/Context;)Z

    move-result v2

    if-eqz v6, :cond_1

    iget-object v4, v0, Lshn;->g:Lcpk;

    invoke-virtual {v4}, Lcpk;->d()Z

    move-result v4

    :cond_1
    move v7, v4

    iget-boolean v4, v0, Lshn;->h:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Lshn;->g:Lcpk;

    invoke-virtual {v4}, Lcpk;->a()F

    move-result v4

    :goto_1
    move v8, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    iget-object v4, v0, Lshn;->d:Lpao;

    iget-boolean v11, v4, Lpao;->O:Z

    move-object v4, v12

    const/4 v12, 0x0

    const/4 v9, -0x1

    move/from16 v10, p1

    move v6, v2

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzk;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lv8m;->zzf()V

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzn;

    move-object v12, v4

    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Lgkm;->j()Lklm;

    move-result-object v6

    iget-object v8, v0, Lshn;->e:Lmkl;

    iget-object v1, v0, Lshn;->d:Lpao;

    iget-object v10, v0, Lshn;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v9, v1, Lpao;->Q:I

    iget-object v11, v1, Lpao;->B:Ljava/lang/String;

    iget-object v2, v1, Lpao;->s:Ltao;

    iget-object v13, v2, Ltao;->b:Ljava/lang/String;

    iget-object v14, v2, Ltao;->a:Ljava/lang/String;

    iget-object v2, v0, Lshn;->f:Lobo;

    iget-boolean v1, v1, Lpao;->i0:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lshn;->i:Laen;

    :goto_3
    move-object/from16 v17, v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    const/4 v7, 0x0

    iget-object v15, v2, Lobo;->f:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lmkl;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv8m;Lz2l;)V

    move-object/from16 v1, p2

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
