.class public final LRd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/List;LC0/j;Ln0/i;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "title"

    invoke-static {v0, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x31da014c

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    and-int/lit8 v5, v3, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    const/16 v8, 0x10

    if-nez v7, :cond_3

    invoke-virtual {v4, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v4, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v5, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v7, v9, :cond_6

    move v7, v10

    goto :goto_4

    :cond_6
    move v7, v11

    :goto_4
    and-int/lit8 v9, v5, 0x1

    invoke-virtual {v4, v9, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v7, Le0/O;->a:Ln0/p1;

    invoke-virtual {v4, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/N;

    invoke-virtual {v9}, Le0/N;->m()Z

    move-result v9

    if-eqz v9, :cond_7

    sget-wide v12, Lye/e;->G:J

    goto :goto_5

    :cond_7
    sget-wide v12, Lye/e;->d1:J

    :goto_5
    int-to-float v8, v8

    invoke-static {v8}, LR/g;->b(F)LR/f;

    move-result-object v8

    invoke-static {v2, v12, v13, v8}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v8

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {v8, v9}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v8

    sget-object v9, LJ/g;->c:LJ/g$k;

    sget-object v12, LC0/d$a;->m:LC0/f$a;

    invoke-static {v9, v12, v4, v11}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v9

    iget-wide v12, v4, Ln0/k;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v4}, Ln0/k;->P()Ln0/y0;

    move-result-object v13

    invoke-static {v8, v4}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v8

    sget-object v14, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v4}, Ln0/k;->s()V

    iget-boolean v15, v4, Ln0/k;->S:Z

    if-eqz v15, :cond_8

    invoke-virtual {v4, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Ln0/k;->A()V

    :goto_6
    sget-object v15, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v15, v9, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v9, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v9, v13, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v4, v12, v13}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v12, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v4, v12}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, v8, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v4, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/F3;

    iget-object v8, v8, Le0/F3;->e:Ln1/M;

    invoke-virtual {v4, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    invoke-virtual {v7}, Le0/N;->m()Z

    move-result v7

    if-eqz v7, :cond_9

    sget-wide v16, Lye/e;->K0:J

    goto :goto_7

    :cond_9
    sget-wide v16, Lye/e;->E:J

    :goto_7
    and-int/lit8 v20, v5, 0xe

    const/16 v21, 0x0

    const v22, 0xfffa

    move-object v5, v1

    const/4 v1, 0x0

    move-object/from16 v19, v4

    move-object v7, v5

    const-wide/16 v4, 0x0

    move/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v23, v7

    move/from16 v24, v18

    move-object/from16 v18, v8

    const-wide/16 v7, 0x0

    move-object/from16 v25, v9

    const/4 v9, 0x0

    move/from16 v26, v10

    const/4 v10, 0x0

    move/from16 v28, v11

    move-object/from16 v27, v12

    const-wide/16 v11, 0x0

    move-object/from16 v29, v13

    const/4 v13, 0x0

    move-object/from16 v30, v14

    const/4 v14, 0x0

    move-object/from16 v31, v15

    const/4 v15, 0x0

    move-wide/from16 v2, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v37, v23

    move-object/from16 v34, v25

    move-object/from16 v36, v27

    move-object/from16 v35, v29

    move-object/from16 v32, v30

    move-object/from16 v33, v31

    invoke-static/range {v0 .. v22}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v1, v19

    const/16 v2, 0xa

    int-to-float v2, v2

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    invoke-static {v3, v2}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-static {v2, v1}, LB1/r;->b(LC0/j;Ln0/i;)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, LJ/g;->g(F)LJ/g$i;

    move-result-object v2

    sget-object v4, LC0/d$a;->j:LC0/f$b;

    const/4 v5, 0x6

    invoke-static {v2, v4, v1, v5}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v2

    iget-wide v6, v1, Ln0/k;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    invoke-static {v3, v1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    invoke-virtual {v1}, Ln0/k;->s()V

    iget-boolean v7, v1, Ln0/k;->S:Z

    if-eqz v7, :cond_a

    move-object/from16 v7, v32

    invoke-virtual {v1, v7}, Ln0/k;->K(LBm/a;)V

    :goto_8
    move-object/from16 v7, v33

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Ln0/k;->A()V

    goto :goto_8

    :goto_9
    invoke-static {v7, v2, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v2, v34

    invoke-static {v2, v6, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v2, v35

    move-object/from16 v6, v36

    invoke-static {v4, v1, v2, v1, v6}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    move-object/from16 v7, v37

    invoke-static {v7, v3, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v2, 0x1c0c0fc1

    invoke-virtual {v1, v2}, Ln0/k;->M(I)V

    move-object/from16 v2, p1

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRd/i;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_b

    const/4 v10, 0x1

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    :goto_b
    invoke-static {v4, v10, v1, v5}, LRd/h;->b(LRd/i;ZLn0/i;I)V

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ln0/k;->U(Z)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ln0/k;->U(Z)V

    invoke-virtual {v1, v3}, Ln0/k;->U(Z)V

    goto :goto_c

    :cond_d
    move-object v2, v1

    move-object v1, v4

    invoke-virtual {v1}, Ln0/k;->w()V

    :goto_c
    invoke-virtual {v1}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v3, LRd/e;

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v3, v0, v2, v4, v5}, LRd/e;-><init>(Ljava/lang/String;Ljava/util/List;LC0/j;I)V

    iput-object v3, v1, Ln0/H0;->d:LBm/p;

    :cond_e
    return-void
.end method
