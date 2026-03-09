.class public final Lfak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/ads/internal/client/zzbu;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/ads/internal/client/zzdx;

.field public final e:I
    .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
    .end annotation
.end field

.field public final f:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field public final g:Lxwk;

.field public final h:Lcom/google/android/gms/ads/internal/client/zzp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzdx;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 1
    .param p4    # I
        .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxwk;

    invoke-direct {v0}, Lxwk;-><init>()V

    iput-object v0, p0, Lfak;->g:Lxwk;

    iput-object p1, p0, Lfak;->b:Landroid/content/Context;

    iput-object p2, p0, Lfak;->c:Ljava/lang/String;

    iput-object p3, p0, Lfak;->d:Lcom/google/android/gms/ads/internal/client/zzdx;

    iput p4, p0, Lfak;->e:I

    iput-object p5, p0, Lfak;->f:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    iput-object p1, p0, Lfak;->h:Lcom/google/android/gms/ads/internal/client/zzp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzb()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/client/zzaw;

    move-result-object v3

    iget-object v4, p0, Lfak;->b:Landroid/content/Context;

    iget-object v5, p0, Lfak;->c:Ljava/lang/String;

    iget-object v6, p0, Lfak;->g:Lxwk;

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzd(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Ldxk;)Lcom/google/android/gms/ads/internal/client/zzbu;

    move-result-object v2

    iput-object v2, p0, Lfak;->a:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz v2, :cond_1

    iget v2, p0, Lfak;->e:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzw;

    iget v3, p0, Lfak;->e:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzw;-><init>(I)V

    iget-object v3, p0, Lfak;->a:Lcom/google/android/gms/ads/internal/client/zzbu;

    invoke-interface {v3, v2}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzI(Lcom/google/android/gms/ads/internal/client/zzw;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lfak;->d:Lcom/google/android/gms/ads/internal/client/zzdx;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzq(J)V

    iget-object v0, p0, Lfak;->a:Lcom/google/android/gms/ads/internal/client/zzbu;

    new-instance v1, Ls9k;

    iget-object v2, p0, Lfak;->f:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    iget-object v3, p0, Lfak;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ls9k;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzH(Laak;)V

    iget-object v0, p0, Lfak;->a:Lcom/google/android/gms/ads/internal/client/zzbu;

    iget-object v1, p0, Lfak;->h:Lcom/google/android/gms/ads/internal/client/zzp;

    iget-object v2, p0, Lfak;->b:Landroid/content/Context;

    iget-object v3, p0, Lfak;->d:Lcom/google/android/gms/ads/internal/client/zzdx;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdx;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzab(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
