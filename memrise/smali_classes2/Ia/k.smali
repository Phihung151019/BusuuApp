.class public final LIa/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIa/r;

.field public final b:LIa/r;


# direct methods
.method public constructor <init>(LIa/r;LIa/r;)V
    .locals 1

    const-string v0, "localOverrideSettings"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSettings"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIa/k;->a:LIa/r;

    iput-object p2, p0, LIa/k;->b:LIa/r;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 7

    iget-object v0, p0, LIa/k;->a:LIa/r;

    invoke-interface {v0}, LIa/r;->d()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double v0, v1, v5

    if-gtz v0, :cond_0

    cmpg-double v0, v5, v3

    if-gtz v0, :cond_0

    return-wide v5

    :cond_0
    iget-object v0, p0, LIa/k;->b:LIa/r;

    invoke-interface {v0}, LIa/r;->d()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double v0, v1, v5

    if-gtz v0, :cond_1

    cmpg-double v0, v5, v3

    if-gtz v0, :cond_1

    return-wide v5

    :cond_1
    return-wide v3
.end method

.method public final b(Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LIa/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LIa/j;

    iget v1, v0, LIa/j;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIa/j;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LIa/j;

    invoke-direct {v0, p0, p1}, LIa/j;-><init>(LIa/k;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LIa/j;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LIa/j;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LIa/j;->h:LIa/k;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LIa/j;->h:LIa/k;

    iput v4, v0, LIa/j;->k:I

    iget-object p1, p0, LIa/k;->a:LIa/r;

    invoke-interface {p1, v0}, LIa/r;->c(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, LIa/k;->b:LIa/r;

    const/4 v2, 0x0

    iput-object v2, v0, LIa/j;->h:LIa/k;

    iput v3, v0, LIa/j;->k:I

    invoke-interface {p1, v0}, LIa/r;->c(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
