.class public final LUc/i;
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
        "LUc/u;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.billing.purchase.GoogleSkuUseCase$fetchSkuState$allSkus$1"
    f = "GoogleSkuUseCase.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LUc/l;

.field public final synthetic k:LD5/a;

.field public final synthetic l:LPh/f;


# direct methods
.method public constructor <init>(LUc/l;LD5/a;LPh/f;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUc/l;",
            "LD5/a;",
            "LPh/f;",
            "Lqm/d<",
            "-",
            "LUc/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUc/i;->j:LUc/l;

    iput-object p2, p0, LUc/i;->k:LD5/a;

    iput-object p3, p0, LUc/i;->l:LPh/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
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

    new-instance v0, LUc/i;

    iget-object v1, p0, LUc/i;->k:LD5/a;

    iget-object v2, p0, LUc/i;->l:LPh/f;

    iget-object v3, p0, LUc/i;->j:LUc/l;

    invoke-direct {v0, v3, v1, v2, p2}, LUc/i;-><init>(LUc/l;LD5/a;LPh/f;Lqm/d;)V

    iput-object p1, v0, LUc/i;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LUc/i;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LUc/i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LUc/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LUc/i;->i:Ljava/lang/Object;

    check-cast v0, LNm/C;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, LUc/i;->h:I

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

    new-instance p1, LUc/i$a;

    iget-object v2, p0, LUc/i;->j:LUc/l;

    iget-object v4, p0, LUc/i;->k:LD5/a;

    iget-object v5, p0, LUc/i;->l:LPh/f;

    const/4 v6, 0x0

    invoke-direct {p1, v2, v4, v5, v6}, LUc/i$a;-><init>(LUc/l;LD5/a;LPh/f;Lqm/d;)V

    const/4 v7, 0x3

    invoke-static {v0, v6, p1, v7}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object p1

    invoke-virtual {v4}, LD5/a;->b()Lcom/android/billingclient/api/a;

    move-result-object v8

    const-string v9, "isFeatureSupported(...)"

    invoke-static {v8, v9}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v8, Lcom/android/billingclient/api/a;->a:I

    if-nez v8, :cond_2

    new-instance v8, LUc/i$b;

    invoke-direct {v8, v2, v4, v5, v6}, LUc/i$b;-><init>(LUc/l;LD5/a;LPh/f;Lqm/d;)V

    invoke-static {v0, v6, v8, v7}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v6

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [LNm/I;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object v0, v2, v3

    invoke-static {v2}, Lnm/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object v6, p0, LUc/i;->i:Ljava/lang/Object;

    iput v3, p0, LUc/i;->h:I

    invoke-static {p1, p0}, LHl/z;->a(Ljava/util/Collection;Lsm/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method
