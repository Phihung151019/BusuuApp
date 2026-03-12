.class public final Lhl/O;
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
    c = "io.ktor.client.plugins.HttpSend$Plugin$install$1"
    f = "HttpSend.kt"
    l = {
        0x6b,
        0x6c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public synthetic j:LFl/d;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lhl/M;

.field public final synthetic m:Lcl/a;


# direct methods
.method public constructor <init>(Lhl/M;Lcl/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/M;",
            "Lcl/a;",
            "Lqm/d<",
            "-",
            "Lhl/O;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhl/O;->l:Lhl/M;

    iput-object p2, p0, Lhl/O;->m:Lcl/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LFl/d;

    check-cast p3, Lqm/d;

    new-instance v0, Lhl/O;

    iget-object v1, p0, Lhl/O;->l:Lhl/M;

    iget-object v2, p0, Lhl/O;->m:Lcl/a;

    invoke-direct {v0, v1, v2, p3}, Lhl/O;-><init>(Lhl/M;Lcl/a;Lqm/d;)V

    iput-object p1, v0, Lhl/O;->j:LFl/d;

    iput-object p2, v0, Lhl/O;->k:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lhl/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lhl/O;->j:LFl/d;

    iget-object v1, p0, Lhl/O;->k:Ljava/lang/Object;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, p0, Lhl/O;->i:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lhl/O;->h:I

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    instance-of p1, v1, Lvl/d;

    if-eqz p1, :cond_a

    iget-object p1, v0, LFl/d;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lnl/c;

    const-class v7, Lvl/d;

    if-nez v1, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvl/c;->a:Lvl/c;

    iput-object v1, v3, Lnl/c;->d:Ljava/lang/Object;

    invoke-static {v7}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    :try_start_0
    invoke-static {v7}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v7, v6

    :goto_0
    new-instance v8, LGl/a;

    invoke-direct {v8, v1, v7}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    invoke-virtual {v3, v8}, Lnl/c;->b(LGl/a;)V

    goto :goto_2

    :cond_3
    const-string v8, "<set-?>"

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Lnl/c;->d:Ljava/lang/Object;

    invoke-virtual {v3, v6}, Lnl/c;->b(LGl/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Lnl/c;->d:Ljava/lang/Object;

    invoke-static {v7}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    :try_start_1
    invoke-static {v7}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v7, v6

    :goto_1
    new-instance v8, LGl/a;

    invoke-direct {v8, v1, v7}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    invoke-virtual {v3, v8}, Lnl/c;->b(LGl/a;)V

    :goto_2
    check-cast p1, Lnl/c;

    iget-object v1, p1, Lnl/c;->f:Lzl/g;

    sget-object v3, Lhl/H;->c:Lzl/a;

    invoke-virtual {v1, v3}, Lzl/g;->d(Lzl/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v3, p0, Lhl/O;->l:Lhl/M;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const v8, 0x7fffffff

    if-ge v7, v8, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x14

    :goto_3
    new-instance v7, Lhl/M$b;

    iget-object v8, p0, Lhl/O;->m:Lcl/a;

    invoke-direct {v7, v1, v8}, Lhl/M$b;-><init>(ILcl/a;)V

    iget-object v3, v3, Lhl/M;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Lnm/s;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LBm/q;

    new-instance v9, Lhl/M$c;

    invoke-direct {v9, v8, v7}, Lhl/M$c;-><init>(LBm/q;Lhl/c0;)V

    move-object v7, v9

    goto :goto_4

    :cond_7
    iput-object v0, p0, Lhl/O;->j:LFl/d;

    iput-object v6, p0, Lhl/O;->k:Ljava/lang/Object;

    iput v1, p0, Lhl/O;->h:I

    iput v5, p0, Lhl/O;->i:I

    invoke-interface {v7, p1, p0}, Lhl/c0;->a(Lnl/c;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    check-cast p1, Ldl/e;

    iput-object v6, p0, Lhl/O;->j:LFl/d;

    iput-object v6, p0, Lhl/O;->k:Ljava/lang/Object;

    iput v1, p0, Lhl/O;->h:I

    iput v4, p0, Lhl/O;->i:I

    invoke-virtual {v0, p1, p0}, LFl/d;->d(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    :goto_6
    return-object v2

    :cond_9
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "\n|Fail to prepare request body for sending. \n|The body type is: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", with Content-Type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LFl/d;->b:Ljava/lang/Object;

    check-cast v0, Lsl/q;

    invoke-static {v0}, Lsl/r;->c(Lsl/q;)Lsl/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LKm/h;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
