.class public final Lve/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;LBm/a;LBm/a;ZLve/z$g;Ln0/i;I)V
    .locals 12

    move-object/from16 v1, p4

    move/from16 v11, p6

    const-string v0, "onClose"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x8feba5e

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v8, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v8, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v8, p3}, Ln0/k;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v8, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v2, v0, 0x2493

    const/16 v3, 0x2492

    if-eq v2, v3, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v8, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Le0/H2;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Le0/H2;-><init>(ILjava/lang/Object;)V

    const v3, -0x22e29a53

    invoke-static {v3, v2, v8}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v3

    shr-int/lit8 v2, v0, 0x9

    and-int/lit8 v4, v2, 0xe

    or-int/lit16 v4, v4, 0xc00

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v4

    shl-int/lit8 v4, v0, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    shl-int/lit8 v4, v0, 0xc

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    shl-int/lit8 v0, v0, 0x9

    and-int/2addr v0, v4

    or-int v9, v2, v0

    const/16 v10, 0xc0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object v5, p2

    move v0, p3

    invoke-static/range {v0 .. v10}, Lve/x;->f(ZLve/z;LBm/a;Lv0/h;LC0/j;LBm/a;LBm/a;ZLn0/i;II)V

    goto :goto_7

    :cond_b
    invoke-virtual {v8}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lve/n;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lve/n;-><init>(LC0/j;LBm/a;LBm/a;ZLve/z$g;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method

.method public static final b(LC0/j;Lve/z$g;Ln0/i;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    iget-object v3, v1, Lve/z$g;->j:Ljava/util/ArrayList;

    const v4, 0x2c401a2d

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v11

    invoke-virtual {v11, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v6, v7, :cond_1

    move v6, v15

    goto :goto_1

    :cond_1
    move v6, v14

    :goto_1
    and-int/2addr v4, v15

    invoke-virtual {v11, v4, v6}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, LJ/g;->c:LJ/g$k;

    sget-object v6, LC0/d$a;->m:LC0/f$a;

    invoke-static {v4, v6, v11, v14}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v4

    iget-wide v6, v11, Ln0/k;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Ln0/k;->P()Ln0/y0;

    move-result-object v7

    invoke-static {v0, v11}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v8

    sget-object v9, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v11}, Ln0/k;->s()V

    iget-boolean v10, v11, Ln0/k;->S:Z

    if-eqz v10, :cond_2

    invoke-virtual {v11, v9}, Ln0/k;->K(LBm/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ln0/k;->A()V

    :goto_2
    sget-object v9, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v9, v4, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v7, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v11, v4, v6}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v4, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v11, v4}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v4, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v4, v8, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    const v3, -0x615e0412

    invoke-virtual {v11, v3}, Ln0/k;->M(I)V

    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-virtual {v11, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v1, Lve/z$g;->h:I

    goto :goto_3

    :cond_3
    iget v3, v1, Lve/z$g;->i:I

    :goto_3
    invoke-static {v3, v14, v11}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v3

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    int-to-float v5, v5

    invoke-static {v4, v5}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v7

    const/16 v12, 0x1b8

    const/16 v13, 0x78

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v3

    invoke-static/range {v5 .. v13}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    invoke-virtual {v11, v14}, Ln0/k;->U(Z)V

    goto :goto_5

    :cond_4
    const v4, -0x61564f17

    invoke-virtual {v11, v4}, Ln0/k;->M(I)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v14

    :goto_4
    if-ge v6, v5, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lve/y;

    new-instance v8, LJd/c0;

    iget-object v9, v7, Lve/y;->a:Ljava/lang/String;

    iget-object v7, v7, Lve/y;->b:Ljava/lang/String;

    invoke-direct {v8, v9, v7}, LJd/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    invoke-static {v4, v3, v11, v14}, LJd/e0;->a(Ljava/util/ArrayList;LC0/j;Ln0/i;I)V

    invoke-virtual {v11, v14}, Ln0/k;->U(Z)V

    :goto_5
    invoke-virtual {v11, v15}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {v11}, Ln0/k;->W()Ln0/H0;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, LJ/w;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5, v0, v1}, LJ/w;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v3, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method
