.class public final LE8/M;
.super LE8/L;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE8/X;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)LE8/P;
    .locals 0

    check-cast p1, LE8/W;

    iget-object p1, p1, LE8/W;->zzb:LE8/P;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)LE8/P;
    .locals 0

    check-cast p1, LE8/W;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LE8/W;

    iget-object p1, p1, LE8/W;->zzb:LE8/P;

    invoke-virtual {p1}, LE8/P;->b()V

    return-void
.end method

.method public final e(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE8/X;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(LE8/B0;)Z
    .locals 0

    instance-of p1, p1, LE8/W;

    return p1
.end method
