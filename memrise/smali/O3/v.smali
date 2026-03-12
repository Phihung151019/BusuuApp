.class public final LO3/v;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LQm/h<",
        "Ljava/lang/Object;",
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
    c = "androidx.paging.FlowExtKt$simpleScan$1"
    f = "FlowExt.kt"
    l = {
        0x36,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LCm/A;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LQm/p;

.field public final synthetic l:LO3/V$b;


# direct methods
.method public constructor <init>(LQm/p;LO3/V$b;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LO3/v;->k:LQm/p;

    iput-object p2, p0, LO3/v;->l:LO3/V$b;

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

    new-instance v0, LO3/v;

    iget-object v1, p0, LO3/v;->k:LQm/p;

    iget-object v2, p0, LO3/v;->l:LO3/V$b;

    invoke-direct {v0, v1, v2, p2}, LO3/v;-><init>(LQm/p;LO3/V$b;Lqm/d;)V

    iput-object p1, v0, LO3/v;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQm/h;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LO3/v;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LO3/v;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LO3/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LO3/v;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LO3/v;->h:LCm/A;

    iget-object v4, p0, LO3/v;->j:Ljava/lang/Object;

    check-cast v4, LQm/h;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LO3/v;->j:Ljava/lang/Object;

    check-cast p1, LQm/h;

    new-instance v1, LCm/A;

    invoke-direct {v1}, LCm/A;-><init>()V

    iput-object v2, v1, LCm/A;->b:Ljava/lang/Object;

    iput-object p1, p0, LO3/v;->j:Ljava/lang/Object;

    iput-object v1, p0, LO3/v;->h:LCm/A;

    iput v4, p0, LO3/v;->i:I

    invoke-interface {p1, v2, p0}, LQm/h;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, p1

    :goto_0
    new-instance p1, LO3/v$a;

    iget-object v5, p0, LO3/v;->l:LO3/V$b;

    invoke-direct {p1, v1, v5, v4}, LO3/v$a;-><init>(LCm/A;LO3/V$b;LQm/h;)V

    iput-object v2, p0, LO3/v;->j:Ljava/lang/Object;

    iput-object v2, p0, LO3/v;->h:LCm/A;

    iput v3, p0, LO3/v;->i:I

    iget-object v1, p0, LO3/v;->k:LQm/p;

    invoke-virtual {v1, p1, p0}, LQm/p;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
