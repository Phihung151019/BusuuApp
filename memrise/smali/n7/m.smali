.class public final Ln7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ln7/i;Z)Lz7/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, LE7/g;->e:LAn/l;

    :goto_0
    new-instance v1, LY7/o;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LY7/o;-><init>(I)V

    const/4 v3, 0x0

    move-object v4, v0

    move v5, v3

    :goto_1
    :try_start_0
    iget-object v6, v1, LY7/o;->a:[B

    invoke-interface {p0, v6, v3, v2}, Ln7/i;->k([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v3}, LY7/o;->y(I)V

    invoke-virtual {v1}, LY7/o;->q()I

    move-result v6

    const v7, 0x494433

    if-eq v6, v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v1, v6}, LY7/o;->z(I)V

    invoke-virtual {v1}, LY7/o;->n()I

    move-result v6

    add-int/lit8 v7, v6, 0xa

    if-nez v4, :cond_2

    new-array v4, v7, [B

    iget-object v8, v1, LY7/o;->a:[B

    invoke-static {v8, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p0, v4, v2, v6}, Ln7/i;->k([BII)V

    new-instance v6, LE7/g;

    invoke-direct {v6, p1}, LE7/g;-><init>(LE7/g$a;)V

    invoke-virtual {v6, v7, v4}, LE7/g;->K0(I[B)Lz7/a;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-interface {p0, v6}, Ln7/i;->e(I)V

    :goto_2
    add-int/2addr v5, v7

    goto :goto_1

    :catch_0
    :goto_3
    invoke-interface {p0}, Ln7/i;->i()V

    invoke-interface {p0, v5}, Ln7/i;->e(I)V

    if-eqz v4, :cond_4

    iget-object p0, v4, Lz7/a;->b:[Lz7/a$b;

    array-length p0, p0

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    return-object v4

    :cond_4
    :goto_4
    return-object v0
.end method

.method public static b(LY7/o;)Ln7/o$a;
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LY7/o;->z(I)V

    invoke-virtual {p0}, LY7/o;->q()I

    move-result v0

    iget v1, p0, LY7/o;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, LY7/o;->j()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, LY7/o;->j()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, LY7/o;->z(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, LY7/o;->b:I

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, LY7/o;->z(I)V

    new-instance p0, Ln7/o$a;

    invoke-direct {p0, v3, v4}, Ln7/o$a;-><init>([J[J)V

    return-object p0
.end method
