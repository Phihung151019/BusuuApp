.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;

.field public final c:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;->a:Lnyp;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;->b:Lnyp;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;->c:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzm;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;->b:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;->c:Lnyp;

    invoke-interface {v2}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;-><init>(Lhzm;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;Ljava/lang/String;)V

    return-object v3
.end method
