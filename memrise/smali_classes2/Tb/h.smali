.class public final LTb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldi/b;LC0/j;Ln0/i;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x3c10c29c

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v3

    invoke-virtual {v3, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v9

    :goto_2
    and-int/2addr v4, v8

    invoke-virtual {v3, v4, v6}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Ldi/b;->c:Ldi/c;

    sget-object v6, Ldi/c;->c:Ldi/c;

    if-ne v4, v6, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    const v4, 0x3ecccccd    # 0.4f

    :goto_3
    sget-object v6, Le0/O;->a:Ln0/p1;

    invoke-virtual {v3, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    const-string v7, "<this>"

    invoke-static {v6, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Le0/N;->m()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-wide v6, Lye/e;->K0:J

    goto :goto_4

    :cond_4
    sget-wide v6, Lye/e;->g1:J

    :goto_4
    invoke-static {v4, v6, v7}, LJ0/d0;->b(FJ)J

    move-result-wide v11

    sget-object v4, LC0/d$a;->e:LC0/f;

    invoke-static {v4, v9}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v4

    iget-wide v6, v3, Ln0/k;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Ln0/k;->P()Ln0/y0;

    move-result-object v7

    invoke-static {v1, v3}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v9

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v3}, Ln0/k;->s()V

    iget-boolean v13, v3, Ln0/k;->S:Z

    if-eqz v13, :cond_5

    invoke-virtual {v3, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ln0/k;->A()V

    :goto_5
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v4, v3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v7, v3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v3, v4, v6}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v4, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v3, v4}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v4, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v4, v9, v3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v4, v0, Ldi/b;->a:Ljava/time/DayOfWeek;

    invoke-static {v4}, LWe/a;->a(Ljava/time/DayOfWeek;)I

    move-result v4

    invoke-static {v4, v3}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v3, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/F3;

    iget-object v10, v6, Le0/F3;->g:Ln1/M;

    const/16 v22, 0x0

    const v23, 0xfffffe

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v10 .. v23}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v22

    sget-object v6, LC0/j$a;->b:LC0/j$a;

    int-to-float v5, v5

    invoke-static {v6, v5}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v5

    const/16 v25, 0x0

    const v26, 0xfffc

    const-wide/16 v6, 0x0

    move v10, v8

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    const/16 v24, 0x30

    move/from16 v27, v23

    move-object/from16 v23, v3

    move/from16 v3, v27

    invoke-static/range {v4 .. v26}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v4, v23

    invoke-virtual {v4, v3}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_6
    move-object v4, v3

    invoke-virtual {v4}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, LLf/d;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5, v0, v1}, LLf/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v3, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method

.method public static final b(Ldi/b;LC0/j;Ln0/i;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x184c73a6

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v14

    invoke-virtual {v14, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v14, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v5, v6, :cond_2

    move v5, v10

    goto :goto_2

    :cond_2
    move v5, v11

    :goto_2
    and-int/2addr v3, v10

    invoke-virtual {v14, v3, v5}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, LC0/d$a;->e:LC0/f;

    invoke-static {v3, v11}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v3

    iget-wide v5, v14, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    invoke-static {v1, v14}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    sget-object v8, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v14}, Ln0/k;->s()V

    iget-boolean v9, v14, Ln0/k;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {v14, v8}, Ln0/k;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Ln0/k;->A()V

    :goto_3
    sget-object v8, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v8, v3, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v6, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v14, v3, v5}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v14, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v7, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v3, v0, Ldi/b;->c:Ldi/c;

    sget-object v5, Ldi/c;->c:Ldi/c;

    sget-object v6, LC0/j$a;->b:LC0/j$a;

    if-ne v3, v5, :cond_4

    const v3, -0x2213f419

    invoke-virtual {v14, v3}, Ln0/k;->M(I)V

    new-instance v3, Ls5/t$e;

    const v4, 0x7f12001d

    invoke-direct {v3, v4}, Ls5/t$e;-><init>(I)V

    invoke-static {v3, v14}, Ls5/C;->c(Ls5/t$e;Ln0/i;)Ls5/s;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v6, v4}, LJ/i;->a(LC0/j;F)LC0/j;

    move-result-object v5

    invoke-virtual {v3}, Ls5/s;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo5/h;

    const/16 v8, 0x30

    const v9, 0x3ffffc

    const/4 v6, 0x0

    move-object v7, v14

    invoke-static/range {v4 .. v9}, Ls5/m;->b(Lo5/h;LC0/j;ILn0/i;II)V

    invoke-virtual {v14, v11}, Ln0/k;->U(Z)V

    move v13, v10

    goto/16 :goto_5

    :cond_4
    const v3, -0x220edca5

    invoke-virtual {v14, v3}, Ln0/k;->M(I)V

    iget-object v3, v0, Ldi/b;->c:Ldi/c;

    sget-object v5, Ldi/c;->d:Ldi/c;

    if-ne v3, v5, :cond_5

    const v3, -0x220e2d0f

    invoke-virtual {v14, v3}, Ln0/k;->M(I)V

    invoke-virtual {v14, v11}, Ln0/k;->U(Z)V

    sget-wide v7, LJ0/d0;->g:J

    goto :goto_4

    :cond_5
    const v3, -0x220d5507

    invoke-virtual {v14, v3}, Ln0/k;->M(I)V

    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-virtual {v14, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->j()J

    move-result-wide v7

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v3, v7, v8}, LJ0/d0;->b(FJ)J

    move-result-wide v7

    invoke-virtual {v14, v11}, Ln0/k;->U(Z)V

    :goto_4
    iget v3, v0, Ldi/b;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    sget-object v3, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v14, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/F3;

    iget-object v3, v3, Le0/F3;->j:Ln1/M;

    sget-object v9, Le0/O;->a:Ln0/p1;

    invoke-virtual {v14, v9}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/N;

    invoke-virtual {v9}, Le0/N;->g()J

    move-result-wide v12

    int-to-float v4, v4

    invoke-static {v6, v4}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v4

    invoke-virtual {v14, v7, v8}, Ln0/k;->j(J)Z

    move-result v6

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_6

    sget-object v6, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v9, v6, :cond_7

    :cond_6
    new-instance v9, LS/J;

    const/4 v6, 0x1

    invoke-direct {v9, v7, v8, v6}, LS/J;-><init>(JI)V

    invoke-virtual {v14, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, LBm/l;

    invoke-static {v4, v9}, LG0/k;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object v7

    new-instance v8, Ly1/h;

    const/4 v4, 0x3

    invoke-direct {v8, v4}, Ly1/h;-><init>(I)V

    const/high16 v15, 0xc00000

    const/16 v16, 0x60

    sget-object v4, Lxe/l;->a:Lxe/l;

    move v6, v11

    const/4 v11, 0x0

    move-wide/from16 v18, v12

    move v13, v10

    move-wide/from16 v9, v18

    const/4 v12, 0x0

    move/from16 v17, v13

    const/4 v13, 0x1

    move/from16 v18, v6

    move-object v6, v3

    move/from16 v3, v18

    invoke-virtual/range {v4 .. v16}, Lxe/l;->f(Ljava/lang/String;Ln1/M;LC0/j;Ly1/h;JIFZLn0/i;II)V

    invoke-virtual {v14, v3}, Ln0/k;->U(Z)V

    const/4 v13, 0x1

    :goto_5
    invoke-virtual {v14, v13}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {v14}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {v14}, Ln0/k;->W()Ln0/H0;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, LLf/c;

    invoke-direct {v4, v0, v1, v2}, LLf/c;-><init>(Ldi/b;LC0/j;I)V

    iput-object v4, v3, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method

.method public static final c(Ldi/a;LC0/j;Ln0/i;I)V
    .locals 18

    move-object/from16 v0, p0

    const-string v2, "calendar"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ldi/a;->a:Ljava/util/List;

    const v3, 0xda9e05

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    invoke-virtual {v9, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v12

    :goto_0
    or-int v3, p3, v3

    const/16 v13, 0x30

    or-int/2addr v3, v13

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v4, v5, :cond_1

    move v4, v14

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    and-int/2addr v3, v14

    invoke-virtual {v9, v3, v4}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x10

    int-to-float v3, v3

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    invoke-static {v4, v3}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v3

    const/16 v6, 0x18

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v3, v6, v7, v12}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v3

    int-to-float v6, v14

    sget-object v8, Le0/O;->a:Ln0/p1;

    invoke-virtual {v9, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/N;

    sget-object v10, Lye/f;->a:Le0/N;

    const-string v10, "<this>"

    invoke-static {v8, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Le0/N;->m()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-wide v10, Lye/e;->j0:J

    goto :goto_2

    :cond_2
    sget-wide v10, Lye/e;->d1:J

    :goto_2
    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v8}, LR/g;->b(F)LR/f;

    move-result-object v14

    invoke-static {v3, v6, v10, v11, v14}, LD/v;->a(LC0/j;FJLJ0/I0;)LC0/j;

    move-result-object v3

    invoke-static {v3, v8}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v3

    sget-object v6, LC0/d$a;->e:LC0/f;

    invoke-static {v6, v15}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v6

    iget-wide v10, v9, Ln0/k;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v11

    invoke-static {v3, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    sget-object v14, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v13, v9, Ln0/k;->S:Z

    if-eqz v13, :cond_3

    invoke-virtual {v9, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_3
    sget-object v13, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v13, v6, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v11, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v9, v10, v11}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v10, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v9, v10}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v7, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v7, v3, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, LJ/g;->c:LJ/g$k;

    sget-object v12, LC0/d$a;->m:LC0/f$a;

    invoke-static {v3, v12, v9, v15}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    move-object/from16 v16, v6

    iget-wide v5, v9, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    invoke-static {v4, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v12

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v15, v9, Ln0/k;->S:Z

    if-eqz v15, :cond_4

    invoke-virtual {v9, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_4
    invoke-static {v13, v3, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v3, v16

    invoke-static {v3, v6, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5, v9, v11, v9, v10}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v7, v12, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v4, v12}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v15, 0x2

    invoke-static {v5, v8, v6, v15}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v5

    sget-object v15, LJ/g;->a:LJ/g$j;

    sget-object v12, LC0/d$a;->k:LC0/f$b;

    const/16 v6, 0x30

    invoke-static {v15, v12, v9, v6}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v15

    iget-wide v0, v9, Ln0/k;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v1

    invoke-static {v5, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v6, v9, Ln0/k;->S:Z

    if-eqz v6, :cond_5

    invoke-virtual {v9, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_5
    invoke-static {v13, v15, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3, v1, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v0, v9, v11, v9, v10}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v7, v5, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v0, 0x6547b4d5

    invoke-virtual {v9, v0}, Ln0/k;->M(I)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "invalid weight; must be greater than zero"

    const-wide/16 v13, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi/b;

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v6, v5

    cmpl-double v6, v6, v13

    if-lez v6, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {v3}, LK/a;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v3, LJ/x0;

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6}, LJ/x0;-><init>(FZ)V

    const/4 v7, 0x0

    invoke-static {v1, v3, v9, v7}, LTb/h;->a(Ldi/b;LC0/j;Ln0/i;I)V

    goto :goto_6

    :cond_7
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Ln0/k;->U(Z)V

    invoke-virtual {v9, v6}, Ln0/k;->U(Z)V

    move-object v0, v4

    invoke-static {v0, v8}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v4

    const/4 v10, 0x6

    const/16 v11, 0xe

    move/from16 v17, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v1, v8

    const/4 v8, 0x0

    move/from16 v15, v17

    move-wide/from16 v16, v13

    const/4 v13, 0x0

    invoke-static/range {v4 .. v11}, Le0/p0;->a(LC0/j;JFFLn0/i;II)V

    invoke-static {v0, v15}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v1, v13, v5}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v1

    sget-object v4, LJ/g;->a:LJ/g$j;

    const/16 v6, 0x30

    invoke-static {v4, v12, v9, v6}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v4

    iget-wide v5, v9, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    invoke-static {v1, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v7, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v8, v9, Ln0/k;->S:Z

    if-eqz v8, :cond_8

    invoke-virtual {v9, v7}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_8
    sget-object v7, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v7, v4, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v6, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v9, v4, v5}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v4, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v9, v4}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v4, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v4, v1, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v1, -0x52078df2

    invoke-virtual {v9, v1}, Ln0/k;->M(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi/b;

    float-to-double v4, v15

    cmpl-double v4, v4, v16

    if-lez v4, :cond_9

    goto :goto_a

    :cond_9
    invoke-static {v3}, LK/a;->a(Ljava/lang/String;)V

    :goto_a
    new-instance v4, LJ/x0;

    const/4 v6, 0x1

    invoke-direct {v4, v15, v6}, LJ/x0;-><init>(FZ)V

    const/4 v7, 0x0

    invoke-static {v2, v4, v9, v7}, LTb/h;->b(Ldi/b;LC0/j;Ln0/i;I)V

    goto :goto_9

    :cond_a
    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Ln0/k;->U(Z)V

    invoke-virtual {v9, v6}, Ln0/k;->U(Z)V

    invoke-virtual {v9, v6}, Ln0/k;->U(Z)V

    invoke-virtual {v9, v6}, Ln0/k;->U(Z)V

    goto :goto_b

    :cond_b
    invoke-virtual {v9}, Ln0/k;->w()V

    move-object/from16 v0, p1

    :goto_b
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, LTb/g;

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v3, v0, v4}, LTb/g;-><init>(Ldi/a;LC0/j;I)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method
