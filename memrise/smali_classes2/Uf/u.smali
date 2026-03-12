.class public final LUf/u;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/l<",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.plans.page.PlansReducer$trackViewProPlansButtonClick$1"
    f = "PlansReducer.kt"
    l = {
        0xf7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LUf/v;

.field public final synthetic j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LUf/v;Ljava/util/ArrayList;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LUf/u;->i:LUf/v;

    iput-object p2, p0, LUf/u;->j:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LUf/u;

    iget-object v1, p0, LUf/u;->i:LUf/v;

    iget-object v2, p0, LUf/u;->j:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, LUf/u;-><init>(LUf/v;Ljava/util/ArrayList;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, LUf/u;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LUf/u;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LUf/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LUf/u;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LUf/u;->i:LUf/v;

    iget-object p1, p1, LUf/v;->j:LCj/c;

    sget-object v1, LCj/a;->g:LCj/a;

    sget-object v3, LCj/b;->e:LCj/b;

    new-instance v8, LA0/o;

    const/4 v4, 0x4

    invoke-direct {v8, v4}, LA0/o;-><init>(I)V

    const/16 v9, 0x1e

    iget-object v4, p0, LUf/u;->j:Ljava/util/ArrayList;

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lnm/s;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LBm/l;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lmm/k;

    const-string v6, "SKUs"

    invoke-direct {v5, v6, v4}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lnm/C;->n(Lmm/k;)Ljava/util/Map;

    move-result-object v4

    iput v2, p0, LUf/u;->h:I

    invoke-interface {p1, v1, v3, v4, p0}, LCj/c;->f(LCj/a;LCj/b;Ljava/util/Map;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
