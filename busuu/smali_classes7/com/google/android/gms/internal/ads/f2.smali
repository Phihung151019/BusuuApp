.class public final Lcom/google/android/gms/internal/ads/f2;
.super Leqp;
.source "SourceFile"

# interfaces
.implements Lzrp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leqp<",
        "Lcom/google/android/gms/internal/ads/g2;",
        "Lcom/google/android/gms/internal/ads/f2;",
        ">;",
        "Lzrp;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/g2;->f0()Lcom/google/android/gms/internal/ads/g2;

    move-result-object v0

    invoke-direct {p0, v0}, Leqp;-><init>(Lcom/google/android/gms/internal/ads/m5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkdk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f2;-><init>()V

    return-void
.end method


# virtual methods
.method public v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/f2;
    .locals 1

    invoke-virtual {p0}, Leqp;->t()V

    iget-object v0, p0, Leqp;->b:Lcom/google/android/gms/internal/ads/m5;

    check-cast v0, Lcom/google/android/gms/internal/ads/g2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/g2;->d0(Lcom/google/android/gms/internal/ads/g2;Ljava/lang/String;)V

    return-object p0
.end method
