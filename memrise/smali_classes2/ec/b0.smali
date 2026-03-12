.class public final Lec/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILBm/a;LC0/j;Ln0/i;)V
    .locals 33

    move/from16 v0, p0

    move-object/from16 v6, p1

    const-string v1, "onPracticeClicked"

    invoke-static {v6, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x38e0b35b

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    or-int/lit8 v1, v0, 0x6

    invoke-virtual {v13, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x10

    const/16 v4, 0x20

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x13

    const/16 v5, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v5, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v13, v5, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v14, LC0/j$a;->b:LC0/j$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v14, v2}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v5

    int-to-float v3, v3

    invoke-static {v5, v3}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v5

    sget-object v9, LJ/g;->e:LJ/g$c;

    sget-object v10, LC0/d$a;->n:LC0/f$a;

    const/16 v11, 0x36

    invoke-static {v9, v10, v13, v11}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v9

    iget-wide v10, v13, Ln0/k;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Ln0/k;->P()Ln0/y0;

    move-result-object v11

    invoke-static {v5, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    sget-object v12, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v13}, Ln0/k;->s()V

    iget-boolean v15, v13, Ln0/k;->S:Z

    if-eqz v15, :cond_2

    invoke-virtual {v13, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Ln0/k;->A()V

    :goto_2
    sget-object v12, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v12, v9, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v9, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v9, v11, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v13, v9, v10}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v9, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v13, v9}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v9, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v9, v5, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Le0/O;->a:Ln0/p1;

    invoke-virtual {v13, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    invoke-virtual {v5}, Le0/N;->m()Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x7f0802d7

    goto :goto_3

    :cond_3
    const v5, 0x7f0802d6

    :goto_3
    int-to-float v4, v4

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v16, v4

    invoke-static/range {v14 .. v19}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v9

    move-object/from16 v16, v14

    invoke-static {v5, v7, v13}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v7

    const/16 v14, 0x1b8

    const/16 v15, 0x78

    move v5, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    const/16 v7, 0x30

    int-to-float v7, v7

    const/4 v15, 0x0

    move-object/from16 v14, v16

    move/from16 v16, v7

    invoke-static/range {v14 .. v19}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v8

    move-object/from16 v30, v14

    const v7, 0x7f1308ea

    invoke-static {v7, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v13, v9}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/F3;

    iget-object v10, v10, Le0/F3;->b:Ln1/M;

    new-instance v11, Ly1/h;

    const/4 v12, 0x3

    invoke-direct {v11, v12}, Ly1/h;-><init>(I)V

    const/16 v28, 0x0

    const v29, 0xfdfc

    move-object v14, v9

    move-object/from16 v25, v10

    const-wide/16 v9, 0x0

    move-object/from16 v17, v11

    move v15, v12

    const-wide/16 v11, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    move/from16 v18, v15

    const-wide/16 v14, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v21, v18

    move-object/from16 v20, v19

    const-wide/16 v18, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v27, v23

    const/16 v23, 0x0

    move-object/from16 v31, v24

    const/16 v24, 0x0

    move/from16 v32, v27

    const/16 v27, 0x30

    move-object/from16 v5, v31

    move/from16 v2, v32

    invoke-static/range {v7 .. v29}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v13, v26

    const/16 v17, 0x0

    const/16 v19, 0x5

    const/4 v15, 0x0

    move/from16 v16, v3

    move/from16 v18, v4

    move-object/from16 v14, v30

    invoke-static/range {v14 .. v19}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v8

    move-object v3, v14

    const v4, 0x7f1308e8

    invoke-static {v4, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    iget-object v4, v4, Le0/F3;->j:Ln1/M;

    new-instance v5, Ly1/h;

    invoke-direct {v5, v2}, Ly1/h;-><init>(I)V

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v25, v4

    move-object/from16 v17, v5

    invoke-static/range {v7 .. v29}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v13, v26

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    const v4, 0x7f1308e6

    invoke-static {v4, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    shl-int/lit8 v1, v1, 0xf

    const/high16 v5, 0x380000

    and-int/2addr v1, v5

    or-int/lit8 v8, v1, 0x6

    const/16 v9, 0x3c

    move-object v14, v3

    const/4 v3, 0x0

    move-object v1, v2

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v13

    const/4 v10, 0x1

    invoke-static/range {v1 .. v9}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    invoke-virtual {v13, v10}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Ln0/k;->w()V

    move-object/from16 v14, p2

    :goto_4
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, LSg/s;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v14, v6}, LSg/s;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method
