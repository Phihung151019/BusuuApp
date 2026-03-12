.class public final LQm/M;
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    l = {
        0xd2,
        0xd6,
        0xd7,
        0xdd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LQm/h0;

.field public final synthetic j:LQm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQm/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:LRm/a;

.field public final synthetic l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQm/h0;LQm/g;LQm/V;Ljava/lang/Object;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/h0;",
            "LQm/g<",
            "Ljava/lang/Object;",
            ">;",
            "LQm/V<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "-",
            "LQm/M;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQm/M;->i:LQm/h0;

    iput-object p2, p0, LQm/M;->j:LQm/g;

    check-cast p3, LRm/a;

    iput-object p3, p0, LQm/M;->k:LRm/a;

    iput-object p4, p0, LQm/M;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
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

    new-instance v0, LQm/M;

    iget-object v3, p0, LQm/M;->k:LRm/a;

    iget-object v4, p0, LQm/M;->l:Ljava/lang/Object;

    iget-object v1, p0, LQm/M;->i:LQm/h0;

    iget-object v2, p0, LQm/M;->j:LQm/g;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LQm/M;-><init>(LQm/h0;LQm/g;LQm/V;Ljava/lang/Object;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LQm/M;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LQm/M;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LQm/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LQm/M;->h:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v5, p0, LQm/M;->j:LQm/g;

    const/4 v6, 0x2

    iget-object v7, p0, LQm/M;->k:LRm/a;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object p1, LQm/h0$a;->a:LB/v;

    iget-object v1, p0, LQm/M;->i:LQm/h0;

    if-ne v1, p1, :cond_4

    iput v4, p0, LQm/M;->h:I

    invoke-interface {v5, v7, p0}, LQm/g;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_4
    sget-object p1, LQm/h0$a;->b:LQm/i0;

    const/4 v4, 0x0

    if-ne v1, p1, :cond_6

    invoke-interface {v7}, LQm/V;->l()LRm/x;

    move-result-object p1

    new-instance v1, LQm/M$a;

    invoke-direct {v1, v6, v4}, Lsm/i;-><init>(ILqm/d;)V

    iput v6, p0, LQm/M;->h:I

    invoke-static {p1, v1, p0}, LI9/b;->l(LQm/g;LBm/p;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iput v3, p0, LQm/M;->h:I

    invoke-interface {v5, v7, p0}, LQm/g;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_6
    invoke-interface {v7}, LQm/V;->l()LRm/x;

    move-result-object p1

    invoke-interface {v1, p1}, LQm/h0;->a(LQm/k0;)LQm/g;

    move-result-object p1

    invoke-static {p1}, LI9/b;->i(LQm/g;)LQm/g;

    move-result-object p1

    new-instance v1, LQm/M$b;

    iget-object v3, p0, LQm/M;->l:Ljava/lang/Object;

    invoke-direct {v1, v5, v7, v3, v4}, LQm/M$b;-><init>(LQm/g;LQm/V;Ljava/lang/Object;Lqm/d;)V

    iput v2, p0, LQm/M;->h:I

    invoke-static {p1, v1, p0}, LI9/b;->g(LQm/g;LBm/p;Lsm/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
