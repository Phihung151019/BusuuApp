.class public final LQ4/r;
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
        "Li5/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "coil3.RealImageLoader$execute$2"
    f = "RealImageLoader.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LQ4/p;

.field public final synthetic k:Li5/f;


# direct methods
.method public constructor <init>(LQ4/p;Li5/f;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/p;",
            "Li5/f;",
            "Lqm/d<",
            "-",
            "LQ4/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQ4/r;->j:LQ4/p;

    iput-object p2, p0, LQ4/r;->k:Li5/f;

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

    new-instance v0, LQ4/r;

    iget-object v1, p0, LQ4/r;->j:LQ4/p;

    iget-object v2, p0, LQ4/r;->k:Li5/f;

    invoke-direct {v0, v1, v2, p2}, LQ4/r;-><init>(LQ4/p;Li5/f;Lqm/d;)V

    iput-object p1, v0, LQ4/r;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LQ4/r;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LQ4/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LQ4/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LQ4/r;->i:Ljava/lang/Object;

    check-cast v0, LNm/C;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, LQ4/r;->h:I

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

    iget-object p1, p0, LQ4/r;->j:LQ4/p;

    iget-object v2, p1, LQ4/p;->a:LQ4/p$a;

    iget-object v2, v2, LQ4/p$a;->c:Lmm/p;

    invoke-virtual {v2}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqm/f;

    new-instance v4, LQ4/r$a;

    iget-object v5, p0, LQ4/r;->k:Li5/f;

    const/4 v6, 0x0

    invoke-direct {v4, p1, v5, v6}, LQ4/r$a;-><init>(LQ4/p;Li5/f;Lqm/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v4, p1}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object p1

    invoke-static {v5, p1}, LQ4/y;->a(Li5/f;LNm/J;)Li5/d;

    move-result-object p1

    invoke-interface {p1}, Li5/d;->a()LNm/I;

    move-result-object p1

    iput-object v6, p0, LQ4/r;->i:Ljava/lang/Object;

    iput v3, p0, LQ4/r;->h:I

    invoke-interface {p1, p0}, LNm/I;->w0(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method
