.class public final synthetic Lmc/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/alexlanding/h$j;LBm/a;LBm/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmc/y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/y;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmc/y;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmc/y;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/memrise/android/settings/presentation/streak/i;Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity$a;LC0/j;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lmc/y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/y;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmc/y;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmc/y;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lmc/y;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lmc/y;->c:Ljava/lang/Object;

    check-cast v1, Lcom/memrise/android/settings/presentation/streak/i;

    iget-object v2, v0, Lmc/y;->d:Ljava/lang/Object;

    check-cast v2, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity$a;

    iget-object v3, v0, Lmc/y;->e:Ljava/lang/Object;

    check-cast v3, LC0/j;

    move-object/from16 v4, p1

    check-cast v4, Ln0/i;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-static {v5}, LDb/b;->u(I)I

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/memrise/android/settings/presentation/streak/e;->a(Lcom/memrise/android/settings/presentation/streak/i;Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity$a;LC0/j;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lmc/y;->c:Ljava/lang/Object;

    check-cast v1, Lcom/memrise/android/alexlanding/h$j;

    iget-object v2, v0, Lmc/y;->d:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, LBm/a;

    iget-object v2, v0, Lmc/y;->e:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, LBm/a;

    move-object/from16 v14, p1

    check-cast v14, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v12, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    move v3, v12

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v12

    invoke-interface {v14, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    invoke-static {v2}, Lne/a;->c(LC0/j;)LC0/j;

    move-result-object v3

    sget-object v4, LJ/g;->c:LJ/g$k;

    sget-object v6, LC0/d$a;->m:LC0/f$a;

    invoke-static {v4, v6, v14, v5}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v4

    invoke-interface {v14}, Ln0/i;->x()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v14}, Ln0/i;->z()Ln0/y0;

    move-result-object v7

    invoke-static {v3, v14}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    sget-object v9, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v14}, Ln0/i;->v()Ln0/c;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-interface {v14}, Ln0/i;->s()V

    invoke-interface {v14}, Ln0/i;->n()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v14, v9}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v14}, Ln0/i;->A()V

    :goto_1
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v4, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v7, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v14, v6, v7}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v6, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v14, v6}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v15, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v15, v3, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 p2, v6

    float-to-double v5, v3

    const-wide/16 v16, 0x0

    cmpl-double v5, v5, v16

    if-lez v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, LK/a;->a(Ljava/lang/String;)V

    :goto_2
    new-instance v5, LJ/x0;

    invoke-direct {v5, v3, v12}, LJ/x0;-><init>(FZ)V

    invoke-static {v14}, LD/d1;->a(Ln0/i;)LD/l1;

    move-result-object v6

    invoke-static {v5, v6, v12}, LD/d1;->b(LC0/j;LD/l1;Z)LC0/j;

    move-result-object v5

    const/16 v6, 0x10

    int-to-float v6, v6

    const/16 v16, 0x0

    new-instance v11, LJ/g$i;

    new-instance v12, LJ/f;

    const/4 v3, 0x0

    invoke-direct {v12, v3}, LJ/f;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v11, v6, v3, v12}, LJ/g$i;-><init>(FZLBm/p;)V

    const/16 v12, 0x36

    sget-object v3, LC0/d$a;->n:LC0/f$a;

    invoke-static {v11, v3, v14, v12}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    invoke-interface {v14}, Ln0/i;->x()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-interface {v14}, Ln0/i;->z()Ln0/y0;

    move-result-object v12

    invoke-static {v5, v14}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    invoke-interface {v14}, Ln0/i;->v()Ln0/c;

    move-result-object v17

    if-eqz v17, :cond_6

    invoke-interface {v14}, Ln0/i;->s()V

    invoke-interface {v14}, Ln0/i;->n()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v14, v9}, Ln0/i;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-interface {v14}, Ln0/i;->A()V

    :goto_3
    invoke-static {v10, v3, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4, v12, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v3, p2

    invoke-static {v11, v14, v7, v14, v3}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    invoke-static {v15, v5, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v3, 0x7f130e2e

    invoke-static {v3, v14}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Le0/G3;->b:Ln0/p1;

    invoke-interface {v14, v4}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/F3;

    iget-object v5, v5, Le0/F3;->c:Ln1/M;

    new-instance v7, Ly1/h;

    const/4 v9, 0x3

    invoke-direct {v7, v9}, Ly1/h;-><init>(I)V

    const/16 v35, 0x0

    const v36, 0xfdfe

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v32, v5

    move-object/from16 v24, v7

    move-object/from16 v33, v14

    move-object v14, v3

    invoke-static/range {v14 .. v36}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v2, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v5

    const/16 v7, 0xfa

    int-to-float v7, v7

    const/16 v10, 0x190

    int-to-float v10, v10

    invoke-static {v5, v7, v10}, LJ/b1;->f(LC0/j;FF)LC0/j;

    move-result-object v5

    invoke-static {v5, v3}, LJ/i;->a(LC0/j;F)LC0/j;

    move-result-object v14

    iget-object v15, v1, Lcom/memrise/android/alexlanding/h$j;->a:LFj/b;

    const/16 v18, 0x0

    const/16 v20, 0x6d86

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v19, v33

    invoke-static/range {v14 .. v20}, Lik/t;->g(LC0/j;LFj/b;ZZLik/D;Ln0/i;I)V

    move-object/from16 v14, v19

    const v3, 0x7f130e2d

    invoke-static {v3, v14}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v4}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    iget-object v4, v4, Le0/F3;->j:Ln1/M;

    new-instance v5, Ly1/h;

    invoke-direct {v5, v9}, Ly1/h;-><init>(I)V

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v32, v4

    move-object/from16 v24, v5

    move-object/from16 v33, v14

    move-object v14, v3

    invoke-static/range {v14 .. v36}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v14, v33

    invoke-interface {v14}, Ln0/i;->J()V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v4

    const-string v5, "welcome_primary_btn"

    invoke-static {v4, v5}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v4

    const v5, 0x7f130e2b

    invoke-static {v5, v14}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    move v7, v6

    iget-boolean v6, v1, Lcom/memrise/android/alexlanding/h$j;->b:Z

    if-nez v6, :cond_4

    iget-boolean v9, v1, Lcom/memrise/android/alexlanding/h$j;->c:Z

    if-nez v9, :cond_4

    move/from16 v37, v3

    move-object v3, v4

    move-object v4, v5

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    move/from16 v37, v3

    move-object v3, v4

    move-object v4, v5

    const/4 v5, 0x0

    :goto_4
    const/4 v10, 0x6

    const/16 v11, 0x24

    move v9, v7

    const/4 v7, 0x0

    move v12, v9

    move-object v9, v14

    move/from16 v14, v37

    const/4 v15, 0x0

    invoke-static/range {v3 .. v11}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    invoke-static {v2, v12}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v3

    invoke-static {v3, v9}, LB1/r;->b(LC0/j;Ln0/i;)V

    invoke-static {v2, v14}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    const-string v3, "welcome_secondary_btn"

    invoke-static {v2, v3}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v2

    const v3, 0x7f130e2c

    invoke-static {v3, v9}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v10

    iget-boolean v12, v1, Lcom/memrise/android/alexlanding/h$j;->c:Z

    if-nez v12, :cond_5

    iget-boolean v1, v1, Lcom/memrise/android/alexlanding/h$j;->b:Z

    if-nez v1, :cond_5

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    move v11, v15

    :goto_5
    const/4 v15, 0x6

    const/16 v16, 0x10

    move-object v14, v9

    move-object v9, v2

    invoke-static/range {v9 .. v16}, LPd/e;->a(LC0/j;Ljava/lang/String;ZZLBm/a;Ln0/i;II)V

    invoke-interface {v14}, Ln0/i;->J()V

    goto :goto_6

    :cond_6
    invoke-static {}, Ln0/s1;->b()V

    throw v16

    :cond_7
    const/16 v16, 0x0

    invoke-static {}, Ln0/s1;->b()V

    throw v16

    :cond_8
    invoke-interface {v14}, Ln0/i;->w()V

    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
