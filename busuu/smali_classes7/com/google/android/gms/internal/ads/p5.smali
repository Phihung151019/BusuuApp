.class public final Lcom/google/android/gms/internal/ads/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktp;


# instance fields
.field public final a:Lyrp;

.field public final b:Lwtp;

.field public final c:Z

.field public final d:Lxpp;


# direct methods
.method public constructor <init>(Lwtp;Lxpp;Lyrp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->b:Lwtp;

    instance-of p1, p3, Lcom/google/android/gms/internal/ads/l5;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/p5;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p5;->d:Lxpp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p5;->a:Lyrp;

    return-void
.end method

.method public static h(Lwtp;Lxpp;Lyrp;)Lcom/google/android/gms/internal/ads/p5;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/p5;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/p5;-><init>(Lwtp;Lxpp;Lyrp;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p5;->b:Lwtp;

    invoke-virtual {v0, p1}, Lwtp;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p5;->d:Lxpp;

    invoke-virtual {v0, p1}, Lxpp;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p5;->b:Lwtp;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/q5;->A(Lwtp;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p5;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p5;->d:Lxpp;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/q5;->z(Lxpp;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;[BIILlop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/m5;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/m5;->zzt:Lxtp;

    invoke-static {}, Lxtp;->c()Lxtp;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lxtp;->f()Lxtp;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/ads/m5;->zzt:Lxtp;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/l5;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/m5;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m5;->zzt:Lxtp;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/m5;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m5;->zzt:Lxtp;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p5;->c:Z

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/l5;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l5;->zza:Laqp;

    check-cast p2, Lcom/google/android/gms/internal/ads/l5;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/l5;->zza:Laqp;

    invoke-virtual {p1, p2}, Laqp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ljava/lang/Object;Lhsp;Lwpp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p5;->b:Lwtp;

    invoke-virtual {p2, p1}, Lwtp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/l5;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;Lmup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/l5;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l5;->zza:Laqp;

    invoke-virtual {v0}, Laqp;->f()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzpp;

    invoke-interface {v2}, Lzpp;->zzc()Lcom/google/android/gms/internal/ads/zzhbg;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhbg;->zzi:Lcom/google/android/gms/internal/ads/zzhbg;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lzpp;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lzpp;->zzd()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lbrp;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lzpp;->zza()I

    move-result v2

    check-cast v1, Lbrp;

    invoke-virtual {v1}, Lbrp;->a()Ldrp;

    move-result-object v1

    invoke-virtual {v1}, Lerp;->b()Lxop;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lmup;->v(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lzpp;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lmup;->v(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ads/m5;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m5;->zzt:Lxtp;

    invoke-virtual {p1, p2}, Lxtp;->k(Lmup;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/l5;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l5;->zza:Laqp;

    invoke-virtual {p1}, Laqp;->i()Z

    move-result p1

    return p1
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/m5;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m5;->zzt:Lxtp;

    invoke-virtual {v0}, Lxtp;->b()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/p5;->c:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/l5;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l5;->zza:Laqp;

    invoke-virtual {p1}, Laqp;->d()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/m5;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m5;->zzt:Lxtp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/p5;->c:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/l5;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l5;->zza:Laqp;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Laqp;->a:Lttp;

    invoke-virtual {p1}, Lttp;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p5;->a:Lyrp;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/m5;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/m5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->M()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lyrp;->b()Lxrp;

    move-result-object v0

    invoke-interface {v0}, Lxrp;->P1()Lyrp;

    move-result-object v0

    return-object v0
.end method
