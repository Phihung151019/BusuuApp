.class public final synthetic Le0/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le0/P0;->b:I

    iput-object p2, p0, Le0/P0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LMb/m;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Le0/P0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/P0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Le0/P0;->b:I

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Le0/P0;->c:Ljava/lang/Object;

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_0

    check-cast v7, LBm/p;

    move-object/from16 v2, p1

    check-cast v2, Lz0/o;

    invoke-interface {v7, v2, v1}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v2, v7}, Lz0/o;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "item at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " can\'t be saved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_3
    return-object v5

    :pswitch_0
    move-object v9, v7

    check-cast v9, Loh/d;

    move-object/from16 v2, p1

    check-cast v2, Ln0/i;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v7, v1, 0x3

    if-eq v7, v4, :cond_4

    move v4, v8

    goto :goto_2

    :cond_4
    move v4, v6

    :goto_2
    and-int/2addr v1, v8

    invoke-interface {v2, v1, v4}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2, v9}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v7, Lcom/memrise/android/settings/presentation/learning/b$a;

    const-string v12, "onBackPressed()V"

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-class v10, Loh/d;

    const-string v11, "onBackPressed"

    invoke-direct/range {v7 .. v13}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v7}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v4, v7

    :cond_6
    check-cast v4, LIm/c;

    check-cast v4, LBm/a;

    invoke-static {v6, v4, v5, v2}, Lcom/memrise/android/settings/presentation/learning/b;->c(ILBm/a;LC0/j;Ln0/i;)V

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Ln0/i;->w()V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    check-cast v7, Lcom/memrise/wordlists/presentation/completed/WordlistCompletedActivity;

    move-object/from16 v13, p1

    check-cast v13, Ln0/i;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lcom/memrise/wordlists/presentation/completed/WordlistCompletedActivity;->u:I

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_8

    move v2, v8

    goto :goto_4

    :cond_8
    move v2, v6

    :goto_4
    and-int/2addr v1, v8

    invoke-interface {v13, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v7, Lcom/memrise/wordlists/presentation/completed/WordlistCompletedActivity;->t:Lgk/c;

    const-string v2, "viewModel"

    if-eqz v1, :cond_c

    iget-object v1, v1, Lgk/c;->h:LQm/Y;

    invoke-static {v1, v13, v6}, LD8/L3;->h(LQm/k0;Ln0/i;I)Ln0/h0;

    move-result-object v1

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk/a;

    invoke-virtual {v7}, Lmd/m;->L()Lwh/b;

    move-result-object v4

    invoke-virtual {v4}, Lwh/b;->b()Z

    move-result v9

    sget-wide v10, LJ0/d0;->g:J

    new-instance v4, LJ0/d0;

    invoke-direct {v4, v10, v11}, LJ0/d0;-><init>(J)V

    new-instance v6, LJ0/d0;

    invoke-direct {v6, v10, v11}, LJ0/d0;-><init>(J)V

    new-instance v8, LVb/b;

    invoke-direct {v8, v1, v7}, LVb/b;-><init>(Lgk/a;Lcom/memrise/wordlists/presentation/completed/WordlistCompletedActivity;)V

    const v1, -0x1e94f4ee

    invoke-static {v1, v8, v13}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v12

    const/16 v14, 0xdb0

    const/4 v15, 0x0

    move-object v10, v4

    move-object v11, v6

    invoke-static/range {v9 .. v15}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    iget-object v1, v7, Lcom/memrise/wordlists/presentation/completed/WordlistCompletedActivity;->t:Lgk/c;

    if-eqz v1, :cond_b

    invoke-interface {v13, v7}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    if-ne v4, v3, :cond_a

    :cond_9
    new-instance v4, Lcom/memrise/wordlists/presentation/completed/WordlistCompletedActivity$a;

    invoke-direct {v4, v7, v5}, Lcom/memrise/wordlists/presentation/completed/WordlistCompletedActivity$a;-><init>(Lcom/memrise/wordlists/presentation/completed/WordlistCompletedActivity;Lqm/d;)V

    invoke-interface {v13, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, LBm/p;

    invoke-static {v4, v1, v13}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    goto :goto_5

    :cond_b
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v5

    :cond_c
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v5

    :cond_d
    invoke-interface {v13}, Ln0/i;->w()V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    check-cast v7, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;

    move-object/from16 v13, p1

    check-cast v13, Ln0/i;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->x:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$a;

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_e

    move v6, v8

    :cond_e
    and-int/2addr v1, v8

    invoke-interface {v13, v1, v6}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v7}, Lmd/m;->L()Lwh/b;

    move-result-object v1

    invoke-virtual {v1}, Lwh/b;->b()Z

    move-result v9

    invoke-interface {v13}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    invoke-static {v5}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v1

    invoke-interface {v13, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Ln0/h0;

    new-instance v2, Lig/h;

    invoke-direct {v2, v7, v9, v1}, Lig/h;-><init>(Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;ZLn0/h0;)V

    const v4, 0x6ceb54ef

    invoke-static {v4, v2, v13}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v12

    const/16 v14, 0xc00

    const/4 v15, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    invoke-interface {v13}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_10

    new-instance v2, LNb/j0;

    invoke-direct {v2, v1, v8}, LNb/j0;-><init>(Ln0/h0;I)V

    invoke-interface {v13, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, LBm/l;

    invoke-virtual {v7}, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->Y()Lig/C;

    move-result-object v1

    invoke-virtual {v1}, Lig/C;->g()LF2/A;

    move-result-object v1

    new-instance v3, Lec/w;

    invoke-direct {v3, v8, v7, v2}, Lec/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$c;

    invoke-direct {v2, v3}, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$c;-><init>(Lec/w;)V

    invoke-virtual {v1, v7, v2}, LF2/z;->e(LF2/t;LF2/C;)V

    goto :goto_6

    :cond_11
    invoke-interface {v13}, Ln0/i;->w()V

    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    check-cast v7, LMb/m;

    move-object/from16 v2, p1

    check-cast v2, Ln0/i;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LDb/b;->u(I)I

    move-result v1

    invoke-static {v7, v2, v1}, Lec/o0;->a(LMb/m;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_4
    check-cast v7, Lv0/h;

    move-object/from16 v2, p1

    check-cast v2, Ln0/i;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v4, :cond_12

    move v3, v8

    goto :goto_7

    :cond_12
    move v3, v6

    :goto_7
    and-int/2addr v1, v8

    invoke-interface {v2, v1, v3}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    sget v3, Le0/Q0;->a:F

    invoke-static {v1, v3, v3}, LJ/b1;->a(LC0/j;FF)LC0/j;

    move-result-object v1

    sget-object v3, LC0/d$a;->e:LC0/f;

    invoke-static {v3, v6}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v3

    invoke-interface {v2}, Ln0/i;->F()I

    move-result v4

    invoke-interface {v2}, Ln0/i;->z()Ln0/y0;

    move-result-object v8

    invoke-static {v1, v2}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v9, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v2}, Ln0/i;->v()Ln0/c;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-interface {v2}, Ln0/i;->s()V

    invoke-interface {v2}, Ln0/i;->n()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2, v9}, Ln0/i;->K(LBm/a;)V

    goto :goto_8

    :cond_13
    invoke-interface {v2}, Ln0/i;->A()V

    :goto_8
    sget-object v5, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v5, v3, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v8, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-interface {v2}, Ln0/i;->n()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-interface {v2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    :cond_14
    invoke-static {v4, v2, v4, v3}, Lc2/d;->e(ILn0/i;ILc1/g$a$b;)V

    :cond_15
    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v1, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ln0/i;->J()V

    goto :goto_9

    :cond_16
    invoke-static {}, Ln0/s1;->b()V

    throw v5

    :cond_17
    invoke-interface {v2}, Ln0/i;->w()V

    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
