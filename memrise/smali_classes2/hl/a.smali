.class public final Lhl/a;
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
        "Lpl/c;",
        "Lkotlin/Unit;",
        ">;",
        "Lpl/c;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "io.ktor.client.plugins.AfterReceiveHook$install$1"
    f = "BodyProgress.kt"
    l = {
        0x33,
        0x34
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public synthetic i:LFl/d;

.field public synthetic j:Lpl/c;

.field public final synthetic k:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "Lpl/c;",
            "Lqm/d<",
            "-",
            "Lpl/c;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBm/p;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/p<",
            "-",
            "Lpl/c;",
            "-",
            "Lqm/d<",
            "-",
            "Lpl/c;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lhl/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhl/a;->k:LBm/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LFl/d;

    check-cast p2, Lpl/c;

    check-cast p3, Lqm/d;

    new-instance v0, Lhl/a;

    iget-object v1, p0, Lhl/a;->k:LBm/p;

    invoke-direct {v0, v1, p3}, Lhl/a;-><init>(LBm/p;Lqm/d;)V

    iput-object p1, v0, Lhl/a;->i:LFl/d;

    iput-object p2, v0, Lhl/a;->j:Lpl/c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lhl/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhl/a;->i:LFl/d;

    iget-object v1, p0, Lhl/a;->j:Lpl/c;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, p0, Lhl/a;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lhl/a;->i:LFl/d;

    iput-object v6, p0, Lhl/a;->j:Lpl/c;

    iput v5, p0, Lhl/a;->h:I

    iget-object p1, p0, Lhl/a;->k:LBm/p;

    invoke-interface {p1, v1, p0}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lpl/c;

    if-eqz p1, :cond_4

    iput-object v6, p0, Lhl/a;->i:LFl/d;

    iput-object v6, p0, Lhl/a;->j:Lpl/c;

    iput v4, p0, Lhl/a;->h:I

    invoke-virtual {v0, p1, p0}, LFl/d;->d(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
