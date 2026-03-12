.class public final Lac/c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.aleximmerse.domain.addWords.ImmerseAddWordsViewModel$start$1"
    f = "ImmerseAddWordsViewModel.kt"
    l = {
        0x2a,
        0x2c,
        0x2f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:LWj/c;

.field public i:I

.field public final synthetic j:Lac/d;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lac/d;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lac/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lac/c;->j:Lac/d;

    iput-object p2, p0, Lac/c;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lac/c;

    iget-object v0, p0, Lac/c;->j:Lac/d;

    iget-object v1, p0, Lac/c;->k:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lac/c;-><init>(Lac/d;Ljava/lang/String;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lac/c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lac/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lac/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v2, v1, Lac/c;->i:I

    const/16 v3, 0xa

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v1, Lac/c;->j:Lac/d;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lac/c;->h:LWj/c;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v4, p1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v7, Lac/d;->c:LYb/d;

    iget-object v8, v1, Lac/c;->k:Ljava/lang/String;

    iput v6, v1, Lac/c;->i:I

    invoke-virtual {v2, v8, v1}, LYb/d;->a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast v2, LQj/g;

    iget-object v8, v7, Lac/d;->d:LDd/i;

    iget v2, v2, LQj/g;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput v5, v1, Lac/c;->i:I

    iget-object v5, v8, LDd/i;->c:LYj/j;

    invoke-interface {v5, v2, v1}, LYj/j;->b(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast v2, LWj/c;

    iget-object v5, v2, LWj/c;->c:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LWj/a;

    iget-object v9, v9, LWj/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object v8, v7, Lac/d;->n:Ljava/lang/Object;

    iget-object v5, v7, Lac/d;->h:LBd/p;

    iput-object v2, v1, Lac/c;->h:LWj/c;

    iput v4, v1, Lac/c;->i:I

    invoke-virtual {v5, v1}, LBd/p;->a(Lsm/c;)Ljava/lang/Enum;

    move-result-object v4

    if-ne v4, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object v0, v2

    :goto_4
    check-cast v4, LUh/b;

    iget-object v2, v7, Lac/d;->j:LQm/l0;

    iget-object v5, v0, LWj/c;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, v0, LWj/c;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWj/a;

    iget-object v10, v7, Lac/d;->g:LIj/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "learnableProgress"

    invoke-static {v3, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "targetLanguage"

    invoke-static {v4, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v3, LWj/a;->a:Ljava/lang/String;

    iget-object v13, v3, LWj/a;->c:Ljava/lang/String;

    iget-object v14, v3, LWj/a;->b:Ljava/lang/String;

    new-instance v3, Ljava/util/Locale;

    iget-object v10, v4, LUh/b;->c:Ljava/lang/String;

    invoke-direct {v3, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v3

    if-ne v3, v6, :cond_8

    move/from16 v18, v6

    goto :goto_6

    :cond_8
    move/from16 v18, v9

    :goto_6
    sget-object v15, Lnm/u;->b:Lnm/u;

    new-instance v11, LWd/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v15

    invoke-direct/range {v11 .. v19}, LWd/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v0, Lac/f$a;

    invoke-direct {v0, v5, v8, v9}, Lac/f$a;-><init>(ILjava/util/List;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :goto_7
    iget-object v2, v7, Lac/d;->i:LMh/a;

    invoke-interface {v2, v0}, LMh/a;->d(Ljava/lang/Throwable;)V

    iget-object v0, v7, Lac/d;->j:LQm/l0;

    sget-object v2, Lac/f$b;->a:Lac/f$b;

    invoke-virtual {v0, v2}, LQm/l0;->setValue(Ljava/lang/Object;)V

    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
