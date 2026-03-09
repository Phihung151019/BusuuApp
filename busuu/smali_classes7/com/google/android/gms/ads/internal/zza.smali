.class public final Lcom/google/android/gms/ads/internal/zza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lofl;

.field public final zzb:Lthl;


# direct methods
.method public constructor <init>(Lthl;Lofl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzb:Lthl;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zza;->zza:Lofl;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/ads/internal/zza;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/internal/zza;

    new-instance v1, Lthl;

    invoke-direct {v1}, Lthl;-><init>()V

    new-instance v2, Lhgl;

    invoke-direct {v2}, Lhgl;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lthl;Lofl;)V

    return-object v0
.end method
