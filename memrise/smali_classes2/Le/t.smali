.class public final synthetic LLe/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LLe/t;->b:I

    iput-boolean p1, p0, LLe/t;->c:Z

    iput-object p3, p0, LLe/t;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, LLe/t;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LLe/t;->d:Ljava/lang/Object;

    check-cast v1, LBm/a;

    move-object/from16 v5, p1

    check-cast v5, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v6

    invoke-interface {v5, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v4

    sget-object v8, Le0/O;->a:Ln0/p1;

    invoke-interface {v5, v8}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/N;

    invoke-static {v9}, Ljb/t;->e(Le0/N;)J

    move-result-wide v9

    sget-object v11, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v4, v9, v10, v11}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v4

    invoke-static {v4}, Lne/a;->c(LC0/j;)LC0/j;

    move-result-object v4

    sget-object v9, LJ/g;->c:LJ/g$k;

    sget-object v10, LC0/d$a;->n:LC0/f$a;

    const/16 v11, 0x36

    invoke-static {v9, v10, v5, v11}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v11

    invoke-interface {v5}, Ln0/i;->x()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-interface {v5}, Ln0/i;->z()Ln0/y0;

    move-result-object v13

    invoke-static {v4, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    sget-object v14, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v5}, Ln0/i;->v()Ln0/c;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-interface {v5}, Ln0/i;->s()V

    invoke-interface {v5}, Ln0/i;->n()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v5, v14}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ln0/i;->A()V

    :goto_1
    sget-object v15, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v15, v11, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v11, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v11, v13, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v5, v12, v13}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v12, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v5, v12}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v7, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v7, v4, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v16, v7

    float-to-double v6, v3

    const-wide/16 v17, 0x0

    cmpl-double v6, v6, v17

    if-lez v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, LK/a;->a(Ljava/lang/String;)V

    :goto_2
    new-instance v6, LJ/x0;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v17, v3, v7

    if-lez v17, :cond_3

    move v3, v7

    :cond_3
    const/4 v4, 0x1

    invoke-direct {v6, v3, v4}, LJ/x0;-><init>(FZ)V

    const/16 v3, 0x30

    invoke-static {v9, v10, v5, v3}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    invoke-interface {v5}, Ln0/i;->x()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v5}, Ln0/i;->z()Ln0/y0;

    move-result-object v7

    invoke-static {v6, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    invoke-interface {v5}, Ln0/i;->v()Ln0/c;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ln0/i;->s()V

    invoke-interface {v5}, Ln0/i;->n()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5, v14}, Ln0/i;->K(LBm/a;)V

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Ln0/i;->A()V

    :goto_3
    invoke-static {v15, v3, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v11, v7, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4, v5, v13, v5, v12}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    move-object/from16 v3, v16

    invoke-static {v3, v6, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v4, 0x62

    int-to-float v4, v4

    invoke-static {v2, v4}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v4

    invoke-static {v4, v5}, LB1/r;->b(LC0/j;Ln0/i;)V

    const v4, 0x7f13134b

    invoke-static {v4, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Le0/G3;->b:Ln0/p1;

    invoke-interface {v5, v6}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/F3;

    iget-object v6, v6, Le0/F3;->a:Ln1/M;

    invoke-interface {v5, v8}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    invoke-virtual {v7}, Le0/N;->d()J

    move-result-wide v9

    move-object v7, v12

    new-instance v12, Ly1/h;

    const/4 v3, 0x3

    invoke-direct {v12, v3}, Ly1/h;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0xfdfa

    move/from16 v17, v3

    const/4 v3, 0x0

    move-object/from16 v20, v6

    move-object/from16 v18, v7

    const-wide/16 v6, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v22, v2

    move-object v2, v4

    move-object/from16 v21, v5

    move-wide v4, v9

    const-wide/16 v9, 0x0

    move-object/from16 v25, v11

    const/4 v11, 0x0

    move-object/from16 v27, v13

    move-object/from16 v26, v14

    const-wide/16 v13, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    move-object/from16 v29, v16

    const/16 v16, 0x0

    move/from16 v30, v17

    const/16 v17, 0x0

    move-object/from16 v31, v18

    const/16 v18, 0x0

    move-object/from16 v32, v19

    const/16 v19, 0x0

    move-object/from16 v33, v22

    const/16 v22, 0x0

    move-object/from16 v35, v25

    move-object/from16 v36, v27

    move-object/from16 v34, v28

    move-object/from16 v38, v29

    move-object/from16 v37, v31

    move-object/from16 v0, v32

    move-object/from16 v25, v1

    move-object/from16 v1, v33

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v5, v21

    const/16 v2, 0x44

    int-to-float v2, v2

    invoke-static {v1, v2}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-static {v2, v5}, LB1/r;->b(LC0/j;Ln0/i;)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v1, v2}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v3

    const/16 v4, 0xb0

    int-to-float v4, v4

    invoke-static {v3, v4}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v3

    invoke-interface {v5, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    const-string v4, "<this>"

    invoke-static {v0, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le0/N;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-wide v6, Lye/e;->P0:J

    goto :goto_4

    :cond_5
    sget-wide v6, Lye/e;->R0:J

    :goto_4
    sget-object v0, LR/g;->a:LR/f;

    invoke-static {v3, v6, v7, v0}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v0

    sget-object v3, LC0/d$a;->e:LC0/f;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v3

    invoke-interface {v5}, Ln0/i;->x()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v5}, Ln0/i;->z()Ln0/y0;

    move-result-object v6

    invoke-static {v0, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    invoke-interface {v5}, Ln0/i;->v()Ln0/c;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ln0/i;->s()V

    invoke-interface {v5}, Ln0/i;->n()Z

    move-result v7

    if-eqz v7, :cond_6

    move-object/from16 v7, v26

    invoke-interface {v5, v7}, Ln0/i;->K(LBm/a;)V

    :goto_5
    move-object/from16 v7, v34

    goto :goto_6

    :cond_6
    invoke-interface {v5}, Ln0/i;->A()V

    goto :goto_5

    :goto_6
    invoke-static {v7, v3, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v3, v35

    invoke-static {v3, v6, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v3, v36

    move-object/from16 v7, v37

    invoke-static {v4, v5, v3, v5, v7}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    move-object/from16 v3, v38

    invoke-static {v3, v0, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1, v2}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v2

    const/16 v6, 0x1b6

    const/4 v7, 0x0

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static/range {v2 .. v7}, LHd/h;->b(LC0/j;FFLn0/i;II)V

    invoke-interface {v5}, Ln0/i;->J()V

    invoke-interface {v5}, Ln0/i;->J()V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1}, LA/e0;->a(LB/U0;I)LA/A0;

    move-result-object v4

    invoke-static {v0, v1}, LA/e0;->b(LB/U0;I)LA/C0;

    move-result-object v0

    new-instance v1, LNg/c;

    const/4 v2, 0x2

    move-object/from16 v3, v25

    invoke-direct {v1, v2, v3}, LNg/c;-><init>(ILjava/lang/Object;)V

    const v2, 0xd9a2f60

    invoke-static {v2, v1, v5}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v7

    const v9, 0x186c06

    const/16 v10, 0x12

    move-object/from16 v1, p0

    iget-boolean v2, v1, LLe/t;->c:Z

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v8, v5

    move-object v5, v0

    invoke-static/range {v2 .. v10}, LA/S;->e(ZLC0/j;LA/z0;LA/B0;Ljava/lang/String;Lv0/h;Ln0/i;II)V

    move-object v5, v8

    invoke-interface {v5}, Ln0/i;->J()V

    goto :goto_7

    :cond_7
    move-object/from16 v1, p0

    const/4 v0, 0x0

    invoke-static {}, Ln0/s1;->b()V

    throw v0

    :cond_8
    move-object v1, v0

    const/4 v0, 0x0

    invoke-static {}, Ln0/s1;->b()V

    throw v0

    :cond_9
    move-object v1, v0

    const/4 v0, 0x0

    invoke-static {}, Ln0/s1;->b()V

    throw v0

    :cond_a
    move-object v1, v0

    invoke-interface {v5}, Ln0/i;->w()V

    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object v1, v0

    iget-object v0, v1, LLe/t;->d:Ljava/lang/Object;

    check-cast v0, LKe/O;

    move-object/from16 v7, p1

    check-cast v7, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x2

    if-eq v3, v6, :cond_b

    move v3, v4

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    and-int/2addr v2, v4

    invoke-interface {v7, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v2, 0xc

    int-to-float v2, v2

    const/16 v3, 0x10

    int-to-float v10, v3

    sget-object v11, LC0/j$a;->b:LC0/j$a;

    invoke-static {v11, v10, v2}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v2

    sget-object v3, LJ/g;->a:LJ/g$j;

    const/16 v4, 0x30

    sget-object v8, LC0/d$a;->k:LC0/f$b;

    invoke-static {v3, v8, v7, v4}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v3

    invoke-interface {v7}, Ln0/i;->x()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v7}, Ln0/i;->z()Ln0/y0;

    move-result-object v8

    invoke-static {v2, v7}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v9, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v7}, Ln0/i;->v()Ln0/c;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-interface {v7}, Ln0/i;->s()V

    invoke-interface {v7}, Ln0/i;->n()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v7, v9}, Ln0/i;->K(LBm/a;)V

    goto :goto_9

    :cond_c
    invoke-interface {v7}, Ln0/i;->A()V

    :goto_9
    sget-object v12, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v12, v3, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v8, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v7, v4, v8}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v4, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v7, v4}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v14, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v14, v2, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v2, 0x1e

    int-to-float v2, v2

    invoke-static {v11, v2}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v2

    int-to-float v6, v6

    sget-object v15, Le0/O;->a:Ln0/p1;

    invoke-interface {v7, v15}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Le0/N;

    invoke-virtual/range {v16 .. v16}, Le0/N;->m()Z

    move-result v16

    if-eqz v16, :cond_d

    sget-wide v16, Lye/e;->K0:J

    :goto_a
    move-object/from16 p2, v14

    move-wide/from16 v13, v16

    const/16 p1, 0x0

    goto :goto_b

    :cond_d
    sget-wide v16, Lye/e;->V0:J

    goto :goto_a

    :goto_b
    const/16 v5, 0x8

    int-to-float v5, v5

    move/from16 v17, v5

    invoke-static/range {v17 .. v17}, LR/g;->b(F)LR/f;

    move-result-object v5

    invoke-static {v2, v6, v13, v14, v5}, LD/v;->a(LC0/j;FJLJ0/I0;)LC0/j;

    move-result-object v2

    iget-boolean v5, v1, LLe/t;->c:Z

    if-eqz v5, :cond_f

    const v6, -0x37812aa4

    invoke-interface {v7, v6}, Ln0/i;->M(I)V

    invoke-interface {v7, v15}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->m()Z

    move-result v6

    if-eqz v6, :cond_e

    sget-wide v13, Lye/e;->K0:J

    goto :goto_c

    :cond_e
    sget-wide v13, Lye/e;->V0:J

    :goto_c
    invoke-interface {v7}, Ln0/i;->D()V

    goto :goto_d

    :cond_f
    const v6, -0x3781246a

    invoke-interface {v7, v6}, Ln0/i;->M(I)V

    invoke-interface {v7, v15}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->m()Z

    move-result v6

    if-eqz v6, :cond_10

    sget-wide v13, Lye/e;->V0:J

    goto :goto_c

    :cond_10
    sget-wide v13, Lye/e;->G0:J

    goto :goto_c

    :goto_d
    invoke-static/range {v17 .. v17}, LR/g;->b(F)LR/f;

    move-result-object v6

    invoke-static {v2, v13, v14, v6}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v2

    sget-object v6, LC0/d$a;->e:LC0/f;

    const/4 v13, 0x0

    invoke-static {v6, v13}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v6

    invoke-interface {v7}, Ln0/i;->x()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-interface {v7}, Ln0/i;->z()Ln0/y0;

    move-result-object v14

    invoke-static {v2, v7}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    invoke-interface {v7}, Ln0/i;->v()Ln0/c;

    move-result-object v17

    if-eqz v17, :cond_14

    invoke-interface {v7}, Ln0/i;->s()V

    invoke-interface {v7}, Ln0/i;->n()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface {v7, v9}, Ln0/i;->K(LBm/a;)V

    goto :goto_e

    :cond_11
    invoke-interface {v7}, Ln0/i;->A()V

    :goto_e
    invoke-static {v12, v6, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3, v14, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13, v7, v8, v7, v4}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    move-object/from16 v3, p2

    invoke-static {v3, v2, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    if-eqz v5, :cond_13

    const v2, 0x535216e5

    invoke-interface {v7, v2}, Ln0/i;->M(I)V

    const v2, 0x7f08026c

    const/4 v13, 0x0

    invoke-static {v2, v13, v7}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v2

    invoke-interface {v7, v15}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->m()Z

    move-result v3

    if-eqz v3, :cond_12

    sget-wide v3, Lye/e;->V0:J

    :goto_f
    move-wide v5, v3

    goto :goto_10

    :cond_12
    sget-wide v3, Lye/e;->G0:J

    goto :goto_f

    :goto_10
    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v11, v3}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v4

    const/16 v8, 0x1b8

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    invoke-interface {v7}, Ln0/i;->D()V

    goto :goto_11

    :cond_13
    const v2, 0x53568e43

    invoke-interface {v7, v2}, Ln0/i;->M(I)V

    invoke-interface {v7}, Ln0/i;->D()V

    :goto_11
    invoke-interface {v7}, Ln0/i;->J()V

    iget-object v2, v0, LKe/O;->b:Ljava/lang/String;

    sget-object v0, Le0/G3;->b:Ln0/p1;

    invoke-interface {v7, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F3;

    iget-object v0, v0, Le0/F3;->e:Ln1/M;

    sget-object v21, Lr1/A;->j:Lr1/A;

    const/16 v28, 0x0

    const v29, 0xfffffb

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v29}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v20

    invoke-interface {v7, v15}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->g()J

    move-result-wide v4

    const/4 v12, 0x0

    const/16 v13, 0xe

    move v9, v10

    const/4 v10, 0x0

    move-object v8, v11

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v3

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    invoke-interface/range {v21 .. v21}, Ln0/i;->J()V

    goto :goto_12

    :cond_14
    invoke-static {}, Ln0/s1;->b()V

    throw p1

    :cond_15
    const/16 p1, 0x0

    invoke-static {}, Ln0/s1;->b()V

    throw p1

    :cond_16
    move-object/from16 v21, v7

    invoke-interface/range {v21 .. v21}, Ln0/i;->w()V

    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
