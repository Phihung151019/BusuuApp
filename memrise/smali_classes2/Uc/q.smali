.class public final LUc/q;
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
        "Ljava/util/List<",
        "+",
        "LUc/m$a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.billing.purchase.ProcessGooglePurchasesUseCase$refreshAndHandlePurchases$allPurchases$1"
    f = "ProcessGooglePurchasesUseCase.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LUc/m;

.field public final synthetic k:LD5/a;


# direct methods
.method public constructor <init>(LUc/m;LD5/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUc/m;",
            "LD5/a;",
            "Lqm/d<",
            "-",
            "LUc/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUc/q;->j:LUc/m;

    iput-object p2, p0, LUc/q;->k:LD5/a;

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

    new-instance v0, LUc/q;

    iget-object v1, p0, LUc/q;->j:LUc/m;

    iget-object v2, p0, LUc/q;->k:LD5/a;

    invoke-direct {v0, v1, v2, p2}, LUc/q;-><init>(LUc/m;LD5/a;Lqm/d;)V

    iput-object p1, v0, LUc/q;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LUc/q;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LUc/q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LUc/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LUc/q;->i:Ljava/lang/Object;

    check-cast v0, LNm/C;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, LUc/q;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p1, LUc/q$a;

    iget-object v2, p0, LUc/q;->j:LUc/m;

    iget-object v4, p0, LUc/q;->k:LD5/a;

    const/4 v5, 0x0

    invoke-direct {p1, v2, v4, v5}, LUc/q$a;-><init>(LUc/m;LD5/a;Lqm/d;)V

    const/4 v6, 0x3

    invoke-static {v0, v5, p1, v6}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object p1

    new-instance v7, LUc/q$b;

    invoke-direct {v7, v2, v4, v5}, LUc/q$b;-><init>(LUc/m;LD5/a;Lqm/d;)V

    invoke-static {v0, v5, v7, v6}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [LNm/I;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object v0, v2, v3

    invoke-static {v2}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput-object v5, p0, LUc/q;->i:Ljava/lang/Object;

    iput v3, p0, LUc/q;->h:I

    invoke-static {p1, p0}, LHl/z;->a(Ljava/util/Collection;Lsm/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method
