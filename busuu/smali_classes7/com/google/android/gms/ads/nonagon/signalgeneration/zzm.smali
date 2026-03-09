.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltjm;


# instance fields
.field public final a:Lhzm;

.field public final b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhzm;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->a:Lhzm;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->a:Lhzm;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zzd(Ljava/lang/String;Ljava/lang/String;Lhzm;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
