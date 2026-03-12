.class public final synthetic Lfc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfc/e;->b:I

    iput-object p2, p0, Lfc/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfc/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lfc/e;->b:I

    const/4 v2, 0x0

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    const/4 v4, 0x0

    iget-object v5, v0, Lfc/e;->d:Ljava/lang/Object;

    iget-object v6, v0, Lfc/e;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v6, Ljava/util/List;

    check-cast v5, LBm/l;

    move-object/from16 v1, p1

    check-cast v1, LJ/e0;

    move-object/from16 v8, p2

    check-cast v8, Ln0/i;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v10, "$this$FlowRow"

    invoke-static {v1, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v9, 0x11

    const/16 v10, 0x10

    if-eq v1, v10, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/2addr v9, v7

    invoke-interface {v8, v9, v1}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v4

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v6, 0x1

    if-ltz v6, :cond_3

    check-cast v9, Lfb/e;

    invoke-interface {v8, v5}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v8, v9}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1

    if-ne v12, v3, :cond_2

    :cond_1
    new-instance v12, LDc/a;

    invoke-direct {v12, v7, v5, v9}, LDc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v12}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v17, v12

    check-cast v17, LBm/a;

    const/16 v18, 0xf

    sget-object v13, LC0/j$a;->b:LC0/j$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v11

    invoke-static {v6, v9, v11, v8, v4}, Lhb/d;->a(ILfb/e;LC0/j;Ln0/i;I)V

    move v6, v10

    goto :goto_1

    :cond_3
    invoke-static {}, LD5/A;->w()V

    throw v2

    :cond_4
    invoke-interface {v8}, Ln0/i;->w()V

    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v6, Lac/f;

    check-cast v5, Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;

    move-object/from16 v1, p1

    check-cast v1, LJ/N0;

    move-object/from16 v14, p2

    check-cast v14, Ln0/i;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget v9, Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;->v:I

    const-string v9, "padding"

    invoke-static {v1, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v9, v8, 0x6

    const/4 v10, 0x2

    const/4 v11, 0x4

    if-nez v9, :cond_7

    invoke-interface {v14, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v11

    goto :goto_2

    :cond_6
    move v9, v10

    :goto_2
    or-int/2addr v8, v9

    :cond_7
    and-int/lit8 v9, v8, 0x13

    const/16 v12, 0x12

    if-eq v9, v12, :cond_8

    move v9, v7

    goto :goto_3

    :cond_8
    move v9, v4

    :goto_3
    and-int/2addr v8, v7

    invoke-interface {v14, v8, v9}, Ln0/i;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_13

    instance-of v8, v6, Lac/f$a;

    if-eqz v8, :cond_e

    const v4, -0x5feb5e00

    invoke-interface {v14, v4}, Ln0/i;->M(I)V

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    invoke-static {v4, v1}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object v13

    check-cast v6, Lac/f$a;

    iget v8, v6, Lac/f$a;->a:I

    iget-object v9, v6, Lac/f$a;->b:Ljava/util/List;

    iget-object v1, v5, Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;->u:Lac/d;

    if-eqz v1, :cond_d

    invoke-interface {v14, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    if-ne v4, v3, :cond_a

    :cond_9
    new-instance v15, Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity$a;

    const-string v20, "addWords()V"

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-class v18, Lac/d;

    const-string v19, "addWords"

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v21}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v14, v15}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v4, v15

    :cond_a
    check-cast v4, LIm/c;

    iget-boolean v12, v6, Lac/f$a;->c:Z

    invoke-interface {v14, v5}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    if-ne v2, v3, :cond_c

    :cond_b
    new-instance v2, LLe/m;

    invoke-direct {v2, v10, v5}, LLe/m;-><init>(ILjava/lang/Object;)V

    invoke-interface {v14, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_c
    move-object v10, v2

    check-cast v10, LBm/a;

    move-object v11, v4

    check-cast v11, LBm/a;

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lfc/c;->a(ILjava/util/List;LBm/a;LBm/a;ZLC0/j;Ln0/i;I)V

    invoke-interface {v14}, Ln0/i;->D()V

    goto :goto_4

    :cond_d
    const-string v1, "viewModel"

    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_e
    sget-object v1, Lac/f$b;->a:Lac/f$b;

    invoke-static {v6, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x1df06af9

    invoke-interface {v14, v1}, Ln0/i;->M(I)V

    invoke-interface {v14, v5}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_f

    if-ne v6, v3, :cond_10

    :cond_f
    new-instance v6, LLg/a;

    invoke-direct {v6, v11, v5}, LLg/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v14, v6}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, LBm/a;

    invoke-static {v4, v7, v6, v2, v14}, LTd/o;->a(IILBm/a;LC0/j;Ln0/i;)V

    invoke-interface {v14}, Ln0/i;->D()V

    goto :goto_4

    :cond_11
    sget-object v1, Lac/f$c;->a:Lac/f$c;

    invoke-static {v6, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0x1df07892

    invoke-interface {v14, v1}, Ln0/i;->M(I)V

    invoke-static {v4, v7, v2, v14}, LJd/L;->a(IILC0/j;Ln0/i;)V

    invoke-interface {v14}, Ln0/i;->D()V

    goto :goto_4

    :cond_12
    const v1, 0x1df018c4

    invoke-static {v1, v14}, LA0/G;->c(ILn0/i;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_13
    invoke-interface {v14}, Ln0/i;->w()V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
