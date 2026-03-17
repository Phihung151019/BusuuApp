.class public final synthetic Lcom/google/android/gms/internal/ads/zzblo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzblp;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbkm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzblp;Lcom/google/android/gms/internal/ads/zzbkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblo;->zza:Lcom/google/android/gms/internal/ads/zzblp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblo;->zzb:Lcom/google/android/gms/internal/ads/zzbkm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblo;->zzb:Lcom/google/android/gms/internal/ads/zzbkm;

    const-string v1, "/result"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbho;->zzo:Lcom/google/android/gms/internal/ads/zzbid;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbls;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhp;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbkm;->zzc()V

    return-void
.end method
