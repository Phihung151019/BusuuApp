.class public final Lcwp;
.super Leqp;
.source "SourceFile"

# interfaces
.implements Lzrp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lsup;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/k6;->e0()Lcom/google/android/gms/internal/ads/k6;

    move-result-object p1

    invoke-direct {p0, p1}, Leqp;-><init>(Lcom/google/android/gms/internal/ads/m5;)V

    return-void
.end method


# virtual methods
.method public final v(Lxop;)Lcwp;
    .locals 1

    invoke-virtual {p0}, Leqp;->t()V

    iget-object v0, p0, Leqp;->b:Lcom/google/android/gms/internal/ads/m5;

    check-cast v0, Lcom/google/android/gms/internal/ads/k6;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/k6;->g0(Lcom/google/android/gms/internal/ads/k6;Lxop;)V

    return-object p0
.end method

.method public final w(Ljava/lang/String;)Lcwp;
    .locals 1

    invoke-virtual {p0}, Leqp;->t()V

    iget-object p1, p0, Leqp;->b:Lcom/google/android/gms/internal/ads/m5;

    check-cast p1, Lcom/google/android/gms/internal/ads/k6;

    const-string v0, "image/png"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/k6;->f0(Lcom/google/android/gms/internal/ads/k6;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x(I)Lcwp;
    .locals 1

    invoke-virtual {p0}, Leqp;->t()V

    iget-object p1, p0, Leqp;->b:Lcom/google/android/gms/internal/ads/m5;

    check-cast p1, Lcom/google/android/gms/internal/ads/k6;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/k6;->h0(Lcom/google/android/gms/internal/ads/k6;I)V

    return-object p0
.end method
