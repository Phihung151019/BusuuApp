.class public final LF2/H;
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
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3"
    f = "RepeatOnLifecycle.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LF2/n;

.field public final synthetic k:LF2/n$b;

.field public final synthetic l:Lsm/i;


# direct methods
.method public constructor <init>(LF2/n;LF2/n$b;LBm/p;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF2/n;",
            "LF2/n$b;",
            "LBm/p<",
            "-",
            "LNm/C;",
            "-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "LF2/H;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LF2/H;->j:LF2/n;

    iput-object p2, p0, LF2/H;->k:LF2/n$b;

    check-cast p3, Lsm/i;

    iput-object p3, p0, LF2/H;->l:Lsm/i;

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

    new-instance v0, LF2/H;

    iget-object v1, p0, LF2/H;->k:LF2/n$b;

    iget-object v2, p0, LF2/H;->l:Lsm/i;

    iget-object v3, p0, LF2/H;->j:LF2/n;

    invoke-direct {v0, v3, v1, v2, p2}, LF2/H;-><init>(LF2/n;LF2/n$b;LBm/p;Lqm/d;)V

    iput-object p1, v0, LF2/H;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LF2/H;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LF2/H;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LF2/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LF2/H;->h:I

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

    iget-object p1, p0, LF2/H;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LNm/C;

    sget-object p1, LNm/Q;->a:LVm/c;

    sget-object p1, LSm/p;->a:LNm/r0;

    invoke-virtual {p1}, LNm/r0;->getImmediate()LNm/r0;

    move-result-object p1

    new-instance v3, LF2/H$a;

    iget-object v7, p0, LF2/H;->l:Lsm/i;

    const/4 v8, 0x0

    iget-object v4, p0, LF2/H;->j:LF2/n;

    iget-object v5, p0, LF2/H;->k:LF2/n$b;

    invoke-direct/range {v3 .. v8}, LF2/H$a;-><init>(LF2/n;LF2/n$b;LNm/C;LBm/p;Lqm/d;)V

    iput v2, p0, LF2/H;->h:I

    invoke-static {p1, v3, p0}, LNm/f;->f(Lqm/f;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
