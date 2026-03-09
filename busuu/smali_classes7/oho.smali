.class public final Loho;
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

.method public synthetic constructor <init>(Lnho;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/v3;->f0()Lcom/google/android/gms/internal/ads/v3;

    move-result-object p1

    invoke-direct {p0, p1}, Leqp;-><init>(Lcom/google/android/gms/internal/ads/m5;)V

    return-void
.end method


# virtual methods
.method public final v()I
    .locals 1

    iget-object v0, p0, Leqp;->b:Lcom/google/android/gms/internal/ads/m5;

    check-cast v0, Lcom/google/android/gms/internal/ads/v3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v3;->d0()I

    move-result v0

    return v0
.end method

.method public final w(Lpho;)Loho;
    .locals 1

    invoke-virtual {p0}, Leqp;->t()V

    iget-object v0, p0, Leqp;->b:Lcom/google/android/gms/internal/ads/m5;

    check-cast v0, Lcom/google/android/gms/internal/ads/v3;

    invoke-virtual {p1}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/u3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/v3;->h0(Lcom/google/android/gms/internal/ads/v3;Lcom/google/android/gms/internal/ads/u3;)V

    return-object p0
.end method

.method public final x()Loho;
    .locals 1

    invoke-virtual {p0}, Leqp;->t()V

    iget-object v0, p0, Leqp;->b:Lcom/google/android/gms/internal/ads/m5;

    check-cast v0, Lcom/google/android/gms/internal/ads/v3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v3;->g0(Lcom/google/android/gms/internal/ads/v3;)V

    return-object p0
.end method
