.class public final synthetic Lpll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpll;->a:Z

    iput p2, p0, Lpll;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/p2;)V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/x2;->b0:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/z1;->f0()Lcom/google/android/gms/internal/ads/y1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y1;->x()Z

    move-result v1

    iget-boolean v2, p0, Lpll;->a:Z

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/y1;->v(Z)Lcom/google/android/gms/internal/ads/y1;

    :cond_0
    iget v1, p0, Lpll;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/y1;->w(I)Lcom/google/android/gms/internal/ads/y1;

    invoke-virtual {v0}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/z1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/p2;->B(Lcom/google/android/gms/internal/ads/z1;)Lcom/google/android/gms/internal/ads/p2;

    return-void
.end method
