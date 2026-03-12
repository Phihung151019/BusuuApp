.class public final synthetic LJ/Y;
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

    iput p1, p0, LJ/Y;->b:I

    iput-object p2, p0, LJ/Y;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ/Y;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LJ/Y;->b:I

    const/4 v2, 0x0

    const-string v3, "dispatch"

    const/4 v4, 0x0

    iget-object v6, v0, LJ/Y;->d:Ljava/lang/Object;

    iget-object v7, v0, LJ/Y;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lcom/memrise/android/session/summaryscreen/screen/g;

    check-cast v6, Lcom/memrise/android/session/summaryscreen/screen/m;

    move-object/from16 v1, p1

    check-cast v1, LBm/l;

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/memrise/android/session/summaryscreen/screen/m$b;

    iget-object v2, v6, Lcom/memrise/android/session/summaryscreen/screen/m$b;->a:Lvf/a$h$a;

    iget-object v10, v6, Lcom/memrise/android/session/summaryscreen/screen/m$b;->b:Ljava/lang/Integer;

    iget-object v12, v6, Lcom/memrise/android/session/summaryscreen/screen/m$b;->c:Ljava/lang/Integer;

    iget-object v14, v6, Lcom/memrise/android/session/summaryscreen/screen/m$b;->d:Ljava/lang/String;

    iget-object v3, v2, Lvf/a$h$a;->g:LJi/P;

    sget-object v6, LJi/P;->d:LJi/P;

    if-ne v3, v6, :cond_0

    iget-object v3, v7, Lcom/memrise/android/session/summaryscreen/screen/g;->a:LQg/l;

    iget-object v6, v2, Lvf/a$h$a;->e:Ljava/lang/String;

    invoke-static {v6}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v8, v2, Lvf/a$h$a;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "languagePairId"

    invoke-static {v8, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v3, LQg/l;->a:LDd/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v9, LDd/i;->b:LV9/M;

    new-instance v13, LDd/h;

    invoke-direct {v13, v9, v6, v4}, LDd/h;-><init>(LDd/i;Ljava/lang/String;Lqm/d;)V

    invoke-virtual {v11, v13}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object v9

    new-instance v11, LYl/l;

    sget-object v13, LQg/k;->b:LQg/k;

    invoke-direct {v11, v9, v13}, LYl/l;-><init>(LNl/j;LQl/e;)V

    new-instance v9, LQg/i;

    invoke-direct {v9, v3, v8, v6}, LQg/i;-><init>(LQg/l;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LYl/l;

    invoke-direct {v3, v11, v9}, LYl/l;-><init>(LNl/j;LQl/e;)V

    iget-object v6, v7, Lcom/memrise/android/session/summaryscreen/screen/g;->e:LV9/M;

    new-instance v8, LSg/w0;

    invoke-direct {v8, v7, v4}, LSg/w0;-><init>(Lcom/memrise/android/session/summaryscreen/screen/g;Lqm/d;)V

    invoke-virtual {v6, v8}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object v8

    iget-object v9, v7, Lcom/memrise/android/session/summaryscreen/screen/g;->g:Lgh/h;

    iget-object v11, v2, Lvf/a$h$a;->m:Ljava/lang/Integer;

    iget-object v13, v2, Lvf/a$h$a;->n:Ljava/lang/String;

    iget-object v15, v9, Lgh/h;->e:LV9/M;

    move-object/from16 v16, v8

    new-instance v8, Lgh/f;

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    invoke-direct/range {v8 .. v15}, Lgh/f;-><init>(Lgh/h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lqm/d;)V

    invoke-virtual {v4, v8}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object v4

    new-instance v8, LSg/x0;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, LSg/x0;-><init>(Lcom/memrise/android/session/summaryscreen/screen/g;Lqm/d;)V

    invoke-virtual {v6, v8}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object v6

    new-instance v8, Lcom/memrise/android/session/summaryscreen/screen/e;

    invoke-direct {v8, v7, v2}, Lcom/memrise/android/session/summaryscreen/screen/e;-><init>(Lcom/memrise/android/session/summaryscreen/screen/g;Lvf/a$h$a;)V

    invoke-static {v3, v5, v4, v6, v8}, LNl/j;->h(LNl/j;LNl/j;LNl/j;LNl/j;LQl/d;)LYl/s;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v2}, Lcom/memrise/android/session/summaryscreen/screen/g;->d(Lvf/a$h$a;)LYl/l;

    move-result-object v2

    :goto_0
    iget-object v3, v7, Lcom/memrise/android/session/summaryscreen/screen/g;->d:Ljd/m;

    new-instance v4, LL/z;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1}, LL/z;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3, v4}, Ljd/j;->i(LNl/j;Ljd/m;LBm/l;)LUl/i;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object v9, v4

    check-cast v7, Lcom/memrise/android/onboarding/presentation/k;

    check-cast v6, Lcom/memrise/android/onboarding/presentation/n;

    move-object/from16 v1, p1

    check-cast v1, LBm/l;

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/memrise/android/onboarding/presentation/n$d;

    iget-object v3, v6, Lcom/memrise/android/onboarding/presentation/n$d;->a:LHf/b;

    iget-boolean v4, v6, Lcom/memrise/android/onboarding/presentation/n$d;->b:Z

    instance-of v5, v3, LHf/b$a;

    if-eqz v5, :cond_1

    move-object v5, v3

    check-cast v5, LHf/b$a;

    goto :goto_1

    :cond_1
    move-object v5, v9

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, LHf/b$a;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v9

    :goto_2
    iget-object v6, v7, Lcom/memrise/android/onboarding/presentation/k;->f:LKf/D;

    iget-object v8, v6, LKf/D;->a:LHf/u;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LHf/q;

    invoke-direct {v9, v8}, LHf/q;-><init>(LHf/u;)V

    new-instance v8, LYl/b;

    invoke-direct {v8, v9}, LYl/b;-><init>(LQl/g;)V

    new-instance v9, LK8/f4;

    const/4 v10, 0x1

    invoke-direct {v9, v10, v6}, LK8/f4;-><init>(ILjava/lang/Object;)V

    new-instance v11, LYl/i;

    invoke-direct {v11, v8, v9}, LYl/i;-><init>(LNl/j;LQl/e;)V

    new-instance v8, LA0/k;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v6}, LA0/k;-><init>(ILjava/lang/Object;)V

    new-instance v12, LYl/d;

    invoke-direct {v12, v11, v8}, LYl/d;-><init>(LNl/j;LQl/c;)V

    new-instance v8, LKf/C;

    invoke-direct {v8, v5, v6}, LKf/C;-><init>(Ljava/lang/String;LKf/D;)V

    new-instance v5, LYl/i;

    invoke-direct {v5, v12, v8}, LYl/i;-><init>(LNl/j;LQl/e;)V

    invoke-virtual {v5}, LNl/j;->g()LNl/f;

    move-result-object v5

    sget-object v8, LHf/a$c;->a:LHf/a$c;

    invoke-static {v8}, LNl/f;->g(Ljava/lang/Object;)LXl/m;

    move-result-object v8

    new-array v9, v9, [LNl/g;

    aput-object v8, v9, v2

    aput-object v5, v9, v10

    invoke-static {v9}, LNl/f;->d([LNl/g;)LNl/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LXl/q;

    sget-object v8, LKf/A;->b:LKf/A;

    invoke-direct {v5, v2, v8}, LXl/q;-><init>(LNl/f;LQl/e;)V

    new-instance v2, LA0/g;

    invoke-direct {v2, v6}, LA0/g;-><init>(Ljava/lang/Object;)V

    new-instance v6, LXl/d;

    invoke-direct {v6, v5, v2}, LXl/d;-><init>(LNl/f;LQl/a;)V

    new-instance v2, LMf/S;

    invoke-direct {v2, v7, v3}, LMf/S;-><init>(Lcom/memrise/android/onboarding/presentation/k;LHf/b;)V

    new-instance v5, LXl/f;

    invoke-direct {v5, v6, v2}, LXl/f;-><init>(LNl/f;LQl/c;)V

    new-instance v2, LMf/T;

    invoke-direct {v2, v7, v3, v4}, LMf/T;-><init>(Lcom/memrise/android/onboarding/presentation/k;LHf/b;Z)V

    new-instance v3, LXl/e;

    invoke-direct {v3, v5, v2}, LXl/e;-><init>(LNl/f;LQl/c;)V

    new-instance v2, Lcom/memrise/android/onboarding/presentation/h;

    invoke-direct {v2, v7}, Lcom/memrise/android/onboarding/presentation/h;-><init>(Lcom/memrise/android/onboarding/presentation/k;)V

    const v4, 0x7fffffff

    invoke-virtual {v3, v2, v4}, LNl/f;->f(LQl/e;I)LNl/f;

    move-result-object v2

    const-string v3, "flatMap(...)"

    invoke-static {v2, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v7, Lcom/memrise/android/onboarding/presentation/k;->m:Ljd/m;

    new-instance v4, LA0/q;

    invoke-direct {v4, v10, v1}, LA0/q;-><init>(ILBm/l;)V

    new-instance v1, LA0/x;

    const/4 v5, 0x4

    invoke-direct {v1, v5, v7}, LA0/x;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3, v4, v1}, Ljd/j;->g(LNl/f;Ljd/m;LBm/l;LBm/l;)LUl/i;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v7, LJ/Z;

    check-cast v6, LJ/c0;

    move-object/from16 v1, p1

    check-cast v1, La1/u0;

    if-eqz v1, :cond_3

    invoke-interface {v6, v1}, LJ/b0;->h(La1/u0;)I

    move-result v2

    invoke-interface {v6, v1}, LJ/b0;->j(La1/u0;)I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    invoke-static {v2, v3}, Ly/g;->a(II)J

    move-result-wide v2

    new-instance v4, Ly/g;

    invoke-direct {v4, v2, v3}, Ly/g;-><init>(J)V

    iput-object v4, v7, LJ/Z;->f:Ly/g;

    iput-object v1, v7, LJ/Z;->c:La1/u0;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
