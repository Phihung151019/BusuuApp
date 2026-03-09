.class public final enum Lcom/google/android/gms/internal/ads/zzfgy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lcom/google/android/gms/internal/ads/zzfgy;

.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfgy;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfgy;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfgy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgy;

    const-string v1, "Rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfgy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgy;

    const-string v2, "Interstitial"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfgy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfgy;

    const-string v3, "AppOpen"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfgy;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfgy;->zzc:Lcom/google/android/gms/internal/ads/zzfgy;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfgy;->a:[Lcom/google/android/gms/internal/ads/zzfgy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfgy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgy;->a:[Lcom/google/android/gms/internal/ads/zzfgy;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfgy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfgy;

    return-object v0
.end method
