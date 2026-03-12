.class public final LUc/k;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "Ljava/lang/Long;",
        "Lqm/d<",
        "-",
        "LUc/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.billing.purchase.GoogleSkuUseCase$retrySkusFetchWithExponentialBackoff$2"
    f = "GoogleSkuUseCase.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public synthetic i:J

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
            "LUc/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUc/k;->j:LUc/l;

    iput-object p2, p0, LUc/k;->k:LD5/a;

    iput-object p3, p0, LUc/k;->l:LPh/f;

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

    new-instance v0, LUc/k;

    iget-object v1, p0, LUc/k;->k:LD5/a;

    iget-object v2, p0, LUc/k;->l:LPh/f;

    iget-object v3, p0, LUc/k;->j:LUc/l;

    invoke-direct {v0, v3, v1, v2, p2}, LUc/k;-><init>(LUc/l;LD5/a;LPh/f;Lqm/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, v0, LUc/k;->i:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lqm/d;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LUc/k;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LUc/k;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LUc/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, LUc/k;->i:J

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, p0, LUc/k;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LUc/k;->j:LUc/l;

    iput-wide v0, p1, LUc/l;->a:J

    iput-wide v0, p0, LUc/k;->i:J

    iput v4, p0, LUc/k;->h:I

    iget-object v0, p0, LUc/k;->k:LD5/a;

    iget-object v1, p0, LUc/k;->l:LPh/f;

    invoke-virtual {p1, v0, v1, p0}, LUc/l;->b(LD5/a;LPh/f;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    return-object p1
.end method
