.class public final Lsyl;
.super Lw9k;
.source "SourceFile"


# instance fields
.field public final a:Lryl;

.field public final b:Lcom/google/android/gms/ads/internal/client/zzbu;

.field public final c:Lu5o;

.field public d:Z

.field public final e:Lmzm;


# direct methods
.method public constructor <init>(Lryl;Lcom/google/android/gms/ads/internal/client/zzbu;Lu5o;Lmzm;)V
    .locals 2

    invoke-direct {p0}, Lw9k;-><init>()V

    sget-object v0, Loek;->y0:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lsyl;->d:Z

    iput-object p1, p0, Lsyl;->a:Lryl;

    iput-object p2, p0, Lsyl;->b:Lcom/google/android/gms/ads/internal/client/zzbu;

    iput-object p3, p0, Lsyl;->c:Lu5o;

    iput-object p4, p0, Lsyl;->e:Lmzm;

    return-void
.end method


# virtual methods
.method public final D(Z)V
    .locals 0

    iput-boolean p1, p0, Lsyl;->d:Z

    return-void
.end method

.method public final m3(Lcx6;Leak;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsyl;->c:Lu5o;

    invoke-virtual {v0, p2}, Lu5o;->J(Leak;)V

    iget-object v0, p0, Lsyl;->a:Lryl;

    invoke-static {p1}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-boolean v1, p0, Lsyl;->d:Z

    invoke-virtual {v0, p1, p2, v1}, Lryl;->k(Landroid/app/Activity;Leak;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p2(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    .locals 2

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lnbb;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lsyl;->c:Lu5o;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdg;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsyl;->e:Lmzm;

    invoke-virtual {v0}, Lmzm;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lsyl;->c:Lu5o;

    invoke-virtual {v0, p1}, Lu5o;->H(Lcom/google/android/gms/ads/internal/client/zzdg;)V

    :cond_1
    return-void
.end method

.method public final zze()Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 1

    iget-object v0, p0, Lsyl;->b:Lcom/google/android/gms/ads/internal/client/zzbu;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzdn;
    .locals 2

    sget-object v0, Loek;->c6:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsyl;->a:Lryl;

    invoke-virtual {v0}, Lv1m;->c()Lu7m;

    move-result-object v0

    return-object v0
.end method
