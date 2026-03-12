.class public final Lhl/S$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/q<",
        "Lil/i$a;",
        "Lnl/c;",
        "Lqm/d<",
        "-",
        "Ldl/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "io.ktor.client.plugins.HttpTimeoutKt$HttpTimeout$3$1"
    f = "HttpTimeout.kt"
    l = {
        0xa8
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Lil/i$a;

.field public synthetic j:Lnl/c;

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Ljava/lang/Long;

.field public final synthetic m:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lqm/d<",
            "-",
            "Lhl/S$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhl/S$b;->k:Ljava/lang/Long;

    iput-object p2, p0, Lhl/S$b;->l:Ljava/lang/Long;

    iput-object p3, p0, Lhl/S$b;->m:Ljava/lang/Long;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lil/i$a;

    check-cast p2, Lnl/c;

    check-cast p3, Lqm/d;

    new-instance v0, Lhl/S$b;

    iget-object v1, p0, Lhl/S$b;->l:Ljava/lang/Long;

    iget-object v2, p0, Lhl/S$b;->m:Ljava/lang/Long;

    iget-object v3, p0, Lhl/S$b;->k:Ljava/lang/Long;

    invoke-direct {v0, v3, v1, v2, p3}, Lhl/S$b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lqm/d;)V

    iput-object p1, v0, Lhl/S$b;->i:Lil/i$a;

    iput-object p2, v0, Lhl/S$b;->j:Lnl/c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lhl/S$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lhl/S$b;->i:Lil/i$a;

    iget-object v1, p0, Lhl/S$b;->j:Lnl/c;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, p0, Lhl/S$b;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object p1, Lhl/S;->a:Lio/b;

    iget-object p1, v1, Lnl/c;->a:Lsl/A;

    iget-object v3, v1, Lnl/c;->f:Lzl/g;

    invoke-virtual {p1}, Lsl/A;->d()Lsl/C;

    move-result-object p1

    const-string v5, "<this>"

    invoke-static {p1, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lsl/C;->b:Ljava/lang/String;

    const-string v5, "ws"

    invoke-static {p1, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "wss"

    invoke-static {p1, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    sget-object v5, Lhl/P;->a:Lhl/P;

    const-string v6, "key"

    invoke-static {v5, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lfl/f;->a:Lzl/a;

    invoke-virtual {v3, v6}, Lzl/g;->d(Lzl/a;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v8

    :goto_2
    check-cast v7, Lhl/Q;

    const/4 v9, 0x2

    iget-object v10, p0, Lhl/S$b;->m:Ljava/lang/Long;

    iget-object v11, p0, Lhl/S$b;->l:Ljava/lang/Long;

    iget-object v12, p0, Lhl/S$b;->k:Ljava/lang/Long;

    if-nez v7, :cond_7

    if-eqz p1, :cond_5

    if-nez v12, :cond_6

    :cond_5
    if-nez v11, :cond_6

    if-eqz v10, :cond_7

    :cond_6
    new-instance v7, Lhl/Q;

    invoke-direct {v7}, Lhl/Q;-><init>()V

    new-instance v13, Llj/e;

    invoke-direct {v13, v9}, Llj/e;-><init>(I)V

    invoke-interface {v3, v6, v13}, Lzl/b;->f(Lzl/a;LBm/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v7, :cond_c

    iget-object v3, v7, Lhl/Q;->b:Ljava/lang/Long;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    move-object v11, v3

    :goto_3
    invoke-static {v11}, Lhl/Q;->a(Ljava/lang/Long;)V

    iput-object v11, v7, Lhl/Q;->b:Ljava/lang/Long;

    iget-object v3, v7, Lhl/Q;->c:Ljava/lang/Long;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    move-object v10, v3

    :goto_4
    invoke-static {v10}, Lhl/Q;->a(Ljava/lang/Long;)V

    iput-object v10, v7, Lhl/Q;->c:Ljava/lang/Long;

    if-eqz p1, :cond_c

    iget-object p1, v7, Lhl/Q;->a:Ljava/lang/Long;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    move-object v12, p1

    :goto_5
    invoke-static {v12}, Lhl/Q;->a(Ljava/lang/Long;)V

    iput-object v12, v7, Lhl/Q;->a:Ljava/lang/Long;

    if-eqz v12, :cond_c

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long p1, v10, v5

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    iget-object p1, v1, Lnl/c;->e:LNm/B0;

    new-instance v3, LNm/B;

    const-string v5, "request-timeout"

    invoke-direct {v3, v5}, LNm/B;-><init>(Ljava/lang/String;)V

    new-instance v5, Lhl/T;

    invoke-direct {v5, v12, v1, p1, v8}, Lhl/T;-><init>(Ljava/lang/Long;Lnl/c;LNm/k0;Lqm/d;)V

    invoke-static {v0, v3, v8, v5, v9}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    move-result-object p1

    iget-object v3, v1, Lnl/c;->e:LNm/B0;

    new-instance v5, LNb/b0;

    invoke-direct {v5, v9, p1}, LNb/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, LNm/o0;->y0(LBm/l;)LNm/T;

    :cond_c
    :goto_6
    iput-object v8, p0, Lhl/S$b;->i:Lil/i$a;

    iput-object v8, p0, Lhl/S$b;->j:Lnl/c;

    iput v4, p0, Lhl/S$b;->h:I

    iget-object p1, v0, Lil/i$a;->b:Lhl/c0;

    invoke-interface {p1, v1, p0}, Lhl/c0;->a(Lnl/c;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    return-object v2

    :cond_d
    return-object p1
.end method
