.class public final Lxfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltlm;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final b:Ltd8;

.field public final c:Lpao;

.field public final d:Lmkl;

.field public final e:Lobo;

.field public final f:Lcpk;

.field public final g:Z

.field public final h:Laen;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ltd8;Lpao;Lmkl;Lobo;ZLcpk;Laen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfn;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p2, p0, Lxfn;->b:Ltd8;

    iput-object p3, p0, Lxfn;->c:Lpao;

    iput-object p4, p0, Lxfn;->d:Lmkl;

    iput-object p5, p0, Lxfn;->e:Lobo;

    iput-boolean p6, p0, Lxfn;->g:Z

    iput-object p7, p0, Lxfn;->f:Lcpk;

    iput-object p8, p0, Lxfn;->h:Laen;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lv8m;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lxfn;->b:Ltd8;

    invoke-static {v1}, Lp2p;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyl;

    iget-object v2, v0, Lxfn;->d:Lmkl;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lmkl;->z0(Z)V

    new-instance v12, Lcom/google/android/gms/ads/internal/zzk;

    iget-boolean v2, v0, Lxfn;->g:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lxfn;->f:Lcpk;

    invoke-virtual {v2, v3}, Lcpk;->e(Z)Z

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iget-boolean v2, v0, Lxfn;->g:Z

    if-eqz v2, :cond_1

    iget-object v4, v0, Lxfn;->f:Lcpk;

    invoke-virtual {v4}, Lcpk;->d()Z

    move-result v4

    :goto_1
    move v7, v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_2

    iget-object v2, v0, Lxfn;->f:Lcpk;

    invoke-virtual {v2}, Lcpk;->a()F

    move-result v2

    :goto_3
    move v8, v2

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    iget-object v2, v0, Lxfn;->c:Lpao;

    iget-boolean v11, v2, Lpao;->O:Z

    move-object v4, v12

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v9, -0x1

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzk;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lv8m;->zzf()V

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzn;

    move-object v12, v4

    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Lbyl;->i()Lklm;

    move-result-object v6

    iget-object v8, v0, Lxfn;->d:Lmkl;

    iget-object v1, v0, Lxfn;->c:Lpao;

    iget v1, v1, Lpao;->Q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    :goto_5
    move v9, v1

    goto :goto_6

    :cond_4
    iget-object v1, v0, Lxfn;->e:Lobo;

    iget-object v1, v1, Lobo;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    if-eqz v1, :cond_6

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzw;->zza:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x7

    goto :goto_5

    :cond_5
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    goto :goto_5

    :cond_6
    const-string v1, "Error setting app open orientation; no targeting orientation available."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    iget-object v1, v0, Lxfn;->c:Lpao;

    iget v1, v1, Lpao;->Q:I

    goto :goto_5

    :goto_6
    iget-object v10, v0, Lxfn;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v0, Lxfn;->c:Lpao;

    iget-object v11, v1, Lpao;->B:Ljava/lang/String;

    iget-object v2, v1, Lpao;->s:Ltao;

    iget-object v13, v2, Ltao;->b:Ljava/lang/String;

    iget-object v14, v2, Ltao;->a:Ljava/lang/String;

    iget-object v2, v0, Lxfn;->e:Lobo;

    iget-boolean v1, v1, Lpao;->i0:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lxfn;->h:Laen;

    :goto_7
    move-object/from16 v17, v1

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :goto_8
    const/4 v7, 0x0

    iget-object v15, v2, Lobo;->f:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lmkl;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv8m;Lz2l;)V

    move-object/from16 v1, p2

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
