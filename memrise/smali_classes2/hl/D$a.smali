.class public final Lhl/D$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
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

.annotation runtime Lsm/e;
    c = "io.ktor.client.plugins.HttpRequestLifecycleKt$HttpRequestLifecycle$1$1"
    f = "HttpRequestLifecycle.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:LNm/B0;

.field public i:I

.field public synthetic j:Lnl/c;

.field public synthetic k:LBm/l;

.field public final synthetic l:Lil/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lil/b;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil/b<",
            "Lkotlin/Unit;",
            ">;",
            "Lqm/d<",
            "-",
            "Lhl/D$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhl/D$a;->l:Lil/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnl/c;

    check-cast p2, LBm/l;

    check-cast p3, Lqm/d;

    new-instance v0, Lhl/D$a;

    iget-object v1, p0, Lhl/D$a;->l:Lil/b;

    invoke-direct {v0, v1, p3}, Lhl/D$a;-><init>(Lil/b;Lqm/d;)V

    iput-object p1, v0, Lhl/D$a;->j:Lnl/c;

    iput-object p2, v0, Lhl/D$a;->k:LBm/l;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lhl/D$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhl/D$a;->j:Lnl/c;

    iget-object v1, p0, Lhl/D$a;->k:LBm/l;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, p0, Lhl/D$a;->i:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lhl/D$a;->h:LNm/B0;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lnl/c;->e:LNm/B0;

    new-instance v3, LNm/B0;

    invoke-direct {v3, p1}, LNm/l0;-><init>(LNm/k0;)V

    iget-object p1, p0, Lhl/D$a;->l:Lil/b;

    iget-object p1, p1, Lil/b;->a:Lcl/a;

    iget-object p1, p1, Lcl/a;->e:Lqm/f;

    sget-object v5, LNm/k0$a;->b:LNm/k0$a;

    invoke-interface {p1, v5}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object p1

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast p1, LNm/k0;

    sget-object v5, Lhl/D;->a:Lio/b;

    new-instance v5, LLg/f;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v3}, LLg/f;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v5}, LNm/k0;->y0(LBm/l;)LNm/T;

    move-result-object p1

    new-instance v5, LLg/g;

    invoke-direct {v5, v6, p1}, LLg/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, LNm/o0;->y0(LBm/l;)LNm/T;

    :try_start_1
    iput-object v3, v0, Lnl/c;->e:LNm/B0;

    const/4 p1, 0x0

    iput-object p1, p0, Lhl/D$a;->j:Lnl/c;

    iput-object p1, p0, Lhl/D$a;->k:LBm/l;

    iput-object v3, p0, Lhl/D$a;->h:LNm/B0;

    iput v4, p0, Lhl/D$a;->i:I

    invoke-interface {v1, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-interface {v0}, LNm/r;->c()Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v3

    :goto_1
    :try_start_2
    invoke-interface {v0, p1}, LNm/r;->j(Ljava/lang/Throwable;)Z

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-interface {v0}, LNm/r;->c()Z

    throw p1
.end method
