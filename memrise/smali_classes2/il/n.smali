.class public final Lil/n;
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
    c = "io.ktor.client.plugins.api.TransformRequestBodyHook$install$1"
    f = "KtorCallContexts.kt"
    l = {
        0x57,
        0x58
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public synthetic i:LFl/d;

.field public final synthetic j:LBm/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/s<",
            "Lil/m;",
            "Lnl/c;",
            "Ljava/lang/Object;",
            "LGl/a;",
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
.method public constructor <init>(LBm/s;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/s<",
            "-",
            "Lil/m;",
            "-",
            "Lnl/c;",
            "Ljava/lang/Object;",
            "-",
            "LGl/a;",
            "-",
            "Lqm/d<",
            "-",
            "Lvl/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lil/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lil/n;->j:LBm/s;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LFl/d;

    check-cast p3, Lqm/d;

    new-instance p2, Lil/n;

    iget-object v0, p0, Lil/n;->j:LBm/s;

    invoke-direct {p2, v0, p3}, Lil/n;-><init>(LBm/s;Lqm/d;)V

    iput-object p1, p2, Lil/n;->i:LFl/d;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lil/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lil/n;->i:LFl/d;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, Lil/n;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance v5, Lil/m;

    invoke-direct {v5}, Lil/m;-><init>()V

    iget-object v6, v0, LFl/d;->b:Ljava/lang/Object;

    invoke-virtual {v0}, LFl/d;->b()Ljava/lang/Object;

    move-result-object v7

    iget-object p1, v0, LFl/d;->b:Ljava/lang/Object;

    check-cast p1, Lnl/c;

    iget-object p1, p1, Lnl/c;->f:Lzl/g;

    sget-object v2, Lnl/i;->a:Lzl/a;

    invoke-virtual {p1, v2}, Lzl/g;->d(Lzl/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, LGl/a;

    iput-object v0, p0, Lil/n;->i:LFl/d;

    iput v4, p0, Lil/n;->h:I

    iget-object v4, p0, Lil/n;->j:LBm/s;

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, LBm/s;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lvl/d;

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    iput-object v2, v9, Lil/n;->i:LFl/d;

    iput v3, v9, Lil/n;->h:I

    invoke-virtual {v0, p1, p0}, LFl/d;->d(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
