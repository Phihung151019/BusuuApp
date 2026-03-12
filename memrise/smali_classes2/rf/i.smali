.class public final Lrf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    int-to-float v0, v0

    sput v0, Lrf/i;->a:F

    return-void
.end method

.method public static final a(LBm/a;LBm/a;Ln0/i;I)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v3, -0x349107eb    # -1.5661077E7f

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    invoke-virtual {v10, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v10, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-eq v5, v8, :cond_2

    move v5, v9

    goto :goto_2

    :cond_2
    move v5, v11

    :goto_2
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v10, v8, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    int-to-float v5, v6

    new-instance v6, LJ/g$i;

    const/4 v8, 0x0

    invoke-direct {v6, v5, v11, v8}, LJ/g$i;-><init>(FZLBm/p;)V

    sget-object v12, LC0/j$a;->b:LC0/j$a;

    invoke-static {v12, v5, v5}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v5

    const/16 v13, 0x36

    sget-object v14, LC0/d$a;->n:LC0/f$a;

    invoke-static {v6, v14, v10, v13}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v6

    iget-wide v13, v10, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v5, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    sget-object v15, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v4, v10, Ln0/k;->S:Z

    if-eqz v4, :cond_3

    invoke-virtual {v10, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_3
    sget-object v4, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v4, v6, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v14, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v10, v13, v14}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v13, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v10, v13}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    move-object/from16 v16, v6

    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v5, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v11, v9, v8, v10}, LAe/o;->d(IILC0/j;Ln0/i;)V

    const v5, 0x7f130db5

    invoke-static {v5, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v10, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Le0/F3;

    iget-object v7, v7, Le0/F3;->c:Ln1/M;

    move-object/from16 v17, v14

    new-instance v14, Ly1/h;

    move-object/from16 v19, v5

    const/4 v5, 0x3

    invoke-direct {v14, v5}, Ly1/h;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0xfdfe

    move/from16 v20, v5

    const/4 v5, 0x0

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    const-wide/16 v6, 0x0

    move-object/from16 v23, v8

    move/from16 v24, v9

    const-wide/16 v8, 0x0

    move-object/from16 v27, v23

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move/from16 v28, v11

    move-object/from16 v29, v12

    const-wide/16 v11, 0x0

    move-object/from16 v30, v13

    const/4 v13, 0x0

    move-object/from16 v31, v15

    move-object/from16 v32, v16

    const-wide/16 v15, 0x0

    move-object/from16 v33, v17

    const/16 v17, 0x0

    const/16 v34, 0x20

    const/16 v18, 0x0

    move-object/from16 v35, v4

    move-object/from16 v4, v19

    const/16 v19, 0x0

    move/from16 v36, v20

    const/16 v20, 0x0

    move-object/from16 v37, v21

    const/16 v21, 0x0

    move/from16 v38, v24

    const/16 v24, 0x0

    move/from16 v39, v3

    move-object/from16 v42, v27

    move/from16 v1, v28

    move-object/from16 v43, v29

    move-object/from16 v40, v30

    move-object/from16 v3, v31

    move-object/from16 v0, v32

    move-object/from16 v2, v35

    move-object/from16 v41, v37

    invoke-static/range {v4 .. v26}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v10, v23

    sget-object v4, LJ/g;->c:LJ/g$k;

    sget-object v5, LC0/d$a;->m:LC0/f$a;

    invoke-static {v4, v5, v10, v1}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v4

    iget-wide v5, v10, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    move-object/from16 v7, v43

    invoke-static {v7, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v8

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v9, v10, Ln0/k;->S:Z

    if-eqz v9, :cond_4

    invoke-virtual {v10, v3}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_4
    invoke-static {v2, v4, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v0, v6, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v0, v33

    move-object/from16 v2, v40

    invoke-static {v5, v10, v0, v10, v2}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    move-object/from16 v0, v41

    invoke-static {v0, v8, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v0, 0x7f130db2

    invoke-static {v0, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v42

    invoke-virtual {v10, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v2, v2, Le0/F3;->j:Ln1/M;

    new-instance v14, Ly1/h;

    const/4 v3, 0x3

    invoke-direct {v14, v3}, Ly1/h;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0xfdfe

    const/4 v5, 0x0

    move-object/from16 v29, v7

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v2

    move-object/from16 v2, v29

    invoke-static/range {v4 .. v26}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v10, v23

    const v4, 0x7f130db3

    invoke-static {v4, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/F3;

    iget-object v5, v5, Le0/F3;->j:Ln1/M;

    new-instance v14, Ly1/h;

    invoke-direct {v14, v3}, Ly1/h;-><init>(I)V

    move-object/from16 v22, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v26}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v10, v23

    const v4, 0x7f130db4

    invoke-static {v4, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F3;

    iget-object v0, v0, Le0/F3;->j:Ln1/M;

    new-instance v14, Ly1/h;

    invoke-direct {v14, v3}, Ly1/h;-><init>(I)V

    const/4 v10, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v4 .. v26}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v10, v23

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ln0/k;->U(Z)V

    const v0, 0x7f130580

    invoke-static {v0, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v0

    const-string v2, "syncProgress"

    invoke-static {v0, v2}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v4

    and-int/lit8 v0, v39, 0x70

    const/16 v2, 0x20

    if-ne v0, v2, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    move v9, v1

    :goto_5
    and-int/lit8 v0, v39, 0xe

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    or-int v0, v9, v1

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v0, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    goto :goto_7

    :cond_8
    :goto_6
    new-instance v1, LO/f;

    const/4 v0, 0x4

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, v0, v3, v2}, LO/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_7
    move-object v9, v1

    check-cast v9, LBm/a;

    const/4 v11, 0x6

    const/16 v12, 0x3c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v12}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ln0/k;->U(Z)V

    goto :goto_8

    :cond_9
    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v10}, Ln0/k;->w()V

    :goto_8
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, LNg/k;

    const/4 v4, 0x2

    move/from16 v5, p3

    invoke-direct {v1, v5, v4, v2, v3}, LNg/k;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method

.method public static final b(LBm/a;LBm/a;LBm/a;Ln0/i;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const v4, -0x183679c6

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v11

    invoke-virtual {v11, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v11, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x10

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v11, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x93

    const/16 v10, 0x92

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v6, v10, :cond_3

    move v6, v12

    goto :goto_3

    :cond_3
    move v6, v13

    :goto_3
    and-int/lit8 v10, v4, 0x1

    invoke-virtual {v11, v10, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_c

    int-to-float v6, v7

    new-instance v7, LJ/g$i;

    const/4 v10, 0x0

    invoke-direct {v7, v6, v13, v10}, LJ/g$i;-><init>(FZLBm/p;)V

    sget-object v14, LC0/j$a;->b:LC0/j$a;

    invoke-static {v14, v6, v6}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v6

    const/16 v15, 0x36

    sget-object v5, LC0/d$a;->n:LC0/f$a;

    invoke-static {v7, v5, v11, v15}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v5

    iget-wide v8, v11, Ln0/k;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    invoke-static {v6, v11}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    sget-object v16, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v11}, Ln0/k;->s()V

    iget-boolean v15, v11, Ln0/k;->S:Z

    if-eqz v15, :cond_4

    invoke-virtual {v11, v7}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Ln0/k;->A()V

    :goto_4
    sget-object v7, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v7, v5, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v9, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v11, v5, v7}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v5, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v11, v5}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v5, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v5, v6, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13, v12, v10, v11}, LAe/o;->d(IILC0/j;Ln0/i;)V

    const v5, 0x7f130db5

    invoke-static {v5, v11}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v11, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/F3;

    iget-object v7, v7, Le0/F3;->c:Ln1/M;

    new-instance v15, Ly1/h;

    const/4 v8, 0x3

    invoke-direct {v15, v8}, Ly1/h;-><init>(I)V

    const/16 v26, 0x0

    const v27, 0xfdfe

    move-object v9, v6

    const/4 v6, 0x0

    move-object/from16 v23, v7

    move v10, v8

    const-wide/16 v7, 0x0

    move-object/from16 v18, v9

    move/from16 v19, v10

    const-wide/16 v9, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move/from16 v20, v12

    move/from16 v21, v13

    const-wide/16 v12, 0x0

    move-object/from16 v22, v14

    const/4 v14, 0x0

    const/16 v25, 0x100

    const/16 v28, 0x20

    const-wide/16 v16, 0x0

    move-object/from16 v29, v18

    const/16 v18, 0x0

    move/from16 v30, v19

    const/16 v19, 0x0

    move/from16 v31, v20

    const/16 v20, 0x0

    move/from16 v32, v21

    const/16 v21, 0x0

    move-object/from16 v33, v22

    const/16 v22, 0x0

    move/from16 v34, v25

    const/16 v25, 0x0

    move-object/from16 v3, v29

    move/from16 v0, v30

    move-object/from16 v35, v33

    invoke-static/range {v5 .. v27}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v11, v24

    const v5, 0x7f130581

    invoke-static {v5, v11}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/F3;

    iget-object v3, v3, Le0/F3;->j:Ln1/M;

    new-instance v15, Ly1/h;

    invoke-direct {v15, v0}, Ly1/h;-><init>(I)V

    const/4 v11, 0x0

    move-object/from16 v23, v3

    invoke-static/range {v5 .. v27}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v11, v24

    const v0, 0x7f130580

    invoke-static {v0, v11}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v6

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v3, v35

    invoke-static {v3, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v5

    const-string v7, "syncProgress"

    invoke-static {v5, v7}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v5

    and-int/lit8 v7, v4, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_5

    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    move/from16 v12, v32

    :goto_5
    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    sget-object v14, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v12, :cond_6

    if-ne v7, v14, :cond_7

    :cond_6
    new-instance v7, LDk/j;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v1}, LDk/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    move-object v10, v7

    check-cast v10, LBm/a;

    const/4 v12, 0x6

    const/16 v13, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v13}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    const v5, 0x7f13057f

    invoke-static {v5, v11}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v0

    const-string v3, "continueWithoutSync"

    invoke-static {v0, v3}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v5

    and-int/lit16 v0, v4, 0x380

    const/16 v15, 0x100

    if-ne v0, v15, :cond_8

    const/4 v12, 0x1

    goto :goto_6

    :cond_8
    move/from16 v12, v32

    :goto_6
    and-int/lit8 v0, v4, 0xe

    const/4 v3, 0x4

    if-ne v0, v3, :cond_9

    const/16 v32, 0x1

    :cond_9
    or-int v0, v12, v32

    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_b

    if-ne v3, v14, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v4, p0

    goto :goto_8

    :cond_b
    :goto_7
    new-instance v3, LNg/h;

    const/4 v0, 0x2

    move-object/from16 v4, p0

    invoke-direct {v3, v0, v2, v4}, LNg/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_8
    move-object v9, v3

    check-cast v9, LBm/a;

    move-object/from16 v24, v11

    const/4 v11, 0x6

    const/16 v12, 0x1c

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, v24

    invoke-static/range {v5 .. v12}, LPd/e;->a(LC0/j;Ljava/lang/String;ZZLBm/a;Ln0/i;II)V

    move-object v11, v10

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_c
    move-object v4, v0

    invoke-virtual {v11}, Ln0/k;->w()V

    :goto_9
    invoke-virtual {v11}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v3, LQd/d;

    move/from16 v5, p4

    invoke-direct {v3, v4, v1, v2, v5}, LQd/d;-><init>(LBm/a;LBm/a;LBm/a;I)V

    iput-object v3, v0, Ln0/H0;->d:LBm/p;

    :cond_d
    return-void
.end method

.method public static final c(LC0/j;Le0/x1;LBm/a;LBm/a;LBm/a;ZZLn0/i;I)V
    .locals 10

    move/from16 v8, p8

    const-string v0, "bottomSheetState"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBottomSheetDismissed"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onForceJoinClicked"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onJoinWithSyncClicked"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7e1ae8da

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    or-int/lit8 v0, v8, 0x6

    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_2

    and-int/lit8 v1, v8, 0x40

    if-nez v1, :cond_0

    invoke-virtual {v6, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_4

    invoke-virtual {v6, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_6

    invoke-virtual {v6, p3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x800

    goto :goto_3

    :cond_5
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_8

    invoke-virtual {v6, p4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x4000

    goto :goto_4

    :cond_7
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    const/high16 v1, 0x30000

    and-int/2addr v1, v8

    if-nez v1, :cond_a

    invoke-virtual {v6, p5}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x180000

    and-int/2addr v1, v8

    move/from16 v7, p6

    if-nez v1, :cond_c

    invoke-virtual {v6, v7}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_b
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    :cond_c
    const/high16 v1, 0xc00000

    and-int/2addr v1, v8

    if-nez v1, :cond_e

    sget-object v1, Lrf/e;->a:Lv0/h;

    invoke-virtual {v6, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x800000

    goto :goto_7

    :cond_d
    const/high16 v1, 0x400000

    :goto_7
    or-int/2addr v0, v1

    :cond_e
    move v9, v0

    const v0, 0x492493

    and-int/2addr v0, v9

    const v1, 0x492492

    if-eq v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_8
    and-int/lit8 v1, v9, 0x1

    invoke-virtual {v6, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-wide v0, Lxe/a;->u:J

    new-instance p0, LJ0/d0;

    invoke-direct {p0, v0, v1}, LJ0/d0;-><init>(J)V

    new-instance v0, Lrf/g;

    move-object v1, p1

    move-object v5, p2

    move-object v3, p3

    move-object v4, p4

    move v2, p5

    invoke-direct/range {v0 .. v5}, Lrf/g;-><init>(Le0/x1;ZLBm/a;LBm/a;LBm/a;)V

    const v1, -0x73087ea3

    invoke-static {v1, v0, v6}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v4

    shr-int/lit8 v0, v9, 0x12

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v2, p0

    move/from16 v1, p6

    move-object v5, v6

    move v6, v0

    invoke-static/range {v1 .. v7}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    sget-object p0, LC0/j$a;->b:LC0/j$a;

    :goto_9
    move-object v1, p0

    goto :goto_a

    :cond_10
    move-object v5, v6

    invoke-virtual {v5}, Ln0/k;->w()V

    goto :goto_9

    :goto_a
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object p0

    if-eqz p0, :cond_11

    new-instance v0, Lrf/h;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lrf/h;-><init>(LC0/j;Le0/x1;LBm/a;LBm/a;LBm/a;ZZI)V

    iput-object v0, p0, Ln0/H0;->d:LBm/p;

    :cond_11
    return-void
.end method
