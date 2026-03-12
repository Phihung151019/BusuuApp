.class public final LF2/g;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LPm/t<",
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
    c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1"
    f = "FlowExt.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LF2/n;

.field public final synthetic k:LF2/n$b;

.field public final synthetic l:LQm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQm/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF2/n;LF2/n$b;LQm/g;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF2/n;",
            "LF2/n$b;",
            "LQm/g<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "LF2/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LF2/g;->j:LF2/n;

    iput-object p2, p0, LF2/g;->k:LF2/n$b;

    iput-object p3, p0, LF2/g;->l:LQm/g;

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

    new-instance v0, LF2/g;

    iget-object v1, p0, LF2/g;->k:LF2/n$b;

    iget-object v2, p0, LF2/g;->l:LQm/g;

    iget-object v3, p0, LF2/g;->j:LF2/n;

    invoke-direct {v0, v3, v1, v2, p2}, LF2/g;-><init>(LF2/n;LF2/n$b;LQm/g;Lqm/d;)V

    iput-object p1, v0, LF2/g;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPm/t;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LF2/g;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LF2/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LF2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LF2/g;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LF2/g;->i:Ljava/lang/Object;

    check-cast v0, LPm/t;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LF2/g;->i:Ljava/lang/Object;

    check-cast p1, LPm/t;

    new-instance v1, LF2/g$a;

    iget-object v4, p0, LF2/g;->l:LQm/g;

    invoke-direct {v1, v4, p1, v2}, LF2/g$a;-><init>(LQm/g;LPm/t;Lqm/d;)V

    iput-object p1, p0, LF2/g;->i:Ljava/lang/Object;

    iput v3, p0, LF2/g;->h:I

    iget-object v3, p0, LF2/g;->j:LF2/n;

    iget-object v4, p0, LF2/g;->k:LF2/n$b;

    invoke-static {v3, v4, v1, p0}, LF2/I;->a(LF2/n;LF2/n$b;LBm/p;Lsm/i;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-interface {v0, v2}, LPm/w;->o(Ljava/lang/Throwable;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
