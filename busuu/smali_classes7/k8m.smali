.class public final synthetic Lk8m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgm;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdgw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8m;->a:Lcom/google/android/gms/internal/ads/zzdgw;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lk8m;->a:Lcom/google/android/gms/internal/ads/zzdgw;

    check-cast p1, Ly8m;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v2, v0, v1}, Luco;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-interface {p1, v0}, Ly8m;->i(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
