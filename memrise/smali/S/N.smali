.class public final synthetic LS/N;
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

    iput p1, p0, LS/N;->b:I

    iput-object p2, p0, LS/N;->c:Ljava/lang/Object;

    iput-object p3, p0, LS/N;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LS/N;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "dispatch"

    iget-object v5, v0, LS/N;->d:Ljava/lang/Object;

    iget-object v6, v0, LS/N;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Lmd/o;

    check-cast v5, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;

    move-object/from16 v1, p1

    check-cast v1, Lcom/memrise/android/settings/presentation/streak/h;

    sget v2, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;->s:I

    const-string v2, "it"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/memrise/android/settings/presentation/streak/h$c;

    const-string v3, "getString(...)"

    if-eqz v2, :cond_0

    const v1, 0x7f131921

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0x1fd

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lmd/o;->e(Lmd/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcom/memrise/android/settings/presentation/streak/h$a;

    if-eqz v2, :cond_1

    const v1, 0x7f13191e

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v13, 0x3d

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lmd/o;->b(Lmd/o;Ljava/lang/String;Ljava/lang/String;Lv0/h;Le0/b2;LGc/g;I)V

    goto :goto_0

    :cond_1
    instance-of v1, v1, Lcom/memrise/android/settings/presentation/streak/h$b;

    if-eqz v1, :cond_2

    const v1, 0x7f1318ac

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v13, 0x3d

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lmd/o;->b(Lmd/o;Ljava/lang/String;Ljava/lang/String;Lv0/h;Le0/b2;LGc/g;I)V

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    check-cast v6, Lcom/memrise/android/scenario/presentation/d;

    check-cast v5, Lcom/memrise/android/scenario/presentation/f;

    move-object/from16 v1, p1

    check-cast v1, LBm/l;

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/memrise/android/scenario/presentation/f$c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/memrise/android/scenario/presentation/a$i;->a:Lcom/memrise/android/scenario/presentation/a$i;

    invoke-interface {v1, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    :pswitch_1
    check-cast v6, Lcom/memrise/android/alexlanding/f;

    check-cast v5, Lcom/memrise/android/alexlanding/c;

    move-object/from16 v1, p1

    check-cast v1, LBm/l;

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/memrise/android/alexlanding/a$k;

    check-cast v6, Lcom/memrise/android/alexlanding/f$m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v2}, Lcom/memrise/android/alexlanding/a$k;-><init>(Z)V

    invoke-interface {v1, v4}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, Lcom/memrise/android/alexlanding/c;->c:Ljc/g;

    iget-object v4, v4, Ljc/g;->i:Lei/b;

    new-instance v6, Lei/a;

    invoke-direct {v6, v2, v2}, Lei/a;-><init>(ZZ)V

    invoke-interface {v4, v6}, Lei/b;->g(Lei/a;)Lei/a;

    invoke-interface {v4}, Lei/b;->c()V

    const/4 v2, 0x4

    invoke-static {v5, v1, v3, v2}, Lcom/memrise/android/alexlanding/c;->e(Lcom/memrise/android/alexlanding/c;LBm/l;Lhc/o;I)LUl/i;

    move-result-object v1

    return-object v1

    :pswitch_2
    check-cast v6, Ljava/lang/String;

    check-cast v5, LBm/a;

    move-object/from16 v1, p1

    check-cast v1, Lk1/J;

    invoke-static {v1, v6}, Lk1/F;->c(Lk1/J;Ljava/lang/String;)V

    new-instance v3, Le0/l1;

    invoke-direct {v3, v2, v5}, Le0/l1;-><init>(ILBm/a;)V

    invoke-static {v1, v3}, Lk1/F;->b(Lk1/J;LBm/a;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    check-cast v6, LUf/v;

    check-cast v5, LUf/F;

    move-object/from16 v1, p1

    check-cast v1, LBm/l;

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LUf/F$a;

    iget-boolean v2, v5, LUf/F$a;->a:Z

    invoke-virtual {v6, v1, v2}, LUf/v;->f(LBm/l;Z)LUl/e;

    move-result-object v1

    return-object v1

    :pswitch_4
    check-cast v6, LS/q0;

    move-object v8, v5

    check-cast v8, LJ0/X;

    move-object/from16 v7, p1

    check-cast v7, LL0/b;

    invoke-interface {v7}, LL0/b;->G1()V

    iget-object v1, v6, LS/q0;->s:Ln0/r0;

    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v6, LS/q0;->t:Ln0/r0;

    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v14, 0x0

    const/16 v15, 0x7e

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, LL0/d;->I1(LL0/d;LJ0/X;JJFLL0/e;I)V

    :cond_4
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
