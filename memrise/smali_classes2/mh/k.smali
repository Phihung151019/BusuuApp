.class public final Lmh/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh/k$a;
    }
.end annotation


# instance fields
.field public final a:Lmh/a;

.field public final b:Lwd/n;

.field public final c:Ljh/e;

.field public final d:Llf/h;

.field public final e:Lwd/i;

.field public final f:LMh/c;

.field public final g:Ljd/m;

.field public final h:LV9/M;

.field public final i:LBd/g;


# direct methods
.method public constructor <init>(Lmh/a;Lwd/n;Ljh/e;Llf/h;Lwd/i;LMh/c;Ljd/m;LV9/M;LBd/g;)V
    .locals 1

    const-string v0, "getSettingsUseCase"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facebookUtils"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "officialLearningSettingsRepository"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxCoroutine"

    invoke-static {p8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentLanguagePairUseCase"

    invoke-static {p9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/k;->a:Lmh/a;

    iput-object p2, p0, Lmh/k;->b:Lwd/n;

    iput-object p3, p0, Lmh/k;->c:Ljh/e;

    iput-object p4, p0, Lmh/k;->d:Llf/h;

    iput-object p5, p0, Lmh/k;->e:Lwd/i;

    iput-object p6, p0, Lmh/k;->f:LMh/c;

    iput-object p7, p0, Lmh/k;->g:Ljd/m;

    iput-object p8, p0, Lmh/k;->h:LV9/M;

    iput-object p9, p0, Lmh/k;->i:LBd/g;

    return-void
.end method

.method public static final a(Lmh/k;Lsm/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lmh/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmh/p;

    iget v1, v0, Lmh/p;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmh/p;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmh/p;

    invoke-direct {v0, p0, p1}, Lmh/p;-><init>(Lmh/k;Lsm/c;)V

    :goto_0
    iget-object p1, v0, Lmh/p;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lmh/p;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lmh/k;->i:LBd/g;

    iput v3, v0, Lmh/p;->j:I

    invoke-virtual {p0, v0}, LBd/g;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LWh/d;

    iget-object p0, p1, LWh/d;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Lmh/e$j;ZLsm/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lmh/q;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lmh/q;

    iget v3, v2, Lmh/q;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmh/q;->j:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lmh/q;

    invoke-direct {v2, v0, v1}, Lmh/q;-><init>(Lmh/k;Lsm/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, Lmh/q;->h:Ljava/lang/Object;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, v13, Lmh/q;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lmh/e$j;->b()Lmh/s;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v3, v0, Lmh/k;->c:Ljh/e;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    iget-object v1, v3, Ljh/e;->b:Lvd/c;

    invoke-virtual {v1}, Lvd/c;->a()LYe/c;

    move-result-object v2

    const/16 v16, 0xfff

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v15, p2

    invoke-static/range {v2 .. v17}, LYe/c;->copy$default(LYe/c;ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZILjava/lang/Object;)LYe/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvd/c;->b(LYe/c;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, v3, Ljh/e;->b:Lvd/c;

    iget-object v2, v3, Ljh/e;->h:LPe/b;

    invoke-virtual {v1}, Lvd/c;->a()LYe/c;

    move-result-object v4

    const/16 v18, 0x17ff

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v16, p2

    invoke-static/range {v4 .. v19}, LYe/c;->copy$default(LYe/c;ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZILjava/lang/Object;)LYe/c;

    move-result-object v4

    invoke-virtual {v1, v4}, Lvd/c;->b(LYe/c;)V

    if-eqz p2, :cond_5

    iget-object v1, v3, Ljh/e;->c:Lci/c;

    invoke-interface {v1}, Lci/c;->a()Ljava/time/LocalTime;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v3, Ljh/e;->e:Lbd/a;

    invoke-interface {v1}, Lbd/a;->a()Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object v1

    const-string v4, "toLocalTime(...)"

    invoke-static {v1, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LWe/a;->b(Ljava/time/LocalTime;)Ljava/time/LocalTime;

    move-result-object v1

    :cond_4
    invoke-virtual {v3}, Ljh/e;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Ljh/e;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v3, Ljh/e;->g:LPe/h;

    sget-object v6, Lwb/a;->c:Lwb/a;

    invoke-virtual {v5, v6, v4, v1}, LPe/h;->a(Lwb/a;Ljava/util/ArrayList;Ljava/time/LocalTime;)V

    invoke-virtual {v2, v1, v4}, LPe/b;->c(Ljava/time/LocalTime;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, LPe/b;->b()V

    :goto_2
    iget-object v1, v3, Ljh/e;->m:Lhm/a;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhm/a;->e(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, v3, Ljh/e;->b:Lvd/c;

    invoke-virtual {v1}, Lvd/c;->a()LYe/c;

    move-result-object v2

    const/16 v16, 0x1ffb

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v5, p2

    invoke-static/range {v2 .. v17}, LYe/c;->copy$default(LYe/c;ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZILjava/lang/Object;)LYe/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvd/c;->b(LYe/c;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, v3, Ljh/e;->b:Lvd/c;

    invoke-virtual {v1}, Lvd/c;->a()LYe/c;

    move-result-object v2

    const/16 v16, 0x1ffd

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v4, p2

    invoke-static/range {v2 .. v17}, LYe/c;->copy$default(LYe/c;ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZILjava/lang/Object;)LYe/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvd/c;->b(LYe/c;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, v3, Ljh/e;->b:Lvd/c;

    invoke-virtual {v1}, Lvd/c;->a()LYe/c;

    move-result-object v2

    const/16 v16, 0x1ffe

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v3, p2

    invoke-static/range {v2 .. v17}, LYe/c;->copy$default(LYe/c;ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZILjava/lang/Object;)LYe/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvd/c;->b(LYe/c;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_5
    iget-object v1, v3, Ljh/e;->b:Lvd/c;

    invoke-virtual {v1}, Lvd/c;->a()LYe/c;

    move-result-object v2

    const/16 v16, 0x1f7f

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v10, p2

    invoke-static/range {v2 .. v17}, LYe/c;->copy$default(LYe/c;ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZILjava/lang/Object;)LYe/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvd/c;->b(LYe/c;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_6

    :pswitch_6
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput v4, v13, Lmh/q;->j:I

    iget-object v3, v0, Lmh/k;->e:Lwd/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xff

    invoke-static/range {v3 .. v14}, Lwd/i;->c(Lwd/i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsm/c;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_6

    :pswitch_7
    xor-int/lit8 v1, p2, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput v5, v13, Lmh/q;->j:I

    iget-object v3, v0, Lmh/k;->e:Lwd/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1ef

    invoke-static/range {v3 .. v14}, Lwd/i;->c(Lwd/i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsm/c;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    :goto_4
    return-object v2

    :cond_7
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_6

    :pswitch_8
    iget-object v1, v3, Ljh/e;->b:Lvd/c;

    invoke-virtual {v1}, Lvd/c;->a()LYe/c;

    move-result-object v2

    const/16 v16, 0x1ff7

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v6, p2

    invoke-static/range {v2 .. v17}, LYe/c;->copy$default(LYe/c;ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZILjava/lang/Object;)LYe/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvd/c;->b(LYe/c;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
