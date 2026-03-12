.class public final synthetic LSg/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lmd/m;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmd/m;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LSg/x;->b:I

    iput-object p1, p0, LSg/x;->c:Lmd/m;

    iput-object p2, p0, LSg/x;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LSg/x;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, LSg/x;->d:Ljava/lang/Object;

    iget-object v7, v0, LSg/x;->c:Lmd/m;

    packed-switch v1, :pswitch_data_0

    move-object v9, v7

    check-cast v9, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;

    move-object v10, v6

    check-cast v10, Lmd/o;

    move-object/from16 v15, p1

    check-cast v15, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v6, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;->v:I

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v2, :cond_0

    move v5, v4

    :cond_0
    and-int/2addr v1, v4

    invoke-interface {v15, v1, v5}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v9}, Lmd/m;->L()Lwh/b;

    move-result-object v1

    invoke-virtual {v1}, Lwh/b;->b()Z

    move-result v12

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-interface {v15, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    invoke-static {v15}, Le0/V1;->d(Ln0/i;)Le0/X1;

    move-result-object v11

    invoke-interface {v15}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v2, :cond_1

    sget-object v1, Ln0/N;->a:Ln0/K;

    invoke-interface {v15}, Ln0/i;->y()Lqm/f;

    move-result-object v1

    new-instance v4, Landroidx/compose/runtime/d;

    invoke-direct {v4, v1}, Landroidx/compose/runtime/d;-><init>(Lqm/f;)V

    invoke-interface {v15, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v1, v4

    :cond_1
    check-cast v1, LNm/C;

    iget-object v4, v11, Le0/X1;->a:Le0/i2;

    iput-object v4, v10, Lmd/o;->a:Le0/i2;

    iput-object v1, v10, Lmd/o;->b:LNm/C;

    invoke-virtual {v9}, Lmd/m;->L()Lwh/b;

    move-result-object v1

    invoke-virtual {v1}, Lwh/b;->b()Z

    move-result v1

    sget-wide v4, LJ0/d0;->g:J

    new-instance v6, LJ0/d0;

    invoke-direct {v6, v4, v5}, LJ0/d0;-><init>(J)V

    new-instance v7, LJ0/d0;

    invoke-direct {v7, v4, v5}, LJ0/d0;-><init>(J)V

    new-instance v8, Lig/b;

    invoke-direct/range {v8 .. v13}, Lig/b;-><init>(Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;Lmd/o;Le0/X1;ZLandroid/content/Context;)V

    const v4, 0x2af99d01

    invoke-static {v4, v8, v15}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v14

    const/16 v16, 0xdb0

    const/16 v17, 0x0

    move v11, v1

    move-object v12, v6

    move-object v13, v7

    invoke-static/range {v11 .. v17}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    iget-object v1, v9, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;->s:Ltc/N;

    if-eqz v1, :cond_4

    invoke-interface {v15, v9}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15, v10}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v15}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    if-ne v5, v2, :cond_3

    :cond_2
    new-instance v5, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$c;

    invoke-direct {v5, v9, v10, v3}, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$c;-><init>(Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;Lmd/o;Lqm/d;)V

    invoke-interface {v15, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LBm/p;

    invoke-static {v5, v1, v15}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    goto :goto_0

    :cond_4
    const-string v1, "viewModel"

    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-interface {v15}, Ln0/i;->w()V

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v7, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    check-cast v6, Lvf/a$h$a;

    move-object/from16 v14, p1

    check-cast v14, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v8, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->w:I

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v2, :cond_6

    move v5, v4

    :cond_6
    and-int/2addr v1, v4

    invoke-interface {v14, v1, v5}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v9, v7, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->u:Ldg/z;

    if-eqz v9, :cond_8

    iget-object v10, v7, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->m:Lag/a;

    if-eqz v10, :cond_7

    invoke-virtual {v7}, Lmd/m;->L()Lwh/b;

    move-result-object v1

    invoke-virtual {v1}, Lwh/b;->b()Z

    move-result v12

    iget-object v11, v6, Lvf/a$h$a;->h:Lvf/a$x;

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    const/4 v2, 0x6

    invoke-static {v1, v14, v2}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v8

    const/16 v15, 0x240

    const/16 v16, 0x20

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Ldg/u;->f(LC0/j;Ldg/z;LFb/a;Lvf/a$x;ZZLn0/i;II)V

    goto :goto_1

    :cond_7
    const-string v1, "recommendationsLandingController"

    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string v1, "myLessonsOverlayViewModel"

    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-interface {v14}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
