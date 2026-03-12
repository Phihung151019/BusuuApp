.class public final LTd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Ljava/lang/String;JILn0/i;II)V
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "text"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x59501cbd

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, p6, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p6, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v1, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int v4, p6, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move/from16 v4, p6

    :goto_1
    and-int/lit8 v5, p6, 0x30

    if-nez v5, :cond_4

    invoke-virtual {v1, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v4, v4, 0x180

    move-wide/from16 v6, p2

    goto :goto_4

    :cond_5
    move-wide/from16 v6, p2

    invoke-virtual {v1, v6, v7}, Ln0/k;->j(J)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_3

    :cond_6
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v4, v8

    :goto_4
    and-int/lit8 v8, p7, 0x8

    if-nez v8, :cond_7

    move/from16 v8, p4

    invoke-virtual {v1, v8}, Ln0/k;->i(I)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    move/from16 v8, p4

    :cond_8
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v4, v9

    and-int/lit16 v9, v4, 0x493

    const/16 v10, 0x492

    if-eq v9, v10, :cond_9

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    and-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v10, v9}, Ln0/k;->C(IZ)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v1}, Ln0/k;->v0()V

    and-int/lit8 v9, p6, 0x1

    if-eqz v9, :cond_d

    invoke-virtual {v1}, Ln0/k;->c0()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Ln0/k;->w()V

    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_b

    and-int/lit16 v4, v4, -0x1c01

    :cond_b
    move-object v2, v3

    move-wide v5, v6

    :cond_c
    move v3, v8

    goto :goto_a

    :cond_d
    :goto_7
    if-eqz v2, :cond_e

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    goto :goto_8

    :cond_e
    move-object v2, v3

    :goto_8
    if-eqz v5, :cond_f

    sget-wide v5, LJ0/d0;->h:J

    goto :goto_9

    :cond_f
    move-wide v5, v6

    :goto_9
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_c

    and-int/lit16 v4, v4, -0x1c01

    const/4 v3, 0x3

    :goto_a
    invoke-virtual {v1}, Ln0/k;->V()V

    sget-object v7, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v1, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/F3;

    iget-object v7, v7, Le0/F3;->b:Ln1/M;

    new-instance v10, Ly1/h;

    invoke-direct {v10, v3}, Ly1/h;-><init>(I)V

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v8, v8, 0xe

    shl-int/lit8 v9, v4, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v8, v9

    and-int/lit16 v9, v4, 0x380

    or-int/2addr v8, v9

    shl-int/lit8 v4, v4, 0x12

    const/high16 v9, 0x70000000

    and-int/2addr v4, v9

    or-int v20, v8, v4

    const/16 v21, 0x0

    const v22, 0xfdf8

    move-object/from16 v19, v1

    move-object v1, v2

    move v8, v3

    move-wide v2, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v18, v7

    move v9, v8

    const-wide/16 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    invoke-static/range {v0 .. v22}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-wide v3, v2

    move/from16 v5, v23

    goto :goto_b

    :cond_10
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Ln0/k;->w()V

    move-object v1, v3

    move-wide v3, v6

    move v5, v8

    :goto_b
    invoke-virtual/range {v19 .. v19}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v0, LTd/k;

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LTd/k;-><init>(LC0/j;Ljava/lang/String;JIII)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_11
    return-void
.end method
