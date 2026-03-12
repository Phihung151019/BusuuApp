.class public final Lhl/l;
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
        "Lpl/d;",
        "Ldl/e;",
        ">;",
        "Lpl/d;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "io.ktor.client.plugins.DefaultTransformersJvmKt$platformResponseDefaultTransformers$1"
    f = "DefaultTransformersJvm.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public synthetic i:LFl/d;

.field public synthetic j:Lpl/d;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LFl/d;

    check-cast p2, Lpl/d;

    check-cast p3, Lqm/d;

    new-instance v0, Lhl/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lsm/i;-><init>(ILqm/d;)V

    iput-object p1, v0, Lhl/l;->i:LFl/d;

    iput-object p2, v0, Lhl/l;->j:Lpl/d;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lhl/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhl/l;->i:LFl/d;

    iget-object v1, p0, Lhl/l;->j:Lpl/d;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, p0, Lhl/l;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lpl/d;->a:LGl/a;

    iget-object v1, v1, Lpl/d;->b:Ljava/lang/Object;

    instance-of v3, v1, LHl/j;

    if-nez v3, :cond_2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    iget-object v3, p1, LGl/a;->a:Lkotlin/reflect/KClass;

    const-class v5, Ljava/io/InputStream;

    invoke-static {v5}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast v1, LHl/j;

    iget-object v3, v0, LFl/d;->b:Ljava/lang/Object;

    check-cast v3, Ldl/e;

    invoke-virtual {v3}, Ldl/e;->getCoroutineContext()Lqm/f;

    move-result-object v3

    sget-object v5, LNm/k0$a;->b:LNm/k0$a;

    invoke-interface {v3, v5}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v3

    check-cast v3, LNm/k0;

    const-string v3, "<this>"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LKl/b;

    invoke-direct {v3, v1}, LKl/b;-><init>(LHl/j;)V

    new-instance v1, Lhl/l$a;

    invoke-direct {v1, v3}, Lhl/l$a;-><init>(LKl/b;)V

    new-instance v3, Lpl/d;

    invoke-direct {v3, p1, v1}, Lpl/d;-><init>(LGl/a;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhl/l;->i:LFl/d;

    iput-object p1, p0, Lhl/l;->j:Lpl/d;

    iput v4, p0, Lhl/l;->h:I

    invoke-virtual {v0, v3, p0}, LFl/d;->d(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
