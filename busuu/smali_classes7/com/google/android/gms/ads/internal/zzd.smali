.class public final synthetic Lcom/google/android/gms/ads/internal/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic zza:Ljava/lang/Long;

.field public final synthetic zzb:Lmzm;

.field public final synthetic zzc:Lkho;

.field public final synthetic zzd:Lrgo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/Long;Lmzm;Lkho;Lrgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzd;->zza:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzd;->zzb:Lmzm;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzd;->zzc:Lkho;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzd;->zzd:Lrgo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->zza:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->zzb:Lmzm;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzd;->zzc:Lkho;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzd;->zzd:Lrgo;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/ads/internal/zzf;->b(Ljava/lang/Long;Lmzm;Lkho;Lrgo;Lorg/json/JSONObject;)Ltd8;

    move-result-object p1

    return-object p1
.end method
