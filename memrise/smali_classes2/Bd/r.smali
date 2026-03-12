.class public final LBd/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/p<",
        "Ljava/lang/String;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lbi/e;

.field public final c:Lci/a;


# direct methods
.method public constructor <init>(Lbi/e;Lci/a;)V
    .locals 1

    const-string v0, "languagePairRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBd/r;->b:Lbi/e;

    iput-object p2, p0, LBd/r;->c:Lci/a;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LBd/r$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBd/r$a;

    iget v1, v0, LBd/r$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBd/r$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LBd/r$a;

    invoke-direct {v0, p0, p2}, LBd/r$a;-><init>(LBd/r;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LBd/r$a;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LBd/r$a;->k:I

    iget-object v3, p0, LBd/r;->b:Lbi/e;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LBd/r;->c:Lci/a;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LBd/r$a;->h:Ljava/lang/String;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LBd/r$a;->h:Ljava/lang/String;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iput-object p1, v0, LBd/r$a;->h:Ljava/lang/String;

    iput v5, v0, LBd/r$a;->k:I

    invoke-interface {v3, p1, v0}, Lbi/e;->g(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-interface {v6}, Lci/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    iput-object p1, v0, LBd/r$a;->h:Ljava/lang/String;

    iput v4, v0, LBd/r$a;->k:I

    invoke-interface {v3, v0}, Lbi/e;->j(Lsm/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LWh/d;

    iget-object v1, v1, LWh/d;->a:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    check-cast v0, LWh/d;

    if-eqz v0, :cond_9

    iget-object p1, v0, LWh/d;->a:Ljava/lang/String;

    invoke-interface {v6, p1}, Lci/a;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string p1, ""

    invoke-interface {v6, p1}, Lci/a;->b(Ljava/lang/String;)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LBd/r;->d(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
