.class public final Ld0/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/t0$c;
    }
.end annotation


# direct methods
.method public static final a(ZLy1/g;Ld0/q0;Ln0/i;I)V
    .locals 16

    move/from16 v1, p0

    move-object/from16 v10, p2

    move/from16 v11, p4

    const v0, -0x50245748

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    and-int/lit8 v0, v11, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, Ln0/k;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v8, v3}, Ln0/k;->i(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v8, v10}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_6

    move v3, v7

    goto :goto_4

    :cond_6
    move v3, v6

    :goto_4
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v8, v5, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    and-int/lit8 v3, v0, 0xe

    if-ne v3, v2, :cond_7

    move v5, v7

    goto :goto_5

    :cond_7
    move v5, v6

    :goto_5
    invoke-virtual {v8, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v5, :cond_8

    if-ne v9, v12, :cond_9

    :cond_8
    new-instance v9, Ld0/o0;

    invoke-direct {v9, v10, v1}, Ld0/o0;-><init>(Ld0/q0;Z)V

    invoke-virtual {v8, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, LS/B0;

    invoke-virtual {v8, v10}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-ne v3, v2, :cond_a

    move v2, v7

    goto :goto_6

    :cond_a
    move v2, v6

    :goto_6
    or-int/2addr v2, v5

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    if-ne v3, v12, :cond_c

    :cond_b
    new-instance v3, Ld0/t0$a;

    invoke-direct {v3, v10, v1}, Ld0/t0$a;-><init>(Ld0/q0;Z)V

    invoke-virtual {v8, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Ld0/q;

    invoke-virtual {v10}, Ld0/q0;->n()Ls1/D;

    move-result-object v2

    iget-wide v13, v2, Ls1/D;->b:J

    invoke-static {v13, v14}, Ln1/L;->g(J)Z

    move-result v2

    if-eqz v1, :cond_d

    invoke-virtual {v10}, Ld0/q0;->n()Ls1/D;

    move-result-object v5

    iget-wide v13, v5, Ls1/D;->b:J

    shr-long v4, v13, v4

    :goto_7
    long-to-int v4, v4

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Ld0/q0;->n()Ls1/D;

    move-result-object v4

    iget-wide v4, v4, Ls1/D;->b:J

    const-wide v13, 0xffffffffL

    and-long/2addr v4, v13

    goto :goto_7

    :goto_8
    iget-object v5, v10, Ld0/q0;->d:LS/q0;

    const/4 v13, 0x0

    if-eqz v5, :cond_10

    invoke-virtual {v5}, LS/q0;->d()LS/c1;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v5, v5, LS/c1;->a:Ln1/I;

    if-ltz v4, :cond_10

    iget-object v14, v5, Ln1/I;->a:Ln1/H;

    iget-object v5, v5, Ln1/I;->b:Ln1/l;

    iget-object v14, v14, Ln1/H;->a:Ln1/b;

    iget-object v14, v14, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v5, v4}, Ln1/l;->d(I)I

    move-result v14

    iget v15, v5, Ln1/l;->b:I

    sub-int/2addr v15, v7

    move/from16 p3, v7

    iget v7, v5, Ln1/l;->f:I

    add-int/lit8 v7, v7, -0x1

    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v5, v7, v6}, Ln1/l;->c(IZ)I

    move-result v6

    if-le v4, v6, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v5, v7}, Ln1/l;->m(I)V

    iget-object v4, v5, Ln1/l;->h:Ljava/util/ArrayList;

    invoke-static {v7, v4}, LK8/K;->d(ILjava/util/List;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/n;

    iget-object v5, v4, Ln1/n;->a:Ln1/a;

    iget v4, v4, Ln1/n;->d:I

    sub-int/2addr v7, v4

    iget-object v4, v5, Ln1/a;->d:Lo1/t;

    invoke-virtual {v4, v7}, Lo1/t;->e(I)F

    move-result v5

    invoke-virtual {v4, v7}, Lo1/t;->g(I)F

    move-result v4

    sub-float v13, v5, v4

    :cond_10
    :goto_9
    move v6, v13

    invoke-virtual {v8, v9}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    if-ne v5, v12, :cond_12

    :cond_11
    new-instance v5, Ld0/t0$b;

    invoke-direct {v5, v9}, Ld0/t0$b;-><init>(LS/B0;)V

    invoke-virtual {v8, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    invoke-static {v4, v9, v5}, LW0/L;->a(LC0/j;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LC0/j;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v9, v0, 0x3f0

    const-wide/16 v4, 0x0

    move-object v0, v3

    move v3, v2

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v9}, Ld0/i;->b(Ld0/q;ZLy1/g;ZJFLC0/j;Ln0/i;I)V

    goto :goto_a

    :cond_13
    invoke-virtual {v8}, Ln0/k;->w()V

    :goto_a
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v2, LVd/j;

    move-object/from16 v3, p1

    invoke-direct {v2, v1, v3, v10, v11}, LVd/j;-><init>(ZLy1/g;Ld0/q0;I)V

    iput-object v2, v0, Ln0/H0;->d:LBm/p;

    :cond_14
    return-void
.end method
