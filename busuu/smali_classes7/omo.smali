.class public final Lomo;
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

.method public synthetic constructor <init>(Lnmo;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/b4;->e0()Lcom/google/android/gms/internal/ads/b4;

    move-result-object p1

    invoke-direct {p0, p1}, Leqp;-><init>(Lcom/google/android/gms/internal/ads/m5;)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/String;)Lomo;
    .locals 1

    invoke-virtual {p0}, Leqp;->t()V

    iget-object v0, p0, Leqp;->b:Lcom/google/android/gms/internal/ads/m5;

    check-cast v0, Lcom/google/android/gms/internal/ads/b4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/b4;->f0(Lcom/google/android/gms/internal/ads/b4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w(Lmmo;)Lomo;
    .locals 1

    invoke-virtual {p0}, Leqp;->t()V

    iget-object v0, p0, Leqp;->b:Lcom/google/android/gms/internal/ads/m5;

    check-cast v0, Lcom/google/android/gms/internal/ads/b4;

    invoke-virtual {p1}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/a4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/b4;->g0(Lcom/google/android/gms/internal/ads/b4;Lcom/google/android/gms/internal/ads/a4;)V

    return-object p0
.end method

.method public final x(I)Lomo;
    .locals 1

    invoke-virtual {p0}, Leqp;->t()V

    iget-object p1, p0, Leqp;->b:Lcom/google/android/gms/internal/ads/m5;

    check-cast p1, Lcom/google/android/gms/internal/ads/b4;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/b4;->h0(Lcom/google/android/gms/internal/ads/b4;I)V

    return-object p0
.end method
