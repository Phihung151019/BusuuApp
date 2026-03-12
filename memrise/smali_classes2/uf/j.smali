.class public final Luf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Ltf/a;LBm/a;Ln0/i;I)V
    .locals 32

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move/from16 v7, p4

    const-string v1, "onClick"

    invoke-static {v5, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x330a69f

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    invoke-virtual {v13, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    const/16 v8, 0x10

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    or-int/2addr v1, v7

    invoke-virtual {v13, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v10, 0x1

    if-eq v2, v3, :cond_2

    move v2, v10

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v1, v10

    invoke-virtual {v13, v1, v2}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v14

    const/4 v1, 0x2

    int-to-float v15, v1

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, LR/g;->b(F)LR/f;

    move-result-object v16

    sget-wide v18, Lye/e;->E0:J

    const-wide/16 v20, 0x0

    const/16 v22, 0x14

    const/16 v17, 0x0

    invoke-static/range {v14 .. v22}, LDk/e;->j(LC0/j;FLJ0/I0;ZJJI)LC0/j;

    move-result-object v2

    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-virtual {v13, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-wide v11, Lye/e;->g1:J

    goto :goto_3

    :cond_3
    sget-wide v11, Lye/e;->H0:J

    :goto_3
    invoke-static {v1}, LR/g;->b(F)LR/f;

    move-result-object v4

    invoke-static {v2, v11, v12, v4}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v2

    int-to-float v4, v8

    invoke-static {v2, v4, v4}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v2

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v4}, LJ/g;->g(F)LJ/g$i;

    move-result-object v4

    sget-object v6, LC0/d$a;->n:LC0/f$a;

    const/16 v11, 0x36

    invoke-static {v4, v6, v13, v11}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v4

    iget-wide v14, v13, Ln0/k;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Ln0/k;->P()Ln0/y0;

    move-result-object v12

    invoke-static {v2, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v14, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v13}, Ln0/k;->s()V

    iget-boolean v15, v13, Ln0/k;->S:Z

    if-eqz v15, :cond_4

    invoke-virtual {v13, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Ln0/k;->A()V

    :goto_4
    sget-object v15, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v15, v4, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v12, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v12, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v13, v6, v12}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v6, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v13, v6}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v8, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v8, v2, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v2, v10}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    sget-object v10, LC0/d$a;->l:LC0/f$b;

    invoke-static {v1}, LJ/g;->g(F)LJ/g$i;

    move-result-object v1

    invoke-static {v1, v10, v13, v11}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v1

    iget-wide v10, v13, Ln0/k;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Ln0/k;->P()Ln0/y0;

    move-result-object v11

    invoke-static {v2, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    invoke-virtual {v13}, Ln0/k;->s()V

    iget-boolean v9, v13, Ln0/k;->S:Z

    if-eqz v9, :cond_5

    invoke-virtual {v13, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, Ln0/k;->A()V

    :goto_5
    invoke-static {v15, v1, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4, v11, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10, v13, v12, v13, v6}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v8, v2, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v1, 0x7f0801bb

    const/4 v2, 0x0

    invoke-static {v1, v2, v13}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v8

    invoke-virtual {v13, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->g()J

    move-result-wide v11

    const/4 v15, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x38

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v4, 0x10

    const/4 v6, 0x1

    invoke-static/range {v8 .. v15}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    move/from16 v31, v14

    const v8, 0x7f130d57

    invoke-static {v8, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v8

    float-to-double v9, v1

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    if-lez v9, :cond_6

    goto :goto_6

    :cond_6
    const-string v9, "invalid weight; must be greater than zero"

    invoke-static {v9}, LK/a;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v9, LJ/x0;

    invoke-direct {v9, v1, v6}, LJ/x0;-><init>(FZ)V

    sget-object v1, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v13, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->k:Ln1/M;

    invoke-virtual {v13, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/N;

    invoke-virtual {v10}, Le0/N;->g()J

    move-result-wide v10

    const/16 v29, 0x0

    const v30, 0xfff8

    move-object/from16 v27, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v8 .. v30}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v13, v27

    sget-object v1, Ld1/r0;->n:Ln0/p1;

    invoke-virtual {v13, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/s;

    const-string v8, "layoutDirection"

    invoke-static {v1, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LB1/s;->c:LB1/s;

    if-ne v1, v8, :cond_7

    const v1, 0x7f080281

    goto :goto_7

    :cond_7
    const v1, 0x7f08027c

    :goto_7
    invoke-static {v1, v2, v13}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v8

    invoke-virtual {v13, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->g()J

    move-result-wide v11

    const/4 v15, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v14, v31

    invoke-static/range {v8 .. v15}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    invoke-virtual {v13, v6}, Ln0/k;->U(Z)V

    if-nez v0, :cond_8

    const v1, 0x2b036eb3

    invoke-virtual {v13, v1}, Ln0/k;->M(I)V

    invoke-virtual {v13, v2}, Ln0/k;->U(Z)V

    goto/16 :goto_9

    :cond_8
    const v1, 0x2b036eb4

    invoke-virtual {v13, v1}, Ln0/k;->M(I)V

    const v1, 0x7f1307da

    invoke-static {v1, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Ltf/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v2

    :goto_8
    if-ge v9, v8, :cond_9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln1/b$b$a;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    invoke-virtual {v10, v11}, Ln1/b$b$a;->a(I)Ln1/b$c;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_9
    new-instance v3, Ln1/b;

    invoke-direct {v3, v15, v1}, Ln1/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, Ltf/a;->b:Ljava/lang/String;

    iget-object v3, v0, Ltf/a;->c:Ljava/lang/String;

    iget-object v4, v0, Ltf/a;->d:Ljava/lang/String;

    iget-object v8, v0, Ltf/a;->e:Ljava/lang/Boolean;

    iget-object v9, v0, Ltf/a;->f:Ltf/l;

    const-string v10, "title"

    invoke-static {v15, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "currentValue"

    invoke-static {v1, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "differenceToLastPeriodValue"

    invoke-static {v4, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "type"

    invoke-static {v9, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ltf/a;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-direct/range {v14 .. v20}, Ltf/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ltf/l;)V

    const/16 v12, 0x180

    move-object/from16 v27, v13

    const/4 v13, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, v14

    move-object/from16 v11, v27

    invoke-static/range {v8 .. v13}, Luf/n;->b(LC0/j;Ltf/a;ZLn0/i;II)V

    move-object v13, v11

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v13, v2}, Ln0/k;->U(Z)V

    :goto_9
    invoke-virtual {v13, v6}, Ln0/k;->U(Z)V

    goto :goto_a

    :cond_a
    invoke-virtual {v13}, Ln0/k;->w()V

    :goto_a
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Loe/l;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0, v5, v7}, Loe/l;-><init>(LC0/j;Ltf/a;LBm/a;I)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method
