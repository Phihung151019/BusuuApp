.class public final Lulp;
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

.method public synthetic constructor <init>(Ltlp;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/d5;->f0()Lcom/google/android/gms/internal/ads/d5;

    move-result-object p1

    invoke-direct {p0, p1}, Leqp;-><init>(Lcom/google/android/gms/internal/ads/m5;)V

    return-void
.end method


# virtual methods
.method public final v(Lcom/google/android/gms/internal/ads/e5;)Lulp;
    .locals 1

    invoke-virtual {p0}, Leqp;->t()V

    iget-object v0, p0, Leqp;->b:Lcom/google/android/gms/internal/ads/m5;

    check-cast v0, Lcom/google/android/gms/internal/ads/d5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/d5;->j0(Lcom/google/android/gms/internal/ads/d5;Lcom/google/android/gms/internal/ads/e5;)V

    return-object p0
.end method
