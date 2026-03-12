.class public final Lbc/f;
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
    c = "com.memrise.android.aleximmerse.domain.tab.AlexImmerseViewModel$onFilterSelected$1"
    f = "AlexImmerseViewModel.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lbc/l;

.field public final synthetic j:LQj/a;

.field public final synthetic k:LQj/e;


# direct methods
.method public constructor <init>(Lbc/l;LQj/a;LQj/e;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/l;",
            "LQj/a;",
            "LQj/e;",
            "Lqm/d<",
            "-",
            "Lbc/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbc/f;->i:Lbc/l;

    iput-object p2, p0, Lbc/f;->j:LQj/a;

    iput-object p3, p0, Lbc/f;->k:LQj/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance p1, Lbc/f;

    iget-object v0, p0, Lbc/f;->j:LQj/a;

    iget-object v1, p0, Lbc/f;->k:LQj/e;

    iget-object v2, p0, Lbc/f;->i:Lbc/l;

    invoke-direct {p1, v2, v0, v1, p2}, Lbc/f;-><init>(Lbc/l;LQj/a;LQj/e;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lbc/f;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lbc/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lbc/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lbc/f;->i:Lbc/l;

    iget-object v1, v0, Lbc/l;->k:Lte/e;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, p0, Lbc/f;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lbc/l;->d:LHb/e;

    iput v4, p0, Lbc/f;->h:I

    iget-object p1, p1, LHb/e;->a:LYj/d;

    invoke-interface {p1, p0}, LYj/d;->b(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, LQj/h;

    iget-object v2, v0, Lbc/l;->m:LQm/l0;

    new-instance v3, LJd/F;

    const v5, 0x7f13087b

    invoke-interface {v1, v5}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "UNWATCHED"

    invoke-direct {v3, v6, v5, v6}, LJd/F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LJd/F;

    const v6, 0x7f13087c

    invoke-interface {v1, v6}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "WATCHED"

    invoke-direct {v5, v7, v6, v7}, LJd/F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    iget v7, p1, LQj/h;->c:I

    goto :goto_1

    :cond_3
    move v7, v6

    :goto_1
    if-lez v7, :cond_4

    goto :goto_2

    :cond_4
    move v4, v6

    :goto_2
    const/4 v7, 0x0

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v7

    :goto_3
    filled-new-array {v3, v5}, [LJd/F;

    move-result-object v3

    invoke-static {v3}, Lnm/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    if-eqz p1, :cond_6

    iget v6, p1, LQj/h;->d:I

    :cond_6
    new-instance p1, LJd/F;

    const v3, 0x7f130876

    invoke-interface {v1, v3}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "NEEDS_PRACTICE"

    invoke-direct {p1, v3, v1, v3}, LJd/F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-lez v6, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v7

    :goto_4
    if-eqz p1, :cond_8

    invoke-static {p1}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_5
    move-object v10, p1

    goto :goto_6

    :cond_8
    sget-object p1, Lnm/u;->b:Lnm/u;

    goto :goto_5

    :goto_6
    iget-object p1, v0, Lbc/l;->j:LMh/c;

    invoke-interface {p1}, LMh/c;->u()Z

    move-result v13

    iget-object p1, v0, Lbc/l;->c:LYb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "filter"

    iget-object v3, p0, Lbc/f;->j:LQj/a;

    invoke-static {v3, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LO3/t0;

    const/16 v4, 0x36

    const/16 v5, 0x14

    invoke-direct {v1, v5, v5, v4}, LO3/t0;-><init>(III)V

    new-instance v4, LNg/h;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p1, v3}, LNg/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LO3/U;

    new-instance v5, LO3/r0;

    invoke-direct {v5, v4, v7}, LO3/r0;-><init>(LBm/a;Lqm/d;)V

    invoke-direct {p1, v5, v1}, LO3/U;-><init>(LBm/l;LO3/t0;)V

    new-instance v1, Lbc/f$c;

    iget-object p1, p1, LO3/U;->e:LQm/g;

    iget-object v4, p0, Lbc/f;->k:LQj/e;

    invoke-direct {v1, p1, v3, v4}, Lbc/f$c;-><init>(LQm/g;LQj/a;LQj/e;)V

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object p1

    invoke-static {v1, p1}, LO3/j;->a(LQm/g;LK2/a;)LQm/X;

    move-result-object v12

    new-instance v8, Lbc/n$a;

    iget-object v11, p0, Lbc/f;->j:LQj/a;

    invoke-direct/range {v8 .. v13}, Lbc/n$a;-><init>(Ljava/util/List;Ljava/util/List;LQj/a;LQm/g;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
