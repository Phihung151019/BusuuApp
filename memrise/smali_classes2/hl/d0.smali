.class public final Lhl/d0;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/q<",
        "LFl/d<",
        "Ljava/lang/Object;",
        "Lnl/c;",
        ">;",
        "Ljava/lang/Object;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "io.ktor.client.plugins.SetupRequestContext$install$1"
    f = "HttpRequestLifecycle.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public synthetic i:LFl/d;

.field public final synthetic j:LBm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/q<",
            "Lnl/c;",
            "LBm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
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
.end field


# direct methods
.method public constructor <init>(LBm/q;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/q<",
            "-",
            "Lnl/c;",
            "-",
            "LBm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lhl/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhl/d0;->j:LBm/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LFl/d;

    check-cast p3, Lqm/d;

    new-instance p2, Lhl/d0;

    iget-object v0, p0, Lhl/d0;->j:LBm/q;

    invoke-direct {p2, v0, p3}, Lhl/d0;-><init>(LBm/q;Lqm/d;)V

    iput-object p1, p2, Lhl/d0;->i:LFl/d;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lhl/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, Lhl/d0;->i:LFl/d;

    sget-object v7, Lrm/a;->b:Lrm/a;

    iget v0, p0, Lhl/d0;->h:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, v2, LFl/d;->b:Ljava/lang/Object;

    new-instance v0, Lhl/d0$a;

    const-string v5, "proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-class v3, LFl/d;

    const-string v4, "proceed"

    invoke-direct/range {v0 .. v6}, LCm/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lhl/d0;->i:LFl/d;

    iput v8, p0, Lhl/d0;->h:I

    iget-object v1, p0, Lhl/d0;->j:LBm/q;

    invoke-interface {v1, p1, v0, p0}, LBm/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2

    return-object v7

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
