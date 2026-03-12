.class public final Lhl/h;
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
    c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$1"
    f = "DefaultTransform.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public synthetic i:LFl/d;

.field public synthetic j:Ljava/lang/Object;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LFl/d;

    check-cast p3, Lqm/d;

    new-instance v0, Lhl/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lsm/i;-><init>(ILqm/d;)V

    iput-object p1, v0, Lhl/h;->i:LFl/d;

    iput-object p2, v0, Lhl/h;->j:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lhl/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhl/h;->i:LFl/d;

    iget-object v1, p0, Lhl/h;->j:Ljava/lang/Object;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, p0, Lhl/h;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, v0, LFl/d;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lnl/c;

    iget-object v3, v3, Lnl/c;->c:Lsl/l;

    const-string v5, "Accept"

    invoke-virtual {v3, v5}, Lzl/o;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, p1

    check-cast v3, Lnl/c;

    iget-object v3, v3, Lnl/c;->c:Lsl/l;

    const-string v6, "*/*"

    invoke-virtual {v3, v5, v6}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v3, p1

    check-cast v3, Lsl/q;

    invoke-static {v3}, Lsl/r;->c(Lsl/q;)Lsl/c;

    move-result-object v3

    instance-of v5, v1, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    new-instance v5, Lvl/f;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    if-nez v3, :cond_3

    sget-object v3, Lsl/c$d;->a:Lsl/c;

    :cond_3
    invoke-direct {v5, v7, v3}, Lvl/f;-><init>(Ljava/lang/String;Lsl/c;)V

    goto :goto_0

    :cond_4
    instance-of v5, v1, [B

    if-eqz v5, :cond_5

    new-instance v5, Lhl/h$a;

    invoke-direct {v5, v3, v1}, Lhl/h$a;-><init>(Lsl/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of v5, v1, LHl/j;

    if-eqz v5, :cond_6

    new-instance v5, Lhl/h$b;

    invoke-direct {v5, v0, v3, v1}, Lhl/h$b;-><init>(LFl/d;Lsl/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    instance-of v5, v1, Lvl/d;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Lvl/d;

    goto :goto_0

    :cond_7
    move-object v5, p1

    check-cast v5, Lnl/c;

    const-string v7, "context"

    invoke-static {v5, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "body"

    invoke-static {v1, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v7, v1, Ljava/io/InputStream;

    if-eqz v7, :cond_8

    new-instance v7, Lhl/k;

    invoke-direct {v7, v5, v3, v1}, Lhl/k;-><init>(Lnl/c;Lsl/c;Ljava/lang/Object;)V

    move-object v5, v7

    goto :goto_0

    :cond_8
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lvl/d;->b()Lsl/c;

    move-result-object v3

    goto :goto_1

    :cond_9
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_a

    check-cast p1, Lnl/c;

    iget-object v3, p1, Lnl/c;->c:Lsl/l;

    const-string v7, "Content-Type"

    iget-object v3, v3, Lzl/o;->a:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lhl/j;->a:Lio/b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Transformed with default transformers request body for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lnl/c;->a:Lsl/A;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lio/b;->i(Ljava/lang/String;)V

    iput-object v6, p0, Lhl/h;->i:LFl/d;

    iput-object v6, p0, Lhl/h;->j:Ljava/lang/Object;

    iput v4, p0, Lhl/h;->h:I

    invoke-virtual {v0, v5, p0}, LFl/d;->d(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    return-object v2

    :cond_a
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
