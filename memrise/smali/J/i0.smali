.class public final synthetic LJ/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ/i0;->b:I

    iput-object p2, p0, LJ/i0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LJ/i0;->b:I

    const-string v3, "dispatch"

    const/4 v5, 0x0

    iget-object v6, v0, LJ/i0;->c:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v6, Lcom/memrise/android/settings/presentation/b;

    check-cast v1, LBm/l;

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/memrise/android/settings/presentation/b;->a:Lmh/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmh/j;

    invoke-direct {v3, v2}, Lmh/j;-><init>(Lmh/k;)V

    new-instance v2, LVl/f;

    invoke-direct {v2, v3}, LVl/f;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v3, LB/B1;

    invoke-direct {v3, v6}, LB/B1;-><init>(Ljava/lang/Object;)V

    new-instance v4, LVl/j;

    invoke-direct {v4, v2, v3}, LVl/j;-><init>(LNl/a;LQl/c;)V

    iget-object v2, v6, Lcom/memrise/android/settings/presentation/b;->c:Ljd/m;

    new-instance v3, Lnh/v;

    invoke-direct {v3, v5, v1}, Lnh/v;-><init>(ILBm/l;)V

    invoke-static {v4, v2, v3}, Ljd/j;->h(LVl/j;Ljd/m;LBm/a;)LUl/d;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v6, Lc0/p;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6}, Lc0/p;->Z1()Lc0/e;

    move-result-object v2

    iget-object v2, v2, Lc0/e;->n:Ln1/I;

    if-eqz v2, :cond_1

    iget-object v3, v2, Ln1/I;->a:Ln1/H;

    new-instance v7, Ln1/H;

    iget-object v8, v3, Ln1/H;->a:Ln1/b;

    iget-object v9, v6, Lc0/p;->q:Ln1/M;

    iget-object v6, v6, Lc0/p;->A:LJ0/f0;

    if-eqz v6, :cond_0

    invoke-interface {v6}, LJ0/f0;->a()J

    move-result-wide v10

    goto :goto_0

    :cond_0
    sget-wide v10, LJ0/d0;->h:J

    :goto_0
    const-wide/16 v19, 0x0

    const v21, 0xfffffe

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v9 .. v21}, Ln1/M;->e(Ln1/M;JJLr1/A;JLy1/i;IJI)Ln1/M;

    move-result-object v9

    iget-object v10, v3, Ln1/H;->c:Ljava/util/List;

    iget v11, v3, Ln1/H;->d:I

    iget-boolean v12, v3, Ln1/H;->e:Z

    iget v13, v3, Ln1/H;->f:I

    iget-object v14, v3, Ln1/H;->g:LB1/d;

    iget-object v15, v3, Ln1/H;->h:LB1/s;

    iget-object v6, v3, Ln1/H;->i:Lr1/o$a;

    iget-wide v4, v3, Ln1/H;->j:J

    move-wide/from16 v17, v4

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v18}, Ln1/H;-><init>(Ln1/b;Ln1/M;Ljava/util/List;IZILB1/d;LB1/s;Lr1/o$a;J)V

    iget-wide v3, v2, Ln1/I;->c:J

    new-instance v5, Ln1/I;

    iget-object v2, v2, Ln1/I;->b:Ln1/l;

    invoke-direct {v5, v7, v2, v3, v4}, Ln1/I;-><init>(Ln1/H;Ln1/l;J)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v6, LN/n0;

    iget-object v2, v6, LN/n0;->p:LBm/a;

    invoke-interface {v2}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN/H;

    invoke-interface {v2}, LN/H;->getItemCount()I

    move-result v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_4

    invoke-interface {v2, v5}, LN/H;->d(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, -0x1

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_2
    check-cast v6, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;

    check-cast v1, Landroid/content/DialogInterface;

    sget v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->F:I

    const-string v2, "it"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    check-cast v6, Lcom/memrise/android/onboarding/presentation/k;

    check-cast v1, LBm/l;

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/memrise/android/onboarding/presentation/k;->d:LNf/i;

    iget-object v3, v2, LNf/i;->a:Lte/e;

    iget-object v4, v2, LNf/i;->c:Lbd/a;

    iget-object v5, v2, LNf/i;->d:LMh/c;

    invoke-interface {v5}, LMh/c;->w()Z

    move-result v6

    const-string v7, "toLocalTime(...)"

    const v8, 0x7f131403

    if-eqz v6, :cond_7

    const v6, 0x7f130e86

    invoke-interface {v3, v6}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v6, 0x7f130e84

    invoke-interface {v3, v6}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v6, 0x7f130e85

    invoke-interface {v3, v6}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v6, 0x7f130e82

    invoke-interface {v3, v6}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v8}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5}, LMh/c;->r()Z

    move-result v3

    const-string v6, "of(...)"

    if-eqz v3, :cond_5

    const/16 v3, 0x8

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object v3

    invoke-static {v3, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    invoke-interface {v5}, LMh/c;->A()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x14

    invoke-static {v3, v8}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object v3

    invoke-static {v3, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-interface {v4}, Lbd/a;->a()Ljava/time/ZonedDateTime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object v3

    invoke-static {v3, v7}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LWe/a;->b(Ljava/time/LocalTime;)Ljava/time/LocalTime;

    move-result-object v3

    :goto_5
    invoke-virtual {v2, v3}, LNf/i;->b(Ljava/time/LocalTime;)LHf/B;

    move-result-object v16

    invoke-virtual {v2}, LNf/i;->a()Ljava/util/ArrayList;

    move-result-object v15

    new-instance v9, LHf/y$b;

    invoke-direct/range {v9 .. v16}, LHf/y$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LHf/B;)V

    goto :goto_6

    :cond_7
    new-instance v10, LHf/y$a;

    const v5, 0x7f13140e

    invoke-interface {v3, v5}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v5, 0x7f1313cd

    invoke-interface {v3, v5}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v5, 0x7f1313d0

    invoke-interface {v3, v5}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v5, 0x7f1313cf

    invoke-interface {v3, v5}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v5, 0x7f1313ce

    invoke-interface {v3, v5}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3, v8}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v4}, Lbd/a;->a()Ljava/time/ZonedDateTime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object v3

    invoke-static {v3, v7}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LWe/a;->b(Ljava/time/LocalTime;)Ljava/time/LocalTime;

    move-result-object v3

    invoke-virtual {v2, v3}, LNf/i;->b(Ljava/time/LocalTime;)LHf/B;

    move-result-object v17

    invoke-virtual {v2}, LNf/i;->a()Ljava/util/ArrayList;

    move-result-object v18

    invoke-direct/range {v10 .. v18}, LHf/y$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LHf/B;Ljava/util/List;)V

    move-object v9, v10

    :goto_6
    new-instance v2, Lcom/memrise/android/onboarding/presentation/a$i;

    new-instance v3, LMb/h;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v9}, LMb/h;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/memrise/android/onboarding/presentation/a$i;-><init>(LBm/l;)V

    invoke-interface {v1, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LRl/c;->b:LRl/c;

    return-object v1

    :pswitch_4
    check-cast v6, LJ/j0;

    check-cast v1, Lc1/N0;

    const-string v2, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode"

    invoke-static {v1, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LJ/j0;

    iget-object v1, v1, LJ/j0;->q:LJ/q1;

    iput-object v1, v6, LJ/j0;->p:LJ/q1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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
