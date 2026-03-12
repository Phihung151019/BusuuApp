.class public final synthetic LAe/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LAe/k;->b:I

    iput-object p3, p0, LAe/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LAe/k;->b:I

    iput-object p2, p0, LAe/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, LAe/k;->b:I

    const/16 v2, 0x38

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, LAe/k;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget v9, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;->s:I

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v3, :cond_0

    move v5, v6

    :cond_0
    and-int/lit8 v3, v8, 0x1

    invoke-interface {v1, v3, v5}, Ln0/i;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1}, Le0/V1;->d(Ln0/i;)Le0/X1;

    move-result-object v3

    const v5, -0x57ae9078

    invoke-interface {v1, v5}, Ln0/i;->M(I)V

    new-instance v5, Lmd/o;

    invoke-direct {v5, v4, v4}, Lmd/o;-><init>(Le0/i2;LNm/C;)V

    iget-object v8, v3, Le0/X1;->a:Le0/i2;

    iput-object v8, v5, Lmd/o;->a:Le0/i2;

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v8, v9, :cond_1

    sget-object v8, Ln0/N;->a:Ln0/K;

    invoke-interface {v1}, Ln0/i;->y()Lqm/f;

    move-result-object v8

    new-instance v10, Landroidx/compose/runtime/d;

    invoke-direct {v10, v8}, Landroidx/compose/runtime/d;-><init>(Lqm/f;)V

    invoke-interface {v1, v10}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v8, v10

    :cond_1
    check-cast v8, LNm/C;

    iput-object v8, v5, Lmd/o;->b:LNm/C;

    invoke-interface {v1}, Ln0/i;->D()V

    sget-object v8, Lmd/p;->a:Ln0/L;

    invoke-virtual {v8, v5}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v8

    new-instance v10, Lrh/c;

    invoke-direct {v10, v7, v3, v5}, Lrh/c;-><init>(Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;Le0/X1;Lmd/o;)V

    const v3, -0x2e1d428b

    invoke-static {v3, v10, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v3

    invoke-static {v8, v3, v1, v2}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    invoke-virtual {v7}, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;->Y()Lrh/k;

    move-result-object v2

    invoke-virtual {v2}, Lrh/k;->g()LF2/A;

    move-result-object v2

    invoke-interface {v1, v7}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1, v5}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_2

    if-ne v8, v9, :cond_3

    :cond_2
    new-instance v3, Lig/q;

    invoke-direct {v3, v6, v7, v5}, Lig/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity$c;

    invoke-direct {v8, v3}, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity$c;-><init>(Lig/q;)V

    invoke-interface {v1, v8}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LF2/C;

    invoke-virtual {v2, v7, v8}, LF2/z;->e(LF2/t;LF2/C;)V

    invoke-virtual {v7}, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;->Y()Lrh/k;

    move-result-object v2

    invoke-interface {v1, v7}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    if-ne v5, v9, :cond_5

    :cond_4
    new-instance v5, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity$b;

    invoke-direct {v5, v7, v4}, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity$b;-><init>(Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;Lqm/d;)V

    invoke-interface {v1, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LBm/p;

    invoke-static {v5, v2, v1}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ln0/i;->w()V

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v7, LBm/a;

    move-object/from16 v13, p1

    check-cast v13, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v3, :cond_7

    move v3, v6

    goto :goto_1

    :cond_7
    move v3, v5

    :goto_1
    and-int/2addr v1, v6

    invoke-interface {v13, v1, v3}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v8

    sget-object v9, Le0/O;->a:Ln0/p1;

    invoke-interface {v13, v9}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/N;

    invoke-virtual {v10}, Le0/N;->m()Z

    move-result v10

    if-eqz v10, :cond_8

    sget-wide v10, Lye/e;->z:J

    goto :goto_2

    :cond_8
    sget-wide v10, Lye/e;->r:J

    :goto_2
    sget-object v12, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v8, v10, v11, v12}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v8

    invoke-static {v8}, Lne/a;->c(LC0/j;)LC0/j;

    move-result-object v8

    sget-object v10, LJ/g;->e:LJ/g$c;

    const/16 v11, 0x36

    sget-object v12, LC0/d$a;->n:LC0/f$a;

    invoke-static {v10, v12, v13, v11}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v10

    invoke-interface {v13}, Ln0/i;->x()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-interface {v13}, Ln0/i;->z()Ln0/y0;

    move-result-object v12

    invoke-static {v8, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v8

    sget-object v14, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v13}, Ln0/i;->v()Ln0/c;

    move-result-object v15

    if-eqz v15, :cond_f

    invoke-interface {v13}, Ln0/i;->s()V

    invoke-interface {v13}, Ln0/i;->n()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v13, v14}, Ln0/i;->K(LBm/a;)V

    goto :goto_3

    :cond_9
    invoke-interface {v13}, Ln0/i;->A()V

    :goto_3
    sget-object v15, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v15, v10, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v10, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v10, v12, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v13, v11, v12}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v11, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v13, v11}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    move-object/from16 v31, v4

    sget-object v4, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v4, v8, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v8, 0x64

    int-to-float v8, v8

    invoke-static {v1, v8}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v8

    invoke-static {v8, v13}, LB1/r;->b(LC0/j;Ln0/i;)V

    const v8, 0x7f13135d

    invoke-static {v8, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v8

    sget-object v6, Le0/G3;->b:Ln0/p1;

    invoke-interface {v13, v6}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/F3;

    iget-object v6, v6, Le0/F3;->a:Ln1/M;

    const/16 v29, 0x0

    const v30, 0xfffe

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    const-wide/16 v10, 0x0

    move-object/from16 v19, v12

    move-object/from16 v27, v13

    const-wide/16 v12, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v22, v15

    move-object/from16 v21, v16

    const-wide/16 v15, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    move-object/from16 v26, v19

    move-object/from16 v25, v20

    const-wide/16 v19, 0x0

    move-object/from16 v28, v21

    const/16 v21, 0x0

    move-object/from16 v33, v22

    const/16 v22, 0x0

    move-object/from16 v34, v23

    const/16 v23, 0x0

    move-object/from16 v35, v24

    const/16 v24, 0x0

    move-object/from16 v36, v25

    const/16 v25, 0x0

    move-object/from16 v37, v28

    const/16 v28, 0x0

    move-object/from16 v41, v26

    move-object/from16 v39, v33

    move-object/from16 v40, v34

    move-object/from16 v42, v35

    move-object/from16 v38, v36

    move-object/from16 v26, v6

    move-object/from16 v6, v37

    invoke-static/range {v8 .. v30}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v13, v27

    int-to-float v2, v2

    invoke-static {v1, v2}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-static {v2, v13}, LB1/r;->b(LC0/j;Ln0/i;)V

    invoke-interface {v13, v6}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->m()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-wide v8, Lye/e;->w:J

    goto :goto_4

    :cond_a
    sget-wide v8, Lye/e;->s:J

    :goto_4
    sget-object v2, LR/g;->a:LR/f;

    invoke-static {v1, v8, v9, v2}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v2

    const/16 v8, 0x20

    int-to-float v8, v8

    invoke-static {v2, v8}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v2

    const/16 v8, 0x8c

    int-to-float v8, v8

    invoke-static {v2, v8}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v10

    invoke-interface {v13, v6}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->m()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-wide v8, Lye/e;->r:J

    :goto_5
    move-wide v11, v8

    goto :goto_6

    :cond_b
    sget-wide v8, Lye/e;->w:J

    goto :goto_5

    :goto_6
    const v2, 0x7f0801d8

    invoke-static {v2, v5, v13}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v8

    const/16 v14, 0x38

    const/4 v15, 0x0

    const/4 v9, 0x0

    invoke-static/range {v8 .. v15}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    sget-object v2, LJ/g;->d:LJ/g$b;

    invoke-static {v1, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v5

    float-to-double v8, v3

    const-wide/16 v10, 0x0

    cmpl-double v6, v8, v10

    if-lez v6, :cond_c

    goto :goto_7

    :cond_c
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, LK/a;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v6, LJ/x0;

    const/4 v8, 0x1

    invoke-direct {v6, v3, v8}, LJ/x0;-><init>(FZ)V

    invoke-interface {v5, v6}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v5

    sget-object v6, LC0/d$a;->m:LC0/f$a;

    const/4 v8, 0x6

    invoke-static {v2, v6, v13, v8}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v2

    invoke-interface {v13}, Ln0/i;->x()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v13}, Ln0/i;->z()Ln0/y0;

    move-result-object v8

    invoke-static {v5, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    invoke-interface {v13}, Ln0/i;->v()Ln0/c;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-interface {v13}, Ln0/i;->s()V

    invoke-interface {v13}, Ln0/i;->n()Z

    move-result v9

    if-eqz v9, :cond_d

    move-object/from16 v9, v38

    invoke-interface {v13, v9}, Ln0/i;->K(LBm/a;)V

    :goto_8
    move-object/from16 v9, v39

    goto :goto_9

    :cond_d
    invoke-interface {v13}, Ln0/i;->A()V

    goto :goto_8

    :goto_9
    invoke-static {v9, v2, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v2, v40

    invoke-static {v2, v8, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v2, v41

    move-object/from16 v8, v42

    invoke-static {v6, v13, v2, v13, v8}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    invoke-static {v4, v5, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    const v1, 0x7f130370

    invoke-static {v1, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    const/16 v10, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v13

    invoke-static/range {v2 .. v10}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    invoke-interface {v13}, Ln0/i;->J()V

    invoke-interface {v13}, Ln0/i;->J()V

    goto :goto_a

    :cond_e
    invoke-static {}, Ln0/s1;->b()V

    throw v31

    :cond_f
    move-object/from16 v31, v4

    invoke-static {}, Ln0/s1;->b()V

    throw v31

    :cond_10
    invoke-interface {v13}, Ln0/i;->w()V

    :goto_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    check-cast v7, LC0/j;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v32, 0x1

    invoke-static/range {v32 .. v32}, LDb/b;->u(I)I

    move-result v2

    invoke-static {v7, v1, v2}, LMb/k;->a(LC0/j;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    check-cast v7, LBm/l;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-static {v2}, LDb/b;->u(I)I

    move-result v2

    invoke-static {v7, v1, v2}, LBe/e;->a(LBm/l;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    move-object/from16 v31, v4

    check-cast v7, Ljava/lang/Integer;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v3, :cond_11

    const/4 v8, 0x1

    :goto_b
    const/16 v32, 0x1

    goto :goto_c

    :cond_11
    move v8, v5

    goto :goto_b

    :goto_c
    and-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2, v8}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    if-nez v7, :cond_12

    const v2, 0x76602408

    invoke-interface {v1, v2}, Ln0/i;->M(I)V

    invoke-interface {v1}, Ln0/i;->D()V

    goto :goto_d

    :cond_12
    const v2, 0x76602409

    invoke-interface {v1, v2}, Ln0/i;->M(I)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, v31

    invoke-static {v2, v5, v3, v1}, LAe/u;->a(IILC0/j;Ln0/i;)V

    invoke-interface {v1}, Ln0/i;->D()V

    goto :goto_d

    :cond_13
    invoke-interface {v1}, Ln0/i;->w()V

    :goto_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
