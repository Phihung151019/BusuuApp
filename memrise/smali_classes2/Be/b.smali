.class public final synthetic LBe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILBm/l;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LBe/b;->b:I

    sget-object p1, LF2/n$b;->b:LF2/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBe/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LBe/b;->b:I

    iput-object p2, p0, LBe/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC0/j;I)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LBe/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LBe/b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, LBe/b;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v6, Lve/z$a;

    move-object/from16 v12, p1

    check-cast v12, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v7, v1, 0x3

    if-eq v7, v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/2addr v1, v5

    invoke-interface {v12, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x10

    int-to-float v1, v1

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    invoke-static {v2, v1}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v2

    new-instance v5, LJ/g$i;

    invoke-direct {v5, v1, v3, v4}, LJ/g$i;-><init>(FZLBm/p;)V

    sget-object v1, LC0/d$a;->m:LC0/f$a;

    const/4 v3, 0x6

    invoke-static {v5, v1, v12, v3}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v1

    invoke-interface {v12}, Ln0/i;->x()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v12}, Ln0/i;->z()Ln0/y0;

    move-result-object v5

    invoke-static {v2, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v7, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v12}, Ln0/i;->v()Ln0/c;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v12}, Ln0/i;->s()V

    invoke-interface {v12}, Ln0/i;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v12, v7}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v12}, Ln0/i;->A()V

    :goto_1
    sget-object v4, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v4, v1, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v5, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v12, v1, v3}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v12, v1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, v2, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v1, -0x6574e06a

    invoke-interface {v12, v1}, Ln0/i;->M(I)V

    iget-object v1, v6, Lve/z$a;->h:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LWd/a;

    iget-object v8, v6, Lve/z$a;->i:LWd/c;

    const/16 v13, 0x6180

    const/16 v14, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, Lue/c;->b(LWd/a;LWd/c;ZLC0/j;ZLn0/i;II)V

    goto :goto_2

    :cond_2
    invoke-interface {v12}, Ln0/i;->D()V

    invoke-interface {v12}, Ln0/i;->J()V

    goto :goto_3

    :cond_3
    invoke-static {}, Ln0/s1;->b()V

    throw v4

    :cond_4
    invoke-interface {v12}, Ln0/i;->w()V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v6, Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;

    move-object/from16 v11, p1

    check-cast v11, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v7, Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;->v:I

    and-int/lit8 v7, v1, 0x3

    if-eq v7, v2, :cond_5

    move v2, v5

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    and-int/2addr v1, v5

    invoke-interface {v11, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v11}, Le0/V1;->d(Ln0/i;)Le0/X1;

    move-result-object v1

    const v2, -0x5e99d6bb

    invoke-interface {v11, v2}, Ln0/i;->M(I)V

    new-instance v2, Lmd/o;

    invoke-direct {v2, v4, v4}, Lmd/o;-><init>(Le0/i2;LNm/C;)V

    iget-object v7, v1, Le0/X1;->a:Le0/i2;

    iput-object v7, v2, Lmd/o;->a:Le0/i2;

    invoke-interface {v11}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v7

    sget-object v14, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v7, v14, :cond_6

    sget-object v7, Ln0/N;->a:Ln0/K;

    invoke-interface {v11}, Ln0/i;->y()Lqm/f;

    move-result-object v7

    new-instance v8, Landroidx/compose/runtime/d;

    invoke-direct {v8, v7}, Landroidx/compose/runtime/d;-><init>(Lqm/f;)V

    invoke-interface {v11, v8}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v7, v8

    :cond_6
    check-cast v7, LNm/C;

    iput-object v7, v2, Lmd/o;->b:LNm/C;

    invoke-interface {v11}, Ln0/i;->D()V

    iget-object v7, v6, Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;->u:Lac/d;

    const-string v15, "viewModel"

    if-eqz v7, :cond_a

    iget-object v7, v7, Lac/d;->k:LQm/l0;

    invoke-static {v7, v11, v3}, LD8/L3;->h(LQm/k0;Ln0/i;I)Ln0/h0;

    move-result-object v3

    invoke-interface {v3}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac/f;

    invoke-virtual {v6}, Lmd/m;->L()Lwh/b;

    move-result-object v7

    invoke-virtual {v7}, Lwh/b;->b()Z

    move-result v7

    sget-wide v8, LJ0/d0;->g:J

    new-instance v10, LJ0/d0;

    invoke-direct {v10, v8, v9}, LJ0/d0;-><init>(J)V

    new-instance v12, LJ0/d0;

    invoke-direct {v12, v8, v9}, LJ0/d0;-><init>(J)V

    new-instance v8, LUi/o;

    invoke-direct {v8, v6, v1, v3, v5}, LUi/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x16deba8f

    invoke-static {v1, v8, v11}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v1

    move-object v9, v12

    const/16 v12, 0xdb0

    const/4 v13, 0x0

    move-object v8, v10

    move-object v10, v1

    invoke-static/range {v7 .. v13}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    iget-object v1, v6, Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;->u:Lac/d;

    if-eqz v1, :cond_9

    invoke-interface {v11, v6}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, v2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v11}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    if-ne v5, v14, :cond_8

    :cond_7
    new-instance v5, Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity$b;

    invoke-direct {v5, v6, v2, v4}, Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity$b;-><init>(Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;Lmd/o;Lqm/d;)V

    invoke-interface {v11, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, LBm/p;

    invoke-static {v5, v1, v11}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    goto :goto_5

    :cond_9
    invoke-static {v15}, LCm/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_a
    invoke-static {v15}, LCm/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_b
    invoke-interface {v11}, Ln0/i;->w()V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    check-cast v6, LC0/j;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LDb/b;->u(I)I

    move-result v2

    invoke-static {v6, v1, v2}, LYf/i;->a(LC0/j;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    check-cast v6, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Lco/a;

    move-object/from16 v2, p2

    check-cast v2, LYn/a;

    const-string v3, "$this$single"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/Application;

    return-object v6

    :pswitch_3
    sget-object v1, LF2/n$b;->b:LF2/n$b;

    check-cast v6, LBm/l;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-static {v2}, LDb/b;->u(I)I

    move-result v2

    invoke-static {v6, v1, v2}, LBe/e;->b(LBm/l;Ln0/i;I)V

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
