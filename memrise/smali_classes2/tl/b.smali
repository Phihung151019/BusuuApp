.class public final Ltl/b;
.super Lsm/h;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/h;",
        "LBm/p<",
        "LJm/i<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "io.ktor.http.cio.HeadersData$headersStarts$1"
    f = "HttpHeadersMap.kt"
    l = {
        0x108
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public i:Ljava/util/Iterator;

.field public j:[I

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ltl/c;


# direct methods
.method public constructor <init>(Ltl/c;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltl/c;",
            "Lqm/d<",
            "-",
            "Ltl/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltl/b;->o:Ltl/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/h;-><init>(ILqm/d;)V

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

    new-instance v0, Ltl/b;

    iget-object v1, p0, Ltl/b;->o:Ltl/c;

    invoke-direct {v0, v1, p2}, Ltl/b;-><init>(Ltl/c;Lqm/d;)V

    iput-object p1, v0, Ltl/b;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LJm/i;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ltl/b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ltl/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltl/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ltl/b;->n:Ljava/lang/Object;

    check-cast v0, LJm/i;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, Ltl/b;->m:I

    iget-object v3, p0, Ltl/b;->o:Ltl/c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, p0, Ltl/b;->l:I

    iget v6, p0, Ltl/b;->k:I

    iget-object v7, p0, Ltl/b;->j:[I

    iget-object v8, p0, Ltl/b;->i:Ljava/util/Iterator;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object p1, v8

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Ltl/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    move-object v7, v6

    move v6, v2

    move v2, v4

    :goto_1
    array-length v8, v7

    if-ge v2, v8, :cond_3

    invoke-virtual {v3, v6}, Ltl/c;->a(I)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Ltl/b;->n:Ljava/lang/Object;

    iput-object p1, p0, Ltl/b;->i:Ljava/util/Iterator;

    iput-object v7, p0, Ltl/b;->j:[I

    iput v6, p0, Ltl/b;->k:I

    iput v2, p0, Ltl/b;->l:I

    iput v5, p0, Ltl/b;->m:I

    invoke-virtual {v0, v3, p0}, LJm/i;->a(Ljava/lang/Object;Lqm/d;)V

    sget-object p1, Lrm/a;->b:Lrm/a;

    return-object v1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x6

    add-int/lit8 v6, v6, 0x6

    goto :goto_1

    :cond_3
    move v2, v6

    goto :goto_0

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
