.class public final LB0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln0/a1;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;
    .locals 5

    iget-boolean v0, p0, Ln0/a1;->w:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ln0/a1;->p()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LB0/q;

    invoke-direct {v0}, LB0/b;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    iget p3, p0, Ln0/a1;->v:I

    if-gez p3, :cond_1

    iget-object p3, p0, Ln0/a1;->b:[I

    invoke-virtual {p0, p3, p2}, Ln0/a1;->G([II)I

    move-result p3

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    iget p1, p0, Ln0/a1;->i:I

    iget-object v1, p0, Ln0/a1;->b:[I

    invoke-virtual {p0, p2}, Ln0/a1;->r(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ln0/a1;->P([II)I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Ln0/a1;->s:Ly/A;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Ly/j;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/G;

    if-eqz v1, :cond_2

    iget v1, v1, Ly/O;->b:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    invoke-virtual {p0, p2}, Ln0/a1;->r(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Ln0/a1;->b:[I

    array-length v3, v2

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, p2}, Ln0/a1;->s(I)I

    move-result v1

    goto :goto_3

    :cond_4
    if-ltz p3, :cond_5

    invoke-virtual {p0, v2, p3}, Ln0/a1;->G([II)I

    move-result p2

    goto :goto_2

    :cond_5
    move p2, p3

    :goto_2
    invoke-virtual {p0, p3}, Ln0/a1;->s(I)I

    move-result v1

    goto :goto_5

    :goto_3
    if-ltz p2, :cond_8

    invoke-virtual {p0, p2}, Ln0/a1;->r(I)I

    move-result v2

    iget-object v3, p0, Ln0/a1;->b:[I

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x1

    aget v2, v3, v2

    const/high16 v3, 0x20000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    invoke-virtual {p0, p2}, Ln0/a1;->t(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_6
    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    :goto_4
    invoke-virtual {p0, p2}, Ln0/a1;->Q(I)Ln0/Q;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, LB0/b;->c(ILjava/lang/Object;Ln0/Q;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ln0/a1;->b(I)Ln0/a;

    move-result-object p1

    if-ltz p3, :cond_7

    iget-object p2, p0, Ln0/a1;->b:[I

    invoke-virtual {p0, p2, p3}, Ln0/a1;->G([II)I

    move-result p2

    invoke-virtual {p0, p3}, Ln0/a1;->s(I)I

    move-result v1

    :goto_5
    move v4, p3

    move p3, p2

    move p2, v4

    goto :goto_3

    :cond_7
    move p2, p3

    goto :goto_3

    :cond_8
    iget-object p0, v0, LB0/b;->a:Ljava/util/ArrayList;

    return-object p0

    :cond_9
    sget-object p0, Lnm/u;->b:Lnm/u;

    return-object p0
.end method

.method public static final b(Ln0/W0;Ln0/q;II)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Ln0/W0;->b:[I

    :goto_0
    const/4 v1, 0x0

    if-ge p2, p3, :cond_5

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v0, v2

    add-int/2addr v2, p2

    invoke-virtual {p0, p2}, Ln0/W0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p2}, Ln0/W0;->i(I)I

    move-result v3

    const/16 v4, 0xce

    if-ne v3, v4, :cond_3

    invoke-virtual {p0, v0, p2}, Ln0/W0;->p([II)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ln0/o;->e:Ln0/n0;

    invoke-static {v3, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p0, p2, v3}, Ln0/W0;->h(II)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ln0/R0;

    if-eqz v4, :cond_0

    check-cast v3, Ln0/R0;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    iget-object v3, v3, Ln0/R0;->a:Ln0/Q0;

    goto :goto_2

    :cond_1
    move-object v3, v1

    :goto_2
    instance-of v4, v3, Ln0/k$a;

    if-eqz v4, :cond_2

    move-object v1, v3

    check-cast v1, Ln0/k$a;

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v1, Ln0/k$a;->b:Ln0/k$b;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p2}, Ln0/W0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, p1, p2, v2}, LB0/c;->b(Ln0/W0;Ln0/q;II)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    move p2, v2

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public static final c(Ln0/W0;ILjava/lang/Integer;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, LB0/p;

    invoke-direct {v0, p0}, LB0/p;-><init>(Ln0/W0;)V

    invoke-virtual {p0, p1}, Ln0/W0;->q(I)I

    move-result v1

    invoke-virtual {p0, p1}, Ln0/W0;->a(I)Ln0/a;

    move-result-object v2

    :goto_0
    if-ltz p1, :cond_2

    invoke-virtual {p0, p1}, Ln0/W0;->k(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ln0/W0;->b:[I

    invoke-virtual {p0, v3, p1}, Ln0/W0;->p([II)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_0
    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    :goto_1
    invoke-virtual {p0, p1}, Ln0/W0;->i(I)I

    move-result v4

    iget-object v5, p0, Ln0/W0;->a:Ln0/X0;

    invoke-virtual {v5, p1}, Ln0/X0;->j(I)Ln0/Q;

    move-result-object p1

    invoke-virtual {v0, v4, v3, p1, p2}, LB0/b;->c(ILjava/lang/Object;Ln0/Q;Ljava/lang/Object;)V

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Ln0/W0;->a(I)Ln0/a;

    move-result-object p1

    invoke-virtual {p0, v1}, Ln0/W0;->q(I)I

    move-result p2

    move-object v6, v2

    move-object v2, p1

    move p1, v1

    move v1, p2

    move-object p2, v6

    goto :goto_0

    :cond_1
    move p1, v1

    move-object p2, v2

    goto :goto_0

    :cond_2
    iget-object p0, v0, LB0/b;->a:Ljava/util/ArrayList;

    return-object p0
.end method
