.class public final synthetic Loe/n;
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

    iput p1, p0, Loe/n;->b:I

    iput-object p2, p0, Loe/n;->c:Ljava/lang/Object;

    iput-object p3, p0, Loe/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Loe/n;->b:I

    const/4 v2, 0x0

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    const/16 v4, 0x12

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Loe/n;->d:Ljava/lang/Object;

    iget-object v10, v0, Loe/n;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v10, Ln0/o1;

    move-object v15, v9

    check-cast v15, Lwc/a;

    move-object/from16 v1, p1

    check-cast v1, LJ/N0;

    move-object/from16 v9, p2

    check-cast v9, Ln0/i;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v12, "paddingValues"

    invoke-static {v1, v12}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v12, v11, 0x6

    if-nez v12, :cond_1

    invoke-interface {v9, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    move v5, v6

    :cond_0
    or-int/2addr v11, v5

    :cond_1
    and-int/lit8 v5, v11, 0x13

    if-eq v5, v4, :cond_2

    move v4, v7

    goto :goto_0

    :cond_2
    move v4, v8

    :goto_0
    and-int/lit8 v5, v11, 0x1

    invoke-interface {v9, v5, v4}, Ln0/i;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v10}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/memrise/android/alexlanding/presentation/newlanguage/j;

    instance-of v5, v4, Lcom/memrise/android/alexlanding/presentation/newlanguage/j$a;

    if-eqz v5, :cond_3

    const v2, 0x5e3bba9b

    invoke-interface {v9, v2}, Ln0/i;->M(I)V

    check-cast v4, Lcom/memrise/android/alexlanding/presentation/newlanguage/j$a;

    iget-object v12, v4, Lcom/memrise/android/alexlanding/presentation/newlanguage/j$a;->b:Ljava/util/List;

    iget-object v13, v4, Lcom/memrise/android/alexlanding/presentation/newlanguage/j$a;->a:Lbi/j;

    iget-object v14, v4, Lcom/memrise/android/alexlanding/presentation/newlanguage/j$a;->c:Ljava/util/List;

    invoke-static {v3, v1}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object v11

    const/16 v17, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v17}, Lwc/l;->a(LC0/j;Ljava/util/List;Lbi/j;Ljava/util/List;Lwc/a;Ln0/i;I)V

    move-object/from16 v1, v16

    invoke-interface {v1}, Ln0/i;->D()V

    goto :goto_1

    :cond_3
    move-object v1, v9

    sget-object v3, Lcom/memrise/android/alexlanding/presentation/newlanguage/j$b;->a:Lcom/memrise/android/alexlanding/presentation/newlanguage/j$b;

    invoke-static {v4, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x5e49b9e4

    invoke-interface {v1, v3}, Ln0/i;->M(I)V

    invoke-static {v8, v7, v2, v1}, LJd/L;->a(IILC0/j;Ln0/i;)V

    invoke-interface {v1}, Ln0/i;->D()V

    goto :goto_1

    :cond_4
    const v2, -0xd79fa18

    invoke-static {v2, v1}, LA0/G;->c(ILn0/i;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_5
    move-object v1, v9

    invoke-interface {v1}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v10, Ln0/o1;

    check-cast v9, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;

    move-object/from16 v1, p1

    check-cast v1, LJ/N0;

    move-object/from16 v2, p2

    check-cast v2, Ln0/i;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sget v12, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;->s:I

    const-string v12, "it"

    invoke-static {v1, v12}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v12, v11, 0x6

    if-nez v12, :cond_7

    invoke-interface {v2, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move v5, v6

    :cond_6
    or-int/2addr v11, v5

    :cond_7
    and-int/lit8 v5, v11, 0x13

    if-eq v5, v4, :cond_8

    move v4, v7

    goto :goto_2

    :cond_8
    move v4, v8

    :goto_2
    and-int/lit8 v5, v11, 0x1

    invoke-interface {v2, v5, v4}, Ln0/i;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v3, v1}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object v1

    invoke-interface {v10}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/memrise/android/settings/presentation/streak/i;

    new-instance v4, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity$a;

    invoke-direct {v4, v9}, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity$a;-><init>(Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;)V

    invoke-static {v3, v4, v1, v2, v8}, Lcom/memrise/android/settings/presentation/streak/e;->a(Lcom/memrise/android/settings/presentation/streak/i;Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity$a;LC0/j;Ln0/i;I)V

    goto :goto_3

    :cond_9
    invoke-interface {v2}, Ln0/i;->w()V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    check-cast v10, LBm/a;

    check-cast v9, LBm/a;

    move-object/from16 v1, p1

    check-cast v1, LJ/F;

    move-object/from16 v3, p2

    check-cast v3, Ln0/i;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "$this$ModalBottomSheet"

    invoke-static {v1, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x11

    const/16 v5, 0x10

    if-eq v1, v5, :cond_a

    move v1, v7

    goto :goto_4

    :cond_a
    move v1, v8

    :goto_4
    and-int/2addr v4, v7

    invoke-interface {v3, v4, v1}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v8, v10, v9, v2, v3}, Loe/q;->a(ILBm/a;LBm/a;LC0/j;Ln0/i;)V

    goto :goto_5

    :cond_b
    invoke-interface {v3}, Ln0/i;->w()V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
