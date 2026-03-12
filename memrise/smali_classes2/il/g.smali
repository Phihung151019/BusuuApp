.class public final Lil/g;
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
    c = "io.ktor.client.plugins.api.RequestHook$install$1"
    f = "KtorCallContexts.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public synthetic i:LFl/d;

.field public final synthetic j:LBm/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/r<",
            "Lil/f;",
            "Lnl/c;",
            "Ljava/lang/Object;",
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
.method public constructor <init>(LBm/r;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/r<",
            "-",
            "Lil/f;",
            "-",
            "Lnl/c;",
            "Ljava/lang/Object;",
            "-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lil/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lil/g;->j:LBm/r;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LFl/d;

    check-cast p3, Lqm/d;

    new-instance p2, Lil/g;

    iget-object v0, p0, Lil/g;->j:LBm/r;

    invoke-direct {p2, v0, p3}, Lil/g;-><init>(LBm/r;Lqm/d;)V

    iput-object p1, p2, Lil/g;->i:LFl/d;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lil/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lil/g;->i:LFl/d;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, Lil/g;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p1, Lil/f;

    invoke-direct {p1}, Lil/f;-><init>()V

    iget-object v2, v0, LFl/d;->b:Ljava/lang/Object;

    invoke-virtual {v0}, LFl/d;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v4, p0, Lil/g;->i:LFl/d;

    iput v3, p0, Lil/g;->h:I

    iget-object v3, p0, Lil/g;->j:LBm/r;

    invoke-interface {v3, p1, v2, v0, p0}, LBm/r;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
