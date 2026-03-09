.class public final Lqfk;
.super Lrfk;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/zzg;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lrfk;-><init>()V

    iput-object p1, p0, Lqfk;->a:Lcom/google/android/gms/ads/internal/zzg;

    iput-object p2, p0, Lqfk;->b:Ljava/lang/String;

    iput-object p3, p0, Lqfk;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqfk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqfk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd(Lcx6;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqfk;->a:Lcom/google/android/gms/ads/internal/zzg;

    invoke-static {p1}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/zzg;->zza(Landroid/view/View;)V

    return-void
.end method

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lqfk;->a:Lcom/google/android/gms/ads/internal/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzg;->zzb()V

    return-void
.end method

.method public final zzf()V
    .locals 1

    iget-object v0, p0, Lqfk;->a:Lcom/google/android/gms/ads/internal/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzg;->zzc()V

    return-void
.end method
