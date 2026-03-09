.class public Lf78;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbdf;J)I
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1, p2}, Lbdf;->c(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Lbdf;->b()I

    move-result v0

    :cond_1
    if-lez v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    invoke-interface {p0, v2}, Lbdf;->a(I)J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-nez p0, :cond_2

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public static b(Lbdf;ILvf2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdf;",
            "I",
            "Lvf2<",
            "Li43;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lbdf;->a(I)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lbdf;->d(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lbdf;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, Lbdf;->a(I)J

    move-result-wide v4

    invoke-interface {p0, p1}, Lbdf;->a(I)J

    move-result-wide p0

    sub-long/2addr v4, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v4, p0

    if-lez p0, :cond_1

    new-instance v0, Li43;

    invoke-direct/range {v0 .. v5}, Li43;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v0}, Lvf2;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static c(Lbdf;Lkdf$b;Lvf2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdf;",
            "Lkdf$b;",
            "Lvf2<",
            "Li43;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p1, Lkdf$b;->a:J

    invoke-static {p0, v0, v1}, Lf78;->a(Lbdf;J)I

    move-result v0

    iget-wide v1, p1, Lkdf$b;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lbdf;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-wide v3, p1, Lkdf$b;->a:J

    invoke-interface {p0, v3, v4}, Lbdf;->d(J)Ljava/util/List;

    move-result-object v6

    invoke-interface {p0, v0}, Lbdf;->a(I)J

    move-result-wide v3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v7, p1, Lkdf$b;->a:J

    cmp-long v1, v7, v3

    if-gez v1, :cond_0

    new-instance v5, Li43;

    sub-long v9, v3, v7

    invoke-direct/range {v5 .. v10}, Li43;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v5}, Lvf2;->accept(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v3, v0

    :goto_1
    invoke-interface {p0}, Lbdf;->b()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-static {p0, v3, p2}, Lf78;->b(Lbdf;ILvf2;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v3, p1, Lkdf$b;->b:Z

    if-eqz v3, :cond_4

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    :goto_2
    if-ge v2, v0, :cond_3

    invoke-static {p0, v2, p2}, Lf78;->b(Lbdf;ILvf2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    new-instance v3, Li43;

    iget-wide v1, p1, Lkdf$b;->a:J

    invoke-interface {p0, v1, v2}, Lbdf;->d(J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p0, v0}, Lbdf;->a(I)J

    move-result-wide v5

    iget-wide v1, p1, Lkdf$b;->a:J

    invoke-interface {p0, v0}, Lbdf;->a(I)J

    move-result-wide p0

    sub-long v7, v1, p0

    invoke-direct/range {v3 .. v8}, Li43;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v3}, Lvf2;->accept(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
