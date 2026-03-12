.class public final LKe/D;
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
    c = "com.memrise.android.importuserprogress.ImportUserProgressViewModel$start$1"
    f = "ImportUserProgressViewModel.kt"
    l = {
        0x5b,
        0x63
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lvf/a$e;

.field public final synthetic j:LKe/v;

.field public final synthetic k:LKe/L;


# direct methods
.method public constructor <init>(LKe/v;LKe/L;Lqm/d;Lvf/a$e;)V
    .locals 0

    iput-object p4, p0, LKe/D;->i:Lvf/a$e;

    iput-object p1, p0, LKe/D;->j:LKe/v;

    iput-object p2, p0, LKe/D;->k:LKe/L;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
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

    new-instance p1, LKe/D;

    iget-object v0, p0, LKe/D;->j:LKe/v;

    iget-object v1, p0, LKe/D;->k:LKe/L;

    iget-object v2, p0, LKe/D;->i:Lvf/a$e;

    invoke-direct {p1, v0, v1, p2, v2}, LKe/D;-><init>(LKe/v;LKe/L;Lqm/d;Lvf/a$e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LKe/D;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LKe/D;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LKe/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget-object v0, v5, LKe/D;->j:LKe/v;

    iget-object v1, v0, LKe/v;->i:LMh/c;

    sget-object v6, Lrm/a;->b:Lrm/a;

    iget v2, v5, LKe/D;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v7, v5, LKe/D;->i:Lvf/a$e;

    if-eqz v7, :cond_3

    iget-object v1, v0, LKe/v;->l:LQm/l0;

    sget-object v3, LKe/I$c;->a:LKe/I$c;

    invoke-virtual {v1, v3}, LQm/l0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v7, Lvf/a$e;->b:Ljava/lang/Integer;

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v3

    new-instance v4, LKe/r;

    invoke-direct {v4, v0, v7, v1, v2}, LKe/r;-><init>(LKe/v;Lvf/a$e;Ljava/lang/Integer;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v4, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    goto/16 :goto_3

    :cond_3
    invoke-interface {v1}, LMh/c;->u()Z

    move-result v7

    iget-object v8, v5, LKe/D;->k:LKe/L;

    if-eqz v7, :cond_6

    invoke-interface {v1}, LMh/c;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LKe/L;->b:LKe/L;

    if-ne v8, v1, :cond_6

    iget-object v1, v0, LKe/v;->l:LQm/l0;

    new-instance v7, LKe/I$b;

    new-instance v8, LKe/K;

    const v3, 0x7f130e5b

    const v9, 0x7f130e5a

    const-string v10, "exam"

    invoke-direct {v8, v10, v3, v9}, LKe/K;-><init>(Ljava/lang/String;II)V

    new-instance v9, LKe/K;

    const v3, 0x7f130e63

    const v10, 0x7f130e62

    const-string v11, "teach"

    invoke-direct {v9, v11, v3, v10}, LKe/K;-><init>(Ljava/lang/String;II)V

    new-instance v10, LKe/K;

    const v3, 0x7f130e57

    const v11, 0x7f130e56

    const-string v12, "advanced"

    invoke-direct {v10, v12, v3, v11}, LKe/K;-><init>(Ljava/lang/String;II)V

    new-instance v11, LKe/K;

    const v3, 0x7f130e5f

    const v12, 0x7f130e5e

    const-string v13, "rare_language"

    invoke-direct {v11, v13, v3, v12}, LKe/K;-><init>(Ljava/lang/String;II)V

    new-instance v12, LKe/K;

    const v3, 0x7f130e59

    const v13, 0x7f130e58

    const-string v14, "connect"

    invoke-direct {v12, v14, v3, v13}, LKe/K;-><init>(Ljava/lang/String;II)V

    new-instance v13, LKe/K;

    const v3, 0x7f130e5d

    const v14, 0x7f130e5c

    const-string v15, "fun"

    invoke-direct {v13, v15, v3, v14}, LKe/K;-><init>(Ljava/lang/String;II)V

    new-instance v14, LKe/K;

    const v3, 0x7f130e61

    const v15, 0x7f130e60

    const-string v4, "something_else"

    invoke-direct {v14, v4, v3, v15}, LKe/K;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v8 .. v14}, [LKe/K;

    move-result-object v3

    invoke-static {v3}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LKe/K;

    iget-object v11, v11, LKe/K;->a:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v9}, LD5/A;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v8}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v9, LKe/B;

    const/4 v3, 0x0

    invoke-direct {v9, v3, v0}, LKe/B;-><init>(ILjava/lang/Object;)V

    new-instance v10, LKe/C;

    invoke-direct {v10, v3, v0}, LKe/C;-><init>(ILjava/lang/Object;)V

    new-instance v8, LCg/e;

    const/4 v3, 0x1

    invoke-direct {v8, v3, v0}, LCg/e;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lnm/v;->b:Lnm/v;

    sget-object v13, Lnm/w;->b:Lnm/w;

    move-object v12, v3

    invoke-direct/range {v7 .. v13}, LKe/I$b;-><init>(LBm/a;LBm/l;LBm/p;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v7}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, LCj/a;->c:LCj/a;

    sget-object v2, LCj/b;->m:LCj/b;

    const/4 v4, 0x1

    iput v4, v5, LKe/D;->h:I

    const-string v4, "Failed to track JTBD questions screen view"

    invoke-virtual/range {v0 .. v5}, LKe/v;->s(LCj/a;LCj/b;Ljava/util/Map;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto :goto_2

    :cond_6
    iget-object v1, v0, LKe/v;->l:LQm/l0;

    sget-object v2, LKe/I$c;->a:LKe/I$c;

    invoke-virtual {v1, v2}, LQm/l0;->setValue(Ljava/lang/Object;)V

    iput v3, v5, LKe/D;->h:I

    invoke-static {v0, v8, v5}, LKe/v;->g(LKe/v;LKe/L;Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
