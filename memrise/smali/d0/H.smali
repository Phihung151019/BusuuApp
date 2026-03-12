.class public final Ld0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/e0;Ld0/k;)Ld0/D;
    .locals 5

    iget-object v0, p0, Ld0/e0;->c:Ld0/B;

    invoke-virtual {p0}, Ld0/e0;->a()Ld0/m;

    move-result-object p0

    sget-object v1, Ld0/m;->b:Ld0/m;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p0, v1, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    new-instance v1, Ld0/D;

    invoke-static {v0, p0, v3, v3, p1}, Ld0/H;->c(Ld0/B;ZZILd0/k;)Ld0/D$a;

    move-result-object v4

    invoke-static {v0, p0, v2, v3, p1}, Ld0/H;->c(Ld0/B;ZZILd0/k;)Ld0/D$a;

    move-result-object p1

    invoke-direct {v1, v4, p1, p0}, Ld0/D;-><init>(Ld0/D$a;Ld0/D$a;Z)V

    return-object v1
.end method

.method public static final b(Ld0/e0;Ld0/B;Ld0/D$a;)Ld0/D$a;
    .locals 13

    iget-boolean v0, p0, Ld0/e0;->a:Z

    if-eqz v0, :cond_0

    iget v1, p1, Ld0/B;->a:I

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_0
    iget v1, p1, Ld0/B;->b:I

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Ld0/B;->a:I

    iget v8, p1, Ld0/B;->b:I

    iget-object v9, p1, Ld0/B;->d:Ln1/I;

    iget v10, p1, Ld0/B;->c:I

    sget-object v11, Lmm/j;->d:Lmm/j;

    new-instance v2, Ld0/F;

    invoke-direct {v2, p1, v4}, Ld0/F;-><init>(Ld0/B;I)V

    invoke-static {v11, v2}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v7

    if-eqz v0, :cond_1

    move v5, v8

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    new-instance v2, Ld0/G;

    move-object v6, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Ld0/G;-><init>(Ld0/B;IILd0/e0;Lmm/i;)V

    invoke-static {v11, v2}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object p0

    const-wide/16 v5, 0x1

    iget-wide v11, p2, Ld0/D$a;->c:J

    cmp-long p1, v5, v11

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/D$a;

    return-object p0

    :cond_2
    if-ne v4, v10, :cond_3

    return-object p2

    :cond_3
    iget-object p1, v9, Ln1/I;->b:Ln1/l;

    invoke-virtual {p1, v10}, Ln1/l;->d(I)I

    move-result p1

    invoke-interface {v7}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_4

    invoke-interface {p0}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/D$a;

    return-object p0

    :cond_4
    iget p1, p2, Ld0/D$a;->b:I

    invoke-virtual {v9, p1}, Ln1/I;->j(I)J

    move-result-wide v5

    const/4 p2, -0x1

    if-ne v10, p2, :cond_5

    goto :goto_5

    :cond_5
    if-ne v4, v10, :cond_6

    goto :goto_7

    :cond_6
    if-ge v1, v8, :cond_7

    sget-object p2, Ld0/m;->c:Ld0/m;

    goto :goto_3

    :cond_7
    if-le v1, v8, :cond_8

    sget-object p2, Ld0/m;->b:Ld0/m;

    goto :goto_3

    :cond_8
    sget-object p2, Ld0/m;->d:Ld0/m;

    :goto_3
    sget-object v1, Ld0/m;->b:Ld0/m;

    if-ne p2, v1, :cond_9

    const/4 p2, 0x1

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    :goto_4
    xor-int/2addr p2, v0

    if-eqz p2, :cond_a

    if-ge v4, v10, :cond_d

    goto :goto_5

    :cond_a
    if-le v4, v10, :cond_d

    :goto_5
    sget p2, Ln1/L;->c:I

    const/16 p2, 0x20

    shr-long v0, v5, p2

    long-to-int p2, v0

    if-eq p1, p2, :cond_c

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int p2, v0

    if-ne p1, p2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v3, v4}, Ld0/B;->a(I)Ld0/D$a;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_6
    invoke-interface {p0}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/D$a;

    return-object p0

    :cond_d
    :goto_7
    invoke-virtual {v3, v4}, Ld0/B;->a(I)Ld0/D$a;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ld0/B;ZZILd0/k;)Ld0/D$a;
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, Ld0/B;->a:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ld0/B;->b:I

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    invoke-virtual {p0, v0}, Ld0/B;->a(I)Ld0/D$a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p4, p0, v0}, Ld0/k;->a(Ld0/B;I)J

    move-result-wide p3

    xor-int/2addr p1, p2

    if-eqz p1, :cond_2

    sget p1, Ln1/L;->c:I

    const/16 p1, 0x20

    shr-long p1, p3, p1

    :goto_1
    long-to-int p1, p1

    goto :goto_2

    :cond_2
    sget p1, Ln1/L;->c:I

    const-wide p1, 0xffffffffL

    and-long/2addr p1, p3

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, Ld0/B;->a(I)Ld0/D$a;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ld0/D$a;Ld0/B;I)Ld0/D$a;
    .locals 2

    iget-object p1, p1, Ld0/B;->d:Ln1/I;

    invoke-virtual {p1, p2}, Ln1/I;->a(I)Ly1/g;

    move-result-object p1

    iget-wide v0, p0, Ld0/D$a;->c:J

    new-instance p0, Ld0/D$a;

    invoke-direct {p0, p1, p2, v0, v1}, Ld0/D$a;-><init>(Ly1/g;IJ)V

    return-object p0
.end method
