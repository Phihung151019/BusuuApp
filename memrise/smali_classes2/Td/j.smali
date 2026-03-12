.class public final LTd/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Ljava/lang/String;JILn0/i;II)V
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "text"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x77705763

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v1

    or-int/lit8 v2, p6, 0x6

    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_2

    or-int/lit16 v2, v2, 0x180

    move-wide/from16 v4, p2

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p2

    invoke-virtual {v1, v4, v5}, Ln0/k;->j(J)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_1

    :cond_3
    const/16 v6, 0x80

    :goto_1
    or-int/2addr v2, v6

    :goto_2
    and-int/lit8 v6, p7, 0x8

    if-nez v6, :cond_4

    move/from16 v6, p4

    invoke-virtual {v1, v6}, Ln0/k;->i(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x800

    goto :goto_3

    :cond_4
    move/from16 v6, p4

    :cond_5
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v2, v7

    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v1, v8, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v1}, Ln0/k;->v0()V

    and-int/lit8 v7, p6, 0x1

    if-eqz v7, :cond_9

    invoke-virtual {v1}, Ln0/k;->c0()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ln0/k;->w()V

    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_8

    and-int/lit16 v2, v2, -0x1c01

    :cond_8
    move-wide/from16 v24, v4

    move v5, v2

    move-wide/from16 v2, v24

    move-object/from16 v7, p0

    :goto_5
    move v4, v6

    goto :goto_8

    :cond_9
    :goto_6
    if-eqz v3, :cond_a

    sget-wide v3, LJ0/d0;->h:J

    goto :goto_7

    :cond_a
    move-wide v3, v4

    :goto_7
    and-int/lit8 v5, p7, 0x8

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    if-eqz v5, :cond_b

    and-int/lit16 v2, v2, -0x1c01

    const/4 v5, 0x3

    move/from16 v24, v5

    move v5, v2

    move-wide v2, v3

    move/from16 v4, v24

    goto :goto_8

    :cond_b
    move v5, v2

    move-wide v2, v3

    goto :goto_5

    :goto_8
    invoke-virtual {v1}, Ln0/k;->V()V

    sget-object v6, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v1, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/F3;

    iget-object v6, v6, Le0/F3;->j:Ln1/M;

    new-instance v10, Ly1/h;

    invoke-direct {v10, v4}, Ly1/h;-><init>(I)V

    shr-int/lit8 v8, v5, 0x3

    and-int/lit8 v8, v8, 0xe

    or-int/lit8 v8, v8, 0x30

    and-int/lit16 v9, v5, 0x380

    or-int/2addr v8, v9

    shl-int/lit8 v5, v5, 0x12

    const/high16 v9, 0x70000000

    and-int/2addr v5, v9

    or-int v20, v8, v5

    const/16 v21, 0x0

    const v22, 0xfdf8

    move v8, v4

    const-wide/16 v4, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v19, v1

    move-object v1, v7

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

    goto :goto_9

    :cond_c
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Ln0/k;->w()V

    move-object/from16 v1, p0

    move-wide v3, v4

    move v5, v6

    :goto_9
    invoke-virtual/range {v19 .. v19}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, LTd/i;

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LTd/i;-><init>(LC0/j;Ljava/lang/String;JIII)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_d
    return-void
.end method
