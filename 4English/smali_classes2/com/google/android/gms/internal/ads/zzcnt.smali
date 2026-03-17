.class public final Lcom/google/android/gms/internal/ads/zzcnt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfdk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeyo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpi;Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzfdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zza:Lcom/google/android/gms/internal/ads/zzfdk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzb:Lcom/google/android/gms/internal/ads/zzdpi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzc:Lcom/google/android/gms/internal/ads/zzeyo;

    return-void
.end method

.method private static zzb(I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "u"

    return-object p0

    :cond_0
    const-string p0, "ac"

    return-object p0

    :cond_1
    const-string p0, "cb"

    return-object p0

    :cond_2
    const-string p0, "cc"

    return-object p0

    :cond_3
    const-string p0, "bb"

    return-object p0

    :cond_4
    const-string p0, "h"

    return-object p0
.end method


# virtual methods
.method public final zza(JI)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar;->zzhS:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "acr"

    const-string v2, "app_open_ad"

    const-string v3, "ad_format"

    const-string v4, "show_time"

    const-string v5, "ad_closed"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zza:Lcom/google/android/gms/internal/ads/zzfdk;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfdj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfdj;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzc:Lcom/google/android/gms/internal/ads/zzeyo;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeyo;->zzb:Lcom/google/android/gms/internal/ads/zzeyn;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeyn;->zzb:Lcom/google/android/gms/internal/ads/zzeyf;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfdj;->zzg(Lcom/google/android/gms/internal/ads/zzeyf;)Lcom/google/android/gms/internal/ads/zzfdj;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Lcom/google/android/gms/internal/ads/zzfdj;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfdj;

    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzfdj;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfdj;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzcnt;->zzb(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v1, p1}, Lcom/google/android/gms/internal/ads/zzfdj;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfdj;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzfdk;->zzb(Lcom/google/android/gms/internal/ads/zzfdj;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzb:Lcom/google/android/gms/internal/ads/zzdpi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpi;->zza()Lcom/google/android/gms/internal/ads/zzdph;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzc:Lcom/google/android/gms/internal/ads/zzeyo;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeyo;->zzb:Lcom/google/android/gms/internal/ads/zzeyn;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeyn;->zzb:Lcom/google/android/gms/internal/ads/zzeyf;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzdph;->zze(Lcom/google/android/gms/internal/ads/zzeyf;)Lcom/google/android/gms/internal/ads/zzdph;

    const-string v6, "action"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzdph;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdph;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/ads/zzdph;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdph;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdph;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdph;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzcnt;->zzb(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdph;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdph;->zzg()V

    return-void
.end method
