.class public final Lnj/e;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/q<",
        "Ljava/lang/Throwable;",
        "Lnl/b;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.memlib.network.http.HttpModule$httpClient$1$6$1"
    f = "HttpModule.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Throwable;

.field public final synthetic i:Lnj/f;


# direct methods
.method public constructor <init>(Lnj/f;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj/f;",
            "Lqm/d<",
            "-",
            "Lnj/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnj/e;->i:Lnj/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lnl/b;

    check-cast p3, Lqm/d;

    new-instance p2, Lnj/e;

    iget-object v0, p0, Lnj/e;->i:Lnj/f;

    invoke-direct {p2, v0, p3}, Lnj/e;-><init>(Lnj/f;Lqm/d;)V

    iput-object p1, p2, Lnj/e;->h:Ljava/lang/Throwable;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lnj/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnj/e;->h:Ljava/lang/Throwable;

    sget-object v1, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lio/ktor/client/plugins/ClientRequestException;

    if-eqz p1, :cond_0

    check-cast v0, Lio/ktor/client/plugins/ClientRequestException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    iget-object p1, v0, Lio/ktor/client/plugins/ResponseException;->b:Lpl/c;

    invoke-virtual {p1}, Lpl/c;->e()Lsl/v;

    move-result-object p1

    sget-object v0, Lsl/v;->k:Lsl/v;

    invoke-static {p1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnj/e;->i:Lnj/f;

    iget-object p1, p1, Lnj/f;->g:Lcf/a;

    new-instance v0, Lnj/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lcf/a;->c(Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
