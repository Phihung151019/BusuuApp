.class public final Ljjp;
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

.method public synthetic constructor <init>(Lijp;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/e4;->f0()Lcom/google/android/gms/internal/ads/e4;

    move-result-object p1

    invoke-direct {p0, p1}, Leqp;-><init>(Lcom/google/android/gms/internal/ads/m5;)V

    return-void
.end method


# virtual methods
.method public final v(I)Ljjp;
    .locals 1

    invoke-virtual {p0}, Leqp;->t()V

    iget-object v0, p0, Leqp;->b:Lcom/google/android/gms/internal/ads/m5;

    check-cast v0, Lcom/google/android/gms/internal/ads/e4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/e4;->h0(Lcom/google/android/gms/internal/ads/e4;I)V

    return-object p0
.end method
