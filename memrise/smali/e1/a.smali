.class public final Le1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;)Z
    .locals 14

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-gt v0, v2, :cond_1

    sget-object p0, Lnm/u;->b:Lnm/u;

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p0}, LD5/A;->j(Ljava/util/List;)I

    move-result v7

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_2

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lk1/x;

    check-cast v6, Lk1/x;

    invoke-virtual {v6}, Lk1/x;->g()LI0/d;

    move-result-object v11

    invoke-virtual {v11}, LI0/d;->b()J

    move-result-wide v11

    shr-long/2addr v11, v5

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v10}, Lk1/x;->g()LI0/d;

    move-result-object v12

    invoke-virtual {v12}, LI0/d;->b()J

    move-result-wide v12

    shr-long/2addr v12, v5

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-virtual {v6}, Lk1/x;->g()LI0/d;

    move-result-object v6

    invoke-virtual {v6}, LI0/d;->b()J

    move-result-wide v12

    and-long/2addr v12, v3

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v10}, Lk1/x;->g()LI0/d;

    move-result-object v10

    invoke-virtual {v10}, LI0/d;->b()J

    move-result-wide v12

    and-long/2addr v12, v3

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    shl-long/2addr v10, v5

    and-long/2addr v12, v3

    or-long/2addr v10, v12

    new-instance v6, LI0/c;

    invoke-direct {v6, v10, v11}, LI0/c;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v9

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {p0}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI0/c;

    iget-wide v6, p0, LI0/c;->a:J

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Empty collection can\'t be reduced."

    invoke-static {v0}, LD1/c;->d(Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, LD5/A;->j(Ljava/util/List;)I

    move-result v6

    if-gt v2, v6, :cond_5

    move v7, v2

    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LI0/c;

    iget-wide v8, v8, LI0/c;->a:J

    check-cast v0, LI0/c;

    iget-wide v10, v0, LI0/c;->a:J

    invoke-static {v10, v11, v8, v9}, LI0/c;->e(JJ)J

    move-result-wide v8

    new-instance v0, LI0/c;

    invoke-direct {v0, v8, v9}, LI0/c;-><init>(J)V

    if-eq v7, v6, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    check-cast v0, LI0/c;

    iget-wide v6, v0, LI0/c;->a:J

    :goto_3
    shr-long v8, v6, v5

    long-to-int p0, v8

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr v3, v6

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    :goto_4
    return v2

    :cond_6
    return v1
.end method

.method public static final b(Lk1/x;Ld2/j;)V
    .locals 9

    invoke-virtual {p0}, Lk1/x;->k()Lk1/q;

    move-result-object v0

    sget-object v1, Lk1/C;->g:Lk1/I;

    invoke-static {v0, v1}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk1/x;->k()Lk1/q;

    move-result-object v0

    sget-object v2, Lk1/C;->I:Lk1/I;

    sget-object v3, Le1/b;->h:Le1/b;

    invoke-virtual {v0, v2, v3}, Lk1/q;->f(Lk1/I;LBm/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, v1, v1, v1, v1}, Ld2/j$f;->a(ZIIII)Ld2/j$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld2/j;->k(Ld2/j$f;)V

    :cond_0
    invoke-virtual {p0}, Lk1/x;->l()Lk1/x;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lk1/x;->k()Lk1/q;

    move-result-object v2

    sget-object v3, Lk1/C;->e:Lk1/I;

    invoke-static {v2, v3}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lk1/x;->k()Lk1/q;

    move-result-object v2

    sget-object v3, Lk1/C;->f:Lk1/I;

    invoke-static {v2, v3}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/d;

    if-eqz v2, :cond_2

    iget v3, v2, Lk1/d;->a:I

    if-ltz v3, :cond_8

    iget v2, v2, Lk1/d;->b:I

    if-gez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lk1/x;->k()Lk1/q;

    move-result-object v2

    sget-object v3, Lk1/C;->I:Lk1/I;

    iget-object v2, v2, Lk1/q;->b:Ly/J;

    invoke-virtual {v2, v3}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    invoke-static {v3, v0}, Lk1/x;->j(ILk1/x;)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk1/x;

    invoke-virtual {v6}, Lk1/x;->k()Lk1/q;

    move-result-object v7

    sget-object v8, Lk1/C;->I:Lk1/I;

    iget-object v7, v7, Lk1/q;->b:Ly/J;

    invoke-virtual {v7, v8}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lk1/x;->c:Lc1/D;

    invoke-virtual {v6}, Lc1/D;->I()I

    move-result v6

    iget-object v7, p0, Lk1/x;->c:Lc1/D;

    invoke-virtual {v7}, Lc1/D;->I()I

    move-result v7

    if-ge v6, v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2}, Le1/a;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v1

    goto :goto_1

    :cond_6
    move v2, v5

    :goto_1
    if-eqz v0, :cond_7

    move v1, v5

    :cond_7
    invoke-virtual {p0}, Lk1/x;->k()Lk1/q;

    move-result-object p0

    sget-object v0, Lk1/C;->I:Lk1/I;

    sget-object v3, Le1/a$a;->h:Le1/a$a;

    invoke-virtual {p0, v0, v3}, Lk1/q;->f(Lk1/I;LBm/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    invoke-static {p0, v2, v0, v1, v0}, Ld2/j$f;->a(ZIIII)Ld2/j$f;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld2/j;->k(Ld2/j$f;)V

    :cond_8
    :goto_2
    return-void
.end method
