.class public final Lamp;
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

.method public synthetic constructor <init>(Lzlp;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/g5;->f0()Lcom/google/android/gms/internal/ads/g5;

    move-result-object p1

    invoke-direct {p0, p1}, Leqp;-><init>(Lcom/google/android/gms/internal/ads/m5;)V

    return-void
.end method


# virtual methods
.method public final v(Lcom/google/android/gms/internal/ads/x4;)Lamp;
    .locals 1

    invoke-virtual {p0}, Leqp;->t()V

    iget-object v0, p0, Leqp;->b:Lcom/google/android/gms/internal/ads/m5;

    check-cast v0, Lcom/google/android/gms/internal/ads/g5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/g5;->k0(Lcom/google/android/gms/internal/ads/g5;Lcom/google/android/gms/internal/ads/x4;)V

    return-object p0
.end method

.method public final w(Ljava/lang/String;)Lamp;
    .locals 1

    invoke-virtual {p0}, Leqp;->t()V

    iget-object v0, p0, Leqp;->b:Lcom/google/android/gms/internal/ads/m5;

    check-cast v0, Lcom/google/android/gms/internal/ads/g5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/g5;->j0(Lcom/google/android/gms/internal/ads/g5;Ljava/lang/String;)V

    return-object p0
.end method
