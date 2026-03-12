.class public final LIj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUj/f;


# instance fields
.field public final a:Lvj/c;


# direct methods
.method public constructor <init>(Lvj/c;)V
    .locals 1

    const-string v0, "sessionLearnablesRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIj/k;->a:Lvj/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsm/c;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, LIj/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIj/g;

    iget v1, v0, LIj/g;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIj/g;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LIj/g;

    invoke-direct {v0, p0, p2}, LIj/g;-><init>(LIj/k;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LIj/g;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LIj/g;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v3, v0, LIj/g;->j:I

    iget-object p2, p0, LIj/k;->a:Lvj/c;

    invoke-interface {p2, p1, v0}, Lvj/c;->a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lvj/b;

    invoke-static {p2}, LB1/v;->d(Lvj/b;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lsm/c;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, LIj/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIj/j;

    iget v1, v0, LIj/j;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIj/j;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LIj/j;

    invoke-direct {v0, p0, p2}, LIj/j;-><init>(LIj/k;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LIj/j;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LIj/j;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v3, v0, LIj/j;->j:I

    iget-object p2, p0, LIj/k;->a:Lvj/c;

    invoke-interface {p2, p1, v0}, Lvj/c;->b(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lvj/b;

    invoke-static {p2}, LB1/v;->d(Lvj/b;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lsm/c;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, LIj/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIj/c;

    iget v1, v0, LIj/c;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIj/c;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LIj/c;

    invoke-direct {v0, p0, p2}, LIj/c;-><init>(LIj/k;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LIj/c;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LIj/c;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v3, v0, LIj/c;->j:I

    iget-object p2, p0, LIj/k;->a:Lvj/c;

    invoke-interface {p2, p1, v0}, Lvj/c;->c(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lvj/b;

    invoke-static {p2}, LB1/v;->d(Lvj/b;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lsm/c;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, LIj/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIj/h;

    iget v1, v0, LIj/h;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIj/h;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LIj/h;

    invoke-direct {v0, p0, p2}, LIj/h;-><init>(LIj/k;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LIj/h;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LIj/h;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v3, v0, LIj/h;->j:I

    iget-object p2, p0, LIj/k;->a:Lvj/c;

    invoke-interface {p2, p1, v0}, Lvj/c;->d(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lvj/b;

    invoke-static {p2}, LB1/v;->d(Lvj/b;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lsm/c;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, LIj/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIj/d;

    iget v1, v0, LIj/d;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIj/d;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LIj/d;

    invoke-direct {v0, p0, p2}, LIj/d;-><init>(LIj/k;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LIj/d;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LIj/d;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v3, v0, LIj/d;->j:I

    iget-object p2, p0, LIj/k;->a:Lvj/c;

    invoke-interface {p2, p1, v0}, Lvj/c;->e(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lvj/b;

    invoke-static {p2}, LB1/v;->d(Lvj/b;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lsm/c;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, LIj/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIj/i;

    iget v1, v0, LIj/i;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIj/i;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LIj/i;

    invoke-direct {v0, p0, p2}, LIj/i;-><init>(LIj/k;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LIj/i;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LIj/i;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v3, v0, LIj/i;->j:I

    iget-object p2, p0, LIj/k;->a:Lvj/c;

    invoke-interface {p2, p1, v0}, Lvj/c;->f(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lvj/b;

    invoke-static {p2}, LB1/v;->d(Lvj/b;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUj/a;Ljava/util/List;Lsm/i;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LIj/k;->a:Lvj/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lvj/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUj/a;Ljava/util/List;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final h(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LIj/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIj/e;

    iget v1, v0, LIj/e;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIj/e;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LIj/e;

    invoke-direct {v0, p0, p2}, LIj/e;-><init>(LIj/k;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LIj/e;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LIj/e;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v3, v0, LIj/e;->j:I

    invoke-virtual {p0, p1, v0}, LIj/k;->a(Ljava/lang/String;Lsm/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    const/4 p1, 0x3

    invoke-static {p2, p1}, Lnm/s;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUj/a;Ljava/util/List;Lsm/i;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LIj/k;->a:Lvj/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lvj/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUj/a;Ljava/util/List;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final j(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LIj/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIj/f;

    iget v1, v0, LIj/f;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIj/f;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LIj/f;

    invoke-direct {v0, p0, p2}, LIj/f;-><init>(LIj/k;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LIj/f;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LIj/f;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LIj/f;->h:Ljava/lang/String;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iput-object p1, v0, LIj/f;->h:Ljava/lang/String;

    iput v3, v0, LIj/f;->k:I

    iget-object p2, p0, LIj/k;->a:Lvj/c;

    invoke-interface {p2, p1, v0}, Lvj/c;->h(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lvj/a;

    new-instance v0, LUj/b;

    iget v1, p2, Lvj/a;->a:I

    iget v2, p2, Lvj/a;->b:I

    iget p2, p2, Lvj/a;->c:I

    invoke-direct {v0, p1, v1, v2, p2}, LUj/b;-><init>(Ljava/lang/String;III)V

    return-object v0
.end method
