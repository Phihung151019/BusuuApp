.class public final synthetic LDf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LDf/a;->b:I

    iput-object p2, p0, LDf/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LDf/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LDf/a;->b:I

    iget-object v2, v0, LDf/a;->d:Ljava/lang/Object;

    iget-object v3, v0, LDf/a;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v3, Ljava/lang/String;

    check-cast v2, LBm/a;

    move-object/from16 v1, p1

    check-cast v1, Lk1/J;

    sget-object v4, Lk1/F;->a:[LIm/h;

    sget-object v4, Lk1/C;->t:Lk1/I;

    sget-object v5, Lk1/F;->a:[LIm/h;

    const/16 v6, 0xb

    aget-object v5, v5, v6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lk1/F;->c(Lk1/J;Ljava/lang/String;)V

    new-instance v3, LUb/j;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, LUb/j;-><init>(ILBm/a;)V

    invoke-static {v1, v3}, Lk1/F;->b(Lk1/J;LBm/a;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v3, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;

    check-cast v2, LBm/l;

    move-object/from16 v1, p1

    check-cast v1, Lcom/memrise/android/scenario/presentation/g;

    sget-object v4, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->x:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$a;

    const-string v4, "it"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v1, Lcom/memrise/android/scenario/presentation/g$d;

    const/4 v5, 0x0

    const-string v6, "appNavigator"

    if-eqz v4, :cond_1

    check-cast v1, Lcom/memrise/android/scenario/presentation/g$d;

    iget-object v4, v1, Lcom/memrise/android/scenario/presentation/g$d;->b:Lvf/a$d$a$b;

    iget-object v1, v3, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->u:Lvf/a;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lvf/a;->k:Lvf/a$t;

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lvf/a$t;->b(Lvf/a$t;Landroid/content/Context;Lvf/a$d$a$b;ZLjava/lang/Boolean;Landroid/content/Intent;Li/c;I)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, LCm/m;->j(Ljava/lang/String;)V

    throw v5

    :cond_1
    instance-of v4, v1, Lcom/memrise/android/scenario/presentation/g$e;

    if-eqz v4, :cond_3

    check-cast v1, Lcom/memrise/android/scenario/presentation/g$e;

    iget-object v1, v1, Lcom/memrise/android/scenario/presentation/g$e;->b:Lvf/a$d$a$b;

    iget-object v2, v3, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->u:Lvf/a;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lvf/a;->m:Lvf/a$d;

    invoke-interface {v2, v3, v1}, Lvf/a$d;->a(Landroid/content/Context;Lvf/a$d$a;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    invoke-static {v6}, LCm/m;->j(Ljava/lang/String;)V

    throw v5

    :cond_3
    instance-of v4, v1, Lcom/memrise/android/scenario/presentation/g$a;

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/app/Activity;->onNavigateUp()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_4
    instance-of v4, v1, Lcom/memrise/android/scenario/presentation/g$c;

    if-eqz v4, :cond_6

    check-cast v1, Lcom/memrise/android/scenario/presentation/g$c;

    iget-object v1, v1, Lcom/memrise/android/scenario/presentation/g$c;->b:Lvf/a$p$a;

    iget-object v2, v3, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->u:Lvf/a;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lvf/a;->i:Lvf/a$p;

    invoke-virtual {v2, v3, v1}, Lvf/a$p;->b(Landroid/content/Context;Lvf/a$p$a;)V

    goto :goto_0

    :cond_5
    invoke-static {v6}, LCm/m;->j(Ljava/lang/String;)V

    throw v5

    :cond_6
    instance-of v3, v1, Lcom/memrise/android/scenario/presentation/g$b;

    if-eqz v3, :cond_8

    check-cast v1, Lcom/memrise/android/scenario/presentation/g$b;

    iget-object v1, v1, Lcom/memrise/android/scenario/presentation/g$b;->b:Leg/n;

    invoke-interface {v2, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    check-cast v3, LJ/D0;

    check-cast v2, La1/u0;

    move-object/from16 v1, p1

    check-cast v1, La1/u0$a;

    iget-boolean v4, v3, LJ/D0;->r:Z

    if-eqz v4, :cond_9

    iget v4, v3, LJ/D0;->p:F

    invoke-interface {v1, v4}, LB1/d;->i1(F)I

    move-result v4

    iget v3, v3, LJ/D0;->q:F

    invoke-interface {v1, v3}, LB1/d;->i1(F)I

    move-result v3

    invoke-static {v1, v2, v4, v3}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    goto :goto_1

    :cond_9
    iget v4, v3, LJ/D0;->p:F

    invoke-interface {v1, v4}, LB1/d;->i1(F)I

    move-result v4

    iget v3, v3, LJ/D0;->q:F

    invoke-interface {v1, v3}, LB1/d;->i1(F)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v3, v5}, La1/u0$a;->m(La1/u0;IIF)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    check-cast v3, Ljava/util/ArrayList;

    check-cast v2, LDf/b;

    move-object/from16 v1, p1

    check-cast v1, LQk/d;

    const-string v4, "$this$transaction"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_a

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, LWh/d;

    iget-object v6, v2, LDf/b;->a:Ljava/lang/Object;

    check-cast v6, LZa/d;

    invoke-interface {v6}, LZa/d;->a()Lab/e;

    move-result-object v6

    iget-object v8, v5, LWh/d;->a:Ljava/lang/String;

    iget-object v9, v5, LWh/d;->b:Ljava/lang/String;

    iget-object v10, v5, LWh/d;->c:Ljava/lang/String;

    iget-object v11, v5, LWh/d;->d:Ljava/lang/String;

    iget-object v12, v5, LWh/d;->e:Ljava/lang/String;

    iget-object v14, v5, LWh/d;->f:Ljava/lang/String;

    iget-object v13, v5, LWh/d;->g:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "id"

    invoke-static {v8, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sourceLocale"

    invoke-static {v9, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sourceName"

    invoke-static {v10, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "targetLocale"

    invoke-static {v11, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "targetName"

    invoke-static {v12, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "targetFlagImage"

    invoke-static {v13, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "targetLandscapeImage"

    invoke-static {v14, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v6, Lab/e;->c:LRk/d;

    const v15, 0x4211b6ba

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v16, v7

    new-instance v7, Lab/d;

    move-object/from16 v15, v16

    invoke-direct/range {v7 .. v14}, Lab/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "INSERT OR REPLACE INTO dbLanguagePair\nVALUES (?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v5, v15, v8, v7}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    new-instance v5, LLg/a;

    const/4 v7, 0x3

    invoke-direct {v5, v7, v6}, LLg/a;-><init>(ILjava/lang/Object;)V

    const v7, 0x4211b6ba

    invoke-virtual {v6, v7, v5}, Lcom/squareup/sqldelight/a;->f(ILBm/a;)V

    goto :goto_2

    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
