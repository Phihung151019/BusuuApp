.class public final Ltkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;


# instance fields
.field public final a:Lmkl;

.field public final b:Lcom/google/android/gms/ads/internal/overlay/zzp;


# direct methods
.method public constructor <init>(Lmkl;Lcom/google/android/gms/ads/internal/overlay/zzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkl;->a:Lmkl;

    iput-object p2, p0, Ltkl;->b:Lcom/google/android/gms/ads/internal/overlay/zzp;

    return-void
.end method


# virtual methods
.method public final zzdH()V
    .locals 0

    return-void
.end method

.method public final zzdk()V
    .locals 0

    return-void
.end method

.method public final zzdq()V
    .locals 1

    iget-object v0, p0, Ltkl;->b:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzdq()V

    :cond_0
    return-void
.end method

.method public final zzdr()V
    .locals 1

    iget-object v0, p0, Ltkl;->b:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzdr()V

    :cond_0
    iget-object v0, p0, Ltkl;->a:Lmkl;

    invoke-interface {v0}, Lmkl;->zzaa()V

    return-void
.end method

.method public final zzdt()V
    .locals 1

    iget-object v0, p0, Ltkl;->b:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzdt()V

    :cond_0
    return-void
.end method

.method public final zzdu(I)V
    .locals 1

    iget-object v0, p0, Ltkl;->b:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzdu(I)V

    :cond_0
    iget-object p1, p0, Ltkl;->a:Lmkl;

    invoke-interface {p1}, Lmkl;->zzY()V

    return-void
.end method
