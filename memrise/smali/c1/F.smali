.class public final Lc1/F;
.super Lc1/a;
.source "SourceFile"


# virtual methods
.method public final b(Lc1/c0;J)J
    .locals 2

    iget-object v0, p1, Lc1/c0;->P:Lc1/q0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p2, p3, v1}, Lc1/q0;->e(JZ)J

    move-result-wide p2

    :cond_0
    iget-wide v0, p1, Lc1/c0;->D:J

    invoke-static {p2, p3, v0, v1}, LB1/n;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(Lc1/c0;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/c0;",
            ")",
            "Ljava/util/Map<",
            "La1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lc1/c0;->D0()La1/U;

    move-result-object p1

    invoke-interface {p1}, La1/U;->i()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lc1/c0;La1/a;)I
    .locals 0

    invoke-virtual {p1, p2}, Lc1/L;->S(La1/a;)I

    move-result p1

    return p1
.end method
