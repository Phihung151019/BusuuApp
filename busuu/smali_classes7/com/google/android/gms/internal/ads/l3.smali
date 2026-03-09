.class public final Lcom/google/android/gms/internal/ads/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgo;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/android/gms/internal/ads/v;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l3;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l3;->b:Lcom/google/android/gms/internal/ads/v;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzfjf;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l3;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l3;->b:Lcom/google/android/gms/internal/ads/v;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l3;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljym;

    iget p1, p1, Ljym;->a:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/v;->c(I)V

    :cond_0
    return-void
.end method

.method public final H(Lcom/google/android/gms/internal/ads/zzfjf;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l3;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l3;->b:Lcom/google/android/gms/internal/ads/v;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/l3;->a:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljym;

    iget p1, p1, Ljym;->c:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/v;->c(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzfjf;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/zzfjf;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l3;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l3;->b:Lcom/google/android/gms/internal/ads/v;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l3;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljym;

    iget p1, p1, Ljym;->b:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/v;->c(I)V

    :cond_0
    return-void
.end method
