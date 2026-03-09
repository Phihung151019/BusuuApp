.class public final Lcom/google/android/gms/internal/ads/y1;
.super Leqp;
.source "SourceFile"

# interfaces
.implements Lzrp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leqp<",
        "Lcom/google/android/gms/internal/ads/z1;",
        "Lcom/google/android/gms/internal/ads/y1;",
        ">;",
        "Lzrp;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/z1;->g0()Lcom/google/android/gms/internal/ads/z1;

    move-result-object v0

    invoke-direct {p0, v0}, Leqp;-><init>(Lcom/google/android/gms/internal/ads/m5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkdk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y1;-><init>()V

    return-void
.end method


# virtual methods
.method public v(Z)Lcom/google/android/gms/internal/ads/y1;
    .locals 1

    invoke-virtual {p0}, Leqp;->t()V

    iget-object v0, p0, Leqp;->b:Lcom/google/android/gms/internal/ads/m5;

    check-cast v0, Lcom/google/android/gms/internal/ads/z1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/z1;->i0(Lcom/google/android/gms/internal/ads/z1;Z)V

    return-object p0
.end method

.method public w(I)Lcom/google/android/gms/internal/ads/y1;
    .locals 1

    invoke-virtual {p0}, Leqp;->t()V

    iget-object v0, p0, Leqp;->b:Lcom/google/android/gms/internal/ads/m5;

    check-cast v0, Lcom/google/android/gms/internal/ads/z1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/z1;->j0(Lcom/google/android/gms/internal/ads/z1;I)V

    return-object p0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Leqp;->b:Lcom/google/android/gms/internal/ads/m5;

    check-cast v0, Lcom/google/android/gms/internal/ads/z1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z1;->h0()Z

    move-result v0

    return v0
.end method
