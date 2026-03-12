.class public final synthetic LLe/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LBm/a;ILjava/util/List;LBm/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLe/F0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/F0;->d:Ljava/lang/Object;

    iput p2, p0, LLe/F0;->c:I

    iput-object p3, p0, LLe/F0;->f:Ljava/lang/Object;

    iput-object p4, p0, LLe/F0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILC0/j;LJ0/d0;I)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, LLe/F0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/F0;->d:Ljava/lang/Object;

    iput p2, p0, LLe/F0;->c:I

    iput-object p3, p0, LLe/F0;->e:Ljava/lang/Object;

    iput-object p4, p0, LLe/F0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, LLe/F0;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LLe/F0;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LLe/F0;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LC0/j;

    iget-object v1, v0, LLe/F0;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LJ0/d0;

    move-object/from16 v6, p1

    check-cast v6, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v7

    iget v3, v0, LLe/F0;->c:I

    invoke-static/range {v2 .. v7}, Lwe/e;->c(Ljava/lang/String;ILC0/j;LJ0/d0;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    iget-object v1, v0, LLe/F0;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LBm/a;

    iget-object v1, v0, LLe/F0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LLe/F0;->e:Ljava/lang/Object;

    check-cast v2, LBm/a;

    move-object/from16 v13, p1

    check-cast v13, Ln0/i;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v4, v8, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    and-int/2addr v3, v5

    invoke-interface {v13, v3, v4}, Ln0/i;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x10

    int-to-float v3, v3

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    invoke-static {v4, v3}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v5

    sget-object v9, LJ/g;->c:LJ/g$k;

    sget-object v10, LC0/d$a;->m:LC0/f$a;

    invoke-static {v9, v10, v13, v7}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v9

    invoke-interface {v13}, Ln0/i;->x()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-interface {v13}, Ln0/i;->z()Ln0/y0;

    move-result-object v12

    invoke-static {v5, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    sget-object v14, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v13}, Ln0/i;->v()Ln0/c;

    move-result-object v15

    move-object/from16 p1, v10

    const/4 v10, 0x0

    if-eqz v15, :cond_9

    invoke-interface {v13}, Ln0/i;->s()V

    invoke-interface {v13}, Ln0/i;->n()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v13, v14}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v13}, Ln0/i;->A()V

    :goto_1
    sget-object v15, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v15, v9, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v9, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v9, v12, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v13, v11, v12}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v11, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v13, v11}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    move-object/from16 p2, v9

    sget-object v9, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v9, v5, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7, v8, v6, v10, v13}, LNd/c;->a(IILBm/a;LC0/j;Ln0/i;)V

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v16, v11

    float-to-double v10, v5

    const-wide/16 v17, 0x0

    cmpl-double v10, v10, v17

    if-lez v10, :cond_2

    goto :goto_2

    :cond_2
    const-string v10, "invalid weight; must be greater than zero"

    invoke-static {v10}, LK/a;->a(Ljava/lang/String;)V

    :goto_2
    new-instance v10, LJ/x0;

    invoke-direct {v10, v5, v7}, LJ/x0;-><init>(FZ)V

    iget v7, v0, LLe/F0;->c:I

    invoke-interface {v13, v7}, Ln0/i;->i(I)Z

    move-result v11

    invoke-interface {v13, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v17

    or-int v11, v11, v17

    invoke-interface {v13}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v8

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v11, :cond_3

    if-ne v8, v5, :cond_4

    :cond_3
    new-instance v8, LLe/H0;

    invoke-direct {v8, v7, v1}, LLe/H0;-><init>(ILjava/util/List;)V

    invoke-interface {v13, v8}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, LBm/l;

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1fe

    move-object v7, v15

    move-object v15, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object/from16 v19, v7

    move-object v7, v10

    const/4 v10, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x0

    move-object/from16 v22, v16

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v23, v14

    const/4 v14, 0x0

    move-object v0, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v5

    move-object/from16 v5, v22

    move-object/from16 v22, v1

    move-object/from16 v1, v23

    move-object/from16 v23, v20

    move/from16 v20, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v6

    move-object/from16 v6, p2

    invoke-static/range {v7 .. v18}, LL/d;->a(LC0/j;LL/P;LJ/N0;LJ/g$l;LC0/d$b;LF/K;ZLD/T0;LBm/l;Ln0/i;II)V

    move-object/from16 v13, v16

    sget-object v7, LJ/g;->d:LJ/g$b;

    const/4 v8, 0x6

    invoke-static {v7, v2, v13, v8}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v2

    invoke-interface {v13}, Ln0/i;->x()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-interface {v13}, Ln0/i;->z()Ln0/y0;

    move-result-object v8

    invoke-static {v4, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v9

    invoke-interface {v13}, Ln0/i;->v()Ln0/c;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-interface {v13}, Ln0/i;->s()V

    invoke-interface {v13}, Ln0/i;->n()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v13, v1}, Ln0/i;->K(LBm/a;)V

    goto :goto_3

    :cond_5
    invoke-interface {v13}, Ln0/i;->A()V

    :goto_3
    invoke-static {v0, v2, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6, v8, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7, v13, v3, v13, v5}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    move-object/from16 v11, v23

    invoke-static {v11, v9, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v0, 0x7f131886

    invoke-static {v0, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v7

    move-object/from16 v2, v21

    invoke-interface {v13, v2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    move-object/from16 v0, p1

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, LLe/I0;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2}, LLe/I0;-><init>(ILBm/a;)V

    invoke-interface {v13, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_7
    move-object v12, v1

    check-cast v12, LBm/a;

    const/4 v14, 0x6

    const/16 v15, 0x3c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v15}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    move/from16 v0, v20

    invoke-static {v4, v0}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v0

    invoke-static {v0, v13}, LB1/r;->b(LC0/j;Ln0/i;)V

    const v0, 0x7f131885

    invoke-static {v0, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    const/4 v8, 0x6

    const/16 v9, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v13

    move-object/from16 v6, v19

    invoke-static/range {v2 .. v9}, LPd/e;->a(LC0/j;Ljava/lang/String;ZZLBm/a;Ln0/i;II)V

    invoke-interface {v13}, Ln0/i;->J()V

    invoke-interface {v13}, Ln0/i;->J()V

    goto :goto_4

    :cond_8
    invoke-static {}, Ln0/s1;->b()V

    throw v22

    :cond_9
    move-object/from16 v22, v10

    invoke-static {}, Ln0/s1;->b()V

    throw v22

    :cond_a
    invoke-interface {v13}, Ln0/i;->w()V

    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
