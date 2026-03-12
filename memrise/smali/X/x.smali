.class public final LX/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Lv0/h;Ln0/i;I)V
    .locals 12

    const v0, 0x2f1e7ec1

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/2addr v0, v5

    invoke-virtual {p2, v0, v2}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v2, :cond_5

    new-instance v0, Ln0/r0;

    const/4 v3, 0x0

    sget-object v6, Ln0/j0;->a:Ln0/j0;

    invoke-direct {v0, v3, v6}, Ln0/e1;-><init>(Ljava/lang/Object;Ln0/f1;)V

    invoke-virtual {p2, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5
    move-object v8, v0

    check-cast v8, Ln0/h0;

    invoke-virtual {p2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    new-instance v0, LUi/i;

    invoke-direct {v0, v8, v5}, LUi/i;-><init>(Ln0/h0;I)V

    invoke-virtual {p2, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v0

    check-cast v11, LBm/a;

    sget-object v0, LX/s;->a:LF1/X;

    sget-object v0, LX/n;->b:Lv0/h;

    const/4 v2, 0x6

    invoke-static {v0, p2, v2}, LZ/g;->b(Lv0/h;Ln0/i;I)LZ/b;

    move-result-object v10

    invoke-static {v11, p2, v1}, LX/k;->c(LBm/a;Ln0/i;I)LX/e;

    move-result-object v0

    sget-object v1, LZ/j;->b:Ln0/L;

    invoke-virtual {v1, v0}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v0

    sget-object v1, LZ/j;->a:Ln0/L;

    invoke-virtual {v1, v10}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v1

    filled-new-array {v0, v1}, [Ln0/E0;

    move-result-object v0

    new-instance v6, LX/v;

    move-object v7, p0

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, LX/v;-><init>(LC0/j;Ln0/h0;Lv0/h;LZ/b;LBm/a;)V

    const p0, 0x3fd00381

    invoke-static {p0, v6, p2}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object p0

    const/16 p1, 0x38

    invoke-static {v0, p0, p2, p1}, Ln0/y;->b([Ln0/E0;LBm/p;Ln0/i;I)V

    goto :goto_4

    :cond_7
    move-object v7, p0

    move-object v9, p1

    invoke-virtual {p2}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {p2}, Ln0/k;->W()Ln0/H0;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, LX/w;

    invoke-direct {p1, p3, v4, v7, v9}, LX/w;-><init>(IILC0/j;Ljava/lang/Object;)V

    iput-object p1, p0, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method

.method public static final b(LC0/j;Lv0/h;Ln0/i;I)V
    .locals 9

    const v0, 0x94b3c0e

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, LZ/j;->a:Ln0/L;

    invoke-virtual {p2, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    sget-object v2, LZ/j;->b:Ln0/L;

    invoke-virtual {p2, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_5

    :cond_6
    move v2, v3

    :goto_5
    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    const v1, -0x75d97e52    # -8.016999E-33f

    invoke-virtual {p2, v1}, Ln0/k;->M(I)V

    sget-object v1, LC0/d$a;->a:LC0/f;

    invoke-static {v1, v4}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v1

    iget-wide v5, p2, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p2}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {p0, p2}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    sget-object v7, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {p2}, Ln0/k;->s()V

    iget-boolean v8, p2, Ln0/k;->S:Z

    if-eqz v8, :cond_7

    invoke-virtual {p2, v7}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p2}, Ln0/k;->A()V

    :goto_6
    sget-object v7, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v7, v1, p2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v5, p2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {p2, v1, v2}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {p2, v1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, v6, p2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Ln0/k;->U(Z)V

    invoke-virtual {p2, v3}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_8
    if-eqz v1, :cond_9

    const v1, -0x75d6974a

    invoke-virtual {p2, v1}, Ln0/k;->M(I)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, LX/k;->a(LC0/j;Lv0/h;Ln0/i;I)V

    invoke-virtual {p2, v3}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_9
    if-eqz v2, :cond_a

    const v1, -0x75d44a4a

    invoke-virtual {p2, v1}, Ln0/k;->M(I)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, LX/s;->d(LC0/j;Lv0/h;Ln0/i;I)V

    invoke-virtual {p2, v3}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_a
    const v1, -0x75d24cd9

    invoke-virtual {p2, v1}, Ln0/k;->M(I)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, LX/x;->a(LC0/j;Lv0/h;Ln0/i;I)V

    invoke-virtual {p2, v3}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {p2}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, LWf/b;

    invoke-direct {v0, p0, p1, p3}, LWf/b;-><init>(LC0/j;Lv0/h;I)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method
