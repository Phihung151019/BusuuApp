.class public final synthetic Lpxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u;


# instance fields
.field public final synthetic a:Labo;


# direct methods
.method public synthetic constructor <init>(Labo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxm;->a:Labo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/p2;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p2;->D()Lcom/google/android/gms/internal/ads/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->J()Leqp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/x;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p2;->D()Lcom/google/android/gms/internal/ads/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y;->e0()Lcom/google/android/gms/internal/ads/g2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m5;->J()Leqp;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/f2;

    iget-object v2, p0, Lpxm;->a:Labo;

    iget-object v2, v2, Labo;->b:Lzao;

    iget-object v2, v2, Lzao;->b:Lsao;

    iget-object v2, v2, Lsao;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/f2;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/f2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/x;->w(Lcom/google/android/gms/internal/ads/f2;)Lcom/google/android/gms/internal/ads/x;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/p2;->v(Lcom/google/android/gms/internal/ads/x;)Lcom/google/android/gms/internal/ads/p2;

    return-void
.end method
