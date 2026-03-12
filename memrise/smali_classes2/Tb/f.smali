.class public final LTb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILC0/j;Ln0/i;)V
    .locals 26

    move/from16 v0, p0

    move/from16 v1, p1

    const v2, 0x7abc9608

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Ln0/k;->i(I)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    and-int/2addr v3, v7

    invoke-virtual {v2, v3, v5}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    invoke-static {v5, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v3

    sget-object v6, LJ/g;->e:LJ/g$c;

    const/16 v9, 0x36

    sget-object v10, LC0/d$a;->l:LC0/f$b;

    invoke-static {v6, v10, v2, v9}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v6

    iget-wide v9, v2, Ln0/k;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v2}, Ln0/k;->P()Ln0/y0;

    move-result-object v10

    invoke-static {v3, v2}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    sget-object v11, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v2}, Ln0/k;->s()V

    iget-boolean v12, v2, Ln0/k;->S:Z

    if-eqz v12, :cond_2

    invoke-virtual {v2, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ln0/k;->A()V

    :goto_2
    sget-object v11, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v11, v6, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v10, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v2, v6, v9}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v6, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v2, v6}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v3, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v3, 0x5ce84da

    invoke-virtual {v2, v3}, Ln0/k;->M(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x10

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const v10, 0x7f131912

    invoke-static {v10, v2}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x7f131914

    invoke-static {v12, v11, v2}, LJi/G;->o(I[Ljava/lang/Object;Ln0/i;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v8

    :goto_3
    if-ge v14, v13, :cond_3

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln1/b$b$a;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v15, v7}, Ln1/b$b$a;->a(I)Ln1/b$c;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    new-instance v15, Ln1/b;

    invoke-direct {v15, v11, v12}, Ln1/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v8}, Ln0/k;->U(Z)V

    sget-object v3, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v2, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/F3;

    iget-object v7, v7, Le0/F3;->d:Ln1/M;

    iget-object v7, v7, Ln1/M;->a:Ln1/D;

    invoke-static {v10, v2}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v18, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v15 .. v20}, Lne/k;->b(Ln1/b;Ln1/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ln1/b;

    move-result-object v7

    int-to-float v6, v6

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v4}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v4

    sget-object v6, La1/b;->a:La1/n;

    new-instance v8, LJ/A1;

    invoke-direct {v8, v6}, LJ/A1;-><init>(La1/a;)V

    invoke-interface {v4, v8}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v4

    const-string v6, "streaks_current_streak"

    invoke-static {v4, v6}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v4

    invoke-virtual {v2, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/F3;

    iget-object v3, v3, Le0/F3;->c:Ln1/M;

    sget-object v6, Le0/O;->a:Ln0/p1;

    invoke-virtual {v2, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->g()J

    move-result-wide v8

    new-instance v11, Ly1/h;

    const/4 v6, 0x3

    invoke-direct {v11, v6}, Ly1/h;-><init>(I)V

    const/16 v22, 0x0

    const v23, 0x1fdf8

    move-wide/from16 v24, v8

    move-object v9, v5

    move-wide/from16 v5, v24

    move-object/from16 v20, v3

    move-object v3, v7

    const-wide/16 v7, 0x0

    move-object v12, v9

    const-wide/16 v9, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 p2, v21

    move-object/from16 v21, v2

    const/4 v2, 0x1

    invoke-static/range {v3 .. v23}, Le0/E3;->c(Ln1/b;LC0/j;JJJLy1/h;JIZIILjava/util/Map;LBm/l;Ln1/M;Ln0/i;II)V

    move-object/from16 v3, v21

    invoke-virtual {v3, v2}, Ln0/k;->U(Z)V

    :goto_4
    move-object/from16 v2, p2

    goto :goto_5

    :cond_4
    move-object v3, v2

    invoke-virtual {v3}, Ln0/k;->w()V

    goto :goto_4

    :goto_5
    invoke-virtual {v3}, Ln0/k;->W()Ln0/H0;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, LTb/e;

    invoke-direct {v4, v0, v1, v2}, LTb/e;-><init>(IILC0/j;)V

    iput-object v4, v3, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final b(Ldi/e;LBm/a;LC0/j;Ln0/i;I)V
    .locals 13

    move/from16 v11, p4

    const-string v0, "onCtaClicked"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xdaec5eb

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    invoke-virtual {v8, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_2

    invoke-virtual {v8, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v8, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ls5/t$e;

    const v2, 0x7f12001e

    invoke-direct {v1, v2}, Ls5/t$e;-><init>(I)V

    invoke-static {v1, v8}, Ls5/C;->c(Ls5/t$e;Ln0/i;)Ls5/s;

    move-result-object v1

    invoke-static {v8}, LD/d1;->a(Ln0/i;)LD/l1;

    move-result-object v2

    sget-object v12, LC0/j$a;->b:LC0/j$a;

    invoke-static {v12, v2, v3}, LD/d1;->b(LC0/j;LD/l1;Z)LC0/j;

    move-result-object v2

    invoke-static {v2}, LJ/x1;->d(LC0/j;)LC0/j;

    move-result-object v2

    new-instance v3, LBc/u;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, LBc/u;-><init>(ILjava/lang/Object;)V

    const v1, -0x1496c7d5

    invoke-static {v1, v3, v8}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v1

    new-instance v3, LNb/F;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, LNb/F;-><init>(ILjava/lang/Object;)V

    const v4, 0x9bc9169

    invoke-static {v4, v3, v8}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v4

    shl-int/lit8 v0, v0, 0x12

    const/high16 v3, 0x1c00000

    and-int/2addr v0, v3

    or-int/lit16 v9, v0, 0x6db0

    const/16 v10, 0x20

    move-object v0, v2

    move-object v2, v1

    const/4 v1, 0x0

    sget-object v3, LTb/a;->a:Lv0/h;

    const/4 v5, 0x0

    const v6, 0x7f131911

    move-object v7, p1

    invoke-static/range {v0 .. v10}, LAe/o;->a(LC0/j;ZLBm/p;LBm/p;LBm/p;LBm/p;ILBm/a;Ln0/i;II)V

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Ln0/k;->w()V

    move-object v12, p2

    :goto_3
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LTb/d;

    invoke-direct {v1, p0, p1, v12, v11}, LTb/d;-><init>(Ldi/e;LBm/a;LC0/j;I)V

    iput-object v1, v0, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method
