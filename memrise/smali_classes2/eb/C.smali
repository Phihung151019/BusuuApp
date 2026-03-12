.class public final Leb/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILC0/j;Ljava/lang/String;Ln0/i;Z)V
    .locals 23

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v13, p4

    const v2, 0x54272490

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v10, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v10, v13}, Ln0/k;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v10, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    const/4 v8, 0x0

    if-eq v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    move v3, v8

    :goto_4
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v10, v4, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v13, :cond_7

    const v2, -0x8e64f25

    invoke-virtual {v10, v2}, Ln0/k;->M(I)V

    const/16 v2, 0xc

    int-to-float v4, v2

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v4

    invoke-static/range {v1 .. v6}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v2

    const/16 v3, 0x3c

    int-to-float v3, v3

    invoke-static {v2, v3}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-static {v2, v10, v8}, Leb/C;->c(LC0/j;Ln0/i;I)V

    invoke-virtual {v10, v8}, Ln0/k;->U(Z)V

    move-object v14, v1

    move-object v1, v7

    goto/16 :goto_6

    :cond_7
    const v3, -0x8e397b4

    invoke-virtual {v10, v3}, Ln0/k;->M(I)V

    sget-object v3, Ld1/r0;->h:Ln0/p1;

    invoke-virtual {v10, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB1/d;

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v7, :cond_a

    const v2, -0x8e27b03

    invoke-virtual {v10, v2}, Ln0/k;->M(I)V

    const/16 v2, 0x50

    int-to-float v2, v2

    invoke-static {v1, v2}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v16

    const v2, 0x7f080094

    invoke-static {v2, v8, v10}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v14

    invoke-virtual {v10, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_8

    if-ne v5, v4, :cond_9

    :cond_8
    new-instance v5, Leb/A;

    invoke-direct {v5, v3}, Leb/A;-><init>(LB1/d;)V

    invoke-virtual {v10, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v17, v5

    check-cast v17, LC0/d;

    const/16 v21, 0x38

    const/16 v22, 0x70

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v22}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    invoke-virtual {v10, v8}, Ln0/k;->U(Z)V

    move-object v14, v1

    move-object v1, v7

    move v15, v8

    goto :goto_5

    :cond_a
    const v5, -0x8dbee59

    invoke-virtual {v10, v5}, Ln0/k;->M(I)V

    const/16 v5, 0x78

    int-to-float v5, v5

    invoke-static {v1, v5}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v5

    invoke-virtual {v10, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_b

    if-ne v9, v4, :cond_c

    :cond_b
    new-instance v9, Leb/B;

    invoke-direct {v9, v3}, Leb/B;-><init>(LB1/d;)V

    invoke-virtual {v10, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, LC0/d;

    and-int/lit8 v11, v2, 0xe

    const/16 v12, 0x17c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v14, v8

    move-object v8, v9

    const/4 v9, 0x0

    move v15, v14

    move-object v14, v1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v12}, Lje/d;->a(Ljava/lang/String;LC0/j;LO0/c;LO0/c;Ljava/lang/String;LJ0/e0;La1/j;LC0/d;ZLn0/i;II)V

    invoke-virtual {v10, v15}, Ln0/k;->U(Z)V

    :goto_5
    invoke-virtual {v10, v15}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_d
    move-object v14, v1

    move-object v1, v7

    invoke-virtual {v10}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Leb/z;

    invoke-direct {v3, v1, v13, v14, v0}, Leb/z;-><init>(Ljava/lang/String;ZLC0/j;I)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_e
    return-void
.end method

.method public static final b(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLC0/j;Ln0/i;I)V
    .locals 42

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move/from16 v2, p7

    const-string v3, "name"

    invoke-static {v5, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "description"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0xc35afed

    move-object/from16 v4, p9

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    move-wide/from16 v3, p0

    invoke-virtual {v10, v3, v4}, Ln0/k;->j(J)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int v6, p10, v6

    move-wide/from16 v11, p2

    invoke-virtual {v10, v11, v12}, Ln0/k;->j(J)Z

    move-result v9

    const/16 v13, 0x10

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    move v9, v13

    :goto_1
    or-int/2addr v6, v9

    invoke-virtual {v10, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v6, v9

    invoke-virtual {v10, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v6, v9

    invoke-virtual {v10, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v6, v9

    invoke-virtual {v10, v2}, Ln0/k;->d(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v6, v9

    move-object/from16 v9, p8

    invoke-virtual {v10, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v14, 0x80000

    :goto_6
    or-int v23, v6, v14

    const v6, 0x92493

    and-int v6, v23, v6

    const v14, 0x92492

    const/4 v15, 0x1

    const/4 v1, 0x0

    if-eq v6, v14, :cond_7

    move v6, v15

    goto :goto_7

    :cond_7
    move v6, v1

    :goto_7
    and-int/lit8 v14, v23, 0x1

    invoke-virtual {v10, v14, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_c

    int-to-float v6, v8

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {v8}, LR/g;->b(F)LR/f;

    move-result-object v16

    sget-wide v18, LJ0/d0;->b:J

    const/16 v17, 0x0

    const/16 v22, 0x4

    move-wide/from16 v20, v18

    move v14, v15

    move v15, v6

    move v6, v14

    move-object v14, v9

    invoke-static/range {v14 .. v22}, LDk/e;->j(LC0/j;FLJ0/I0;ZJJI)LC0/j;

    move-result-object v9

    const/16 v14, 0xb4

    int-to-float v14, v14

    const/4 v15, 0x0

    invoke-static {v9, v14, v15, v7}, LJ/b1;->g(LC0/j;FFI)LC0/j;

    move-result-object v7

    sget-object v9, Le0/O;->a:Ln0/p1;

    invoke-virtual {v10, v9}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/N;

    invoke-virtual {v9}, Le0/N;->m()Z

    move-result v9

    if-eqz v9, :cond_8

    move-wide v14, v3

    goto :goto_8

    :cond_8
    move-wide v14, v11

    :goto_8
    invoke-static {v8}, LR/g;->b(F)LR/f;

    move-result-object v8

    invoke-static {v7, v14, v15, v8}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v7

    const-string v8, "buddies_"

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v7

    sget-object v8, LC0/d$a;->a:LC0/f;

    invoke-static {v8, v1}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v9

    iget-wide v14, v10, Ln0/k;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v15

    invoke-static {v7, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    sget-object v16, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v3, v10, Ln0/k;->S:Z

    if-eqz v3, :cond_9

    invoke-virtual {v10, v4}, Ln0/k;->K(LBm/a;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_9
    sget-object v3, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v3, v9, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v9, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v9, v15, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v10, v14, v15}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v14, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v10, v14}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v5, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v5, v7, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    int-to-float v7, v13

    sget-object v13, LC0/j$a;->b:LC0/j$a;

    invoke-static {v13, v7}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v7

    sget-object v6, LJ/g;->c:LJ/g$k;

    sget-object v0, LC0/d$a;->m:LC0/f$a;

    invoke-static {v6, v0, v10, v1}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v0

    iget-wide v1, v10, Ln0/k;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v2

    invoke-static {v7, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v6, v10, Ln0/k;->S:Z

    if-eqz v6, :cond_a

    invoke-virtual {v10, v4}, Ln0/k;->K(LBm/a;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_a
    invoke-static {v3, v0, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9, v2, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1, v10, v15, v10, v14}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v5, v7, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v10, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->d:Ln1/M;

    move-object v6, v3

    sget-wide v2, Lye/e;->g1:J

    shr-int/lit8 v7, v23, 0x6

    and-int/lit8 v20, v7, 0xe

    const/16 v21, 0x0

    const v22, 0xfffa

    move-object/from16 v18, v1

    const/4 v1, 0x0

    move-object v7, v4

    move-object/from16 v17, v5

    const-wide/16 v4, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x0

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    const-wide/16 v7, 0x0

    move-object/from16 v26, v9

    const/4 v9, 0x0

    move-object/from16 v27, v19

    move-object/from16 v19, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v28, v13

    const/4 v13, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    move-object/from16 v30, v15

    const/4 v15, 0x0

    const/16 v31, 0x0

    const/16 v16, 0x0

    move-object/from16 v32, v17

    const/16 v17, 0x0

    move-object/from16 v39, v0

    move-object/from16 v33, v24

    move-object/from16 v40, v25

    move-object/from16 v35, v26

    move-object/from16 v34, v27

    move-object/from16 v41, v28

    move-object/from16 v37, v29

    move-object/from16 v36, v30

    move-object/from16 v38, v32

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v22}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v10, v19

    move-object/from16 v0, v39

    invoke-virtual {v10, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F3;

    iget-object v0, v0, Le0/F3;->m:Ln1/M;

    shr-int/lit8 v1, v23, 0x9

    and-int/lit8 v20, v1, 0xe

    const/4 v1, 0x0

    const/4 v10, 0x0

    move-object/from16 v18, v0

    move-object/from16 v0, p5

    invoke-static/range {v0 .. v22}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v10, v19

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ln0/k;->U(Z)V

    sget-object v1, LJ/v;->a:LJ/v;

    sget-object v2, LC0/d$a;->i:LC0/f;

    move-object/from16 v3, v41

    invoke-virtual {v1, v3, v2}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v4

    const/16 v5, 0x1c

    int-to-float v6, v5

    const/16 v5, 0x8

    int-to-float v7, v5

    const/4 v8, 0x0

    const/16 v9, 0x9

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v4

    move-object/from16 v5, v40

    const/4 v6, 0x0

    invoke-static {v5, v6}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v5

    iget-wide v7, v10, Ln0/k;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v4, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v9, v10, Ln0/k;->S:Z

    if-eqz v9, :cond_b

    move-object/from16 v9, v33

    invoke-virtual {v10, v9}, Ln0/k;->K(LBm/a;)V

    :goto_b
    move-object/from16 v9, v34

    goto :goto_c

    :cond_b
    invoke-virtual {v10}, Ln0/k;->A()V

    goto :goto_b

    :goto_c
    invoke-static {v9, v5, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v5, v35

    invoke-static {v5, v8, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v5, v36

    move-object/from16 v8, v37

    invoke-static {v7, v10, v5, v10, v8}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    move-object/from16 v5, v38

    invoke-static {v5, v4, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-virtual {v1, v3, v2}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v4

    const/16 v5, 0x82

    int-to-float v5, v5

    invoke-static {v4, v5}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v4

    const v5, 0x7f080092

    invoke-static {v5, v6, v10}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v5

    const/16 v11, 0x38

    const/16 v12, 0x78

    move-object v6, v4

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    invoke-virtual {v1, v3, v2}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v1

    shr-int/lit8 v2, v23, 0xc

    and-int/lit8 v2, v2, 0x7e

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-static {v2, v1, v7, v10, v8}, Leb/C;->a(ILC0/j;Ljava/lang/String;Ln0/i;Z)V

    invoke-virtual {v10, v0}, Ln0/k;->U(Z)V

    invoke-virtual {v10, v0}, Ln0/k;->U(Z)V

    goto :goto_d

    :cond_c
    move-object/from16 v7, p6

    move v8, v2

    invoke-virtual {v10}, Ln0/k;->w()V

    :goto_d
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v11

    if-eqz v11, :cond_d

    new-instance v0, Leb/y;

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Leb/y;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLC0/j;I)V

    iput-object v0, v11, Ln0/H0;->d:LBm/p;

    :cond_d
    return-void
.end method

.method public static final c(LC0/j;Ln0/i;I)V
    .locals 12

    const v0, 0x6e4c0546

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    invoke-virtual {v6, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v1, v0, :cond_1

    move v0, v10

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/2addr p1, v10

    invoke-virtual {v6, p1, v0}, Ln0/k;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LC0/d$a;->e:LC0/f;

    invoke-static {p1, v9}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object p1

    iget-wide v0, v6, Ln0/k;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v6}, Ln0/k;->P()Ln0/y0;

    move-result-object v1

    invoke-static {p0, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v3, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v6}, Ln0/k;->s()V

    iget-boolean v4, v6, Ln0/k;->S:Z

    if-eqz v4, :cond_2

    invoke-virtual {v6, v3}, Ln0/k;->K(LBm/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ln0/k;->A()V

    :goto_2
    sget-object v3, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v3, p1, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object p1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {p1, v1, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v6, p1, v0}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object p1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v6, p1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object p1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {p1, v2, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    int-to-float v3, v9

    invoke-static {v2, v3}, LB1/h;->a(FF)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v2, v3}, LB1/h;->a(FF)I

    move-result v3

    :cond_3
    new-instance v3, LG0/a;

    invoke-direct {v3, v2, v2, v9, v10}, LG0/a;-><init>(FFIZ)V

    invoke-static {v1, v3}, LJ0/n0;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object v3

    const v11, 0x7f0801ef

    invoke-static {v11, v9, v6}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v1

    sget-wide v4, Lye/e;->K0:J

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x1b8

    invoke-static/range {v1 .. v8}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    invoke-static {p1, v0}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v3

    invoke-static {v11, v9, v6}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v1

    sget-wide v4, Lye/e;->u0:J

    invoke-static/range {v1 .. v8}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    invoke-virtual {v6, v10}, Ln0/k;->U(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, LYc/i;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, LYc/i;-><init>(IILC0/j;)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method
