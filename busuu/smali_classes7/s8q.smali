.class public final synthetic Ls8q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3n;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ln5l;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzjy;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhw;->d(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object v0

    invoke-interface {p1, v0}, Ln5l;->I(Lcom/google/android/gms/internal/ads/zzbp;)V

    return-void
.end method
