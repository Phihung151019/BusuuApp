.class public final Lhl/c;
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
    c = "io.ktor.client.plugins.AfterRenderHook$install$1"
    f = "BodyProgress.kt"
    l = {
        0x42,
        0x43
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public synthetic i:LFl/d;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LBm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/q<",
            "Lnl/c;",
            "Lvl/d;",
            "Lqm/d<",
            "-",
            "Lvl/d;",
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
            "Lvl/d;",
            "-",
            "Lqm/d<",
            "-",
            "Lvl/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lhl/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhl/c;->k:LBm/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LFl/d;

    check-cast p3, Lqm/d;

    new-instance v0, Lhl/c;

    iget-object v1, p0, Lhl/c;->k:LBm/q;

    invoke-direct {v0, v1, p3}, Lhl/c;-><init>(LBm/q;Lqm/d;)V

    iput-object p1, v0, Lhl/c;->i:LFl/d;

    iput-object p2, v0, Lhl/c;->j:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lhl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhl/c;->i:LFl/d;

    iget-object v1, p0, Lhl/c;->j:Ljava/lang/Object;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, p0, Lhl/c;->h:I

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

    instance-of p1, v1, Lvl/d;

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget-object p1, v0, LFl/d;->b:Ljava/lang/Object;

    iput-object v0, p0, Lhl/c;->i:LFl/d;

    iput-object v6, p0, Lhl/c;->j:Ljava/lang/Object;

    iput v5, p0, Lhl/c;->h:I

    iget-object v3, p0, Lhl/c;->k:LBm/q;

    invoke-interface {v3, p1, v1, p0}, LBm/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Lvl/d;

    if-nez p1, :cond_5

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    iput-object v6, p0, Lhl/c;->i:LFl/d;

    iput-object v6, p0, Lhl/c;->j:Ljava/lang/Object;

    iput v4, p0, Lhl/c;->h:I

    invoke-virtual {v0, p1, p0}, LFl/d;->d(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    :goto_1
    return-object v2

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
