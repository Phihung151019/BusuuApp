.class public final Llp2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\u001c\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\r\u0010\u0005\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aG\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00072\"\u0010\u000b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008H\u0086@\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a#\u0010\u0014\u001a\u00020\u0013*\u00020\u00002\u0010\u0008\u0002\u0010\u0012\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0011\u0010\u0016\u001a\u00020\u0013*\u00020\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\"\u001b\u0010\u001c\u001a\u00020\u0018*\u00020\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkp2;",
        "Lwo2;",
        "context",
        "h",
        "(Lkp2;Lwo2;)Lkp2;",
        "b",
        "()Lkp2;",
        "R",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "e",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "(Lwo2;)Lkp2;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cause",
        "Lqrg;",
        "c",
        "(Lkp2;Ljava/util/concurrent/CancellationException;)V",
        "f",
        "(Lkp2;)V",
        "",
        "g",
        "(Lkp2;)Z",
        "isActive$annotations",
        "isActive",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lwo2;)Lkp2;
    .locals 3

    new-instance v0, Ltj2;

    sget-object v1, Lqh7;->F0:Lqh7$b;

    invoke-interface {p0, v1}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Luh7;->b(Lqh7;ILjava/lang/Object;)Ll02;

    move-result-object v1

    invoke-interface {p0, v1}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Ltj2;-><init>(Lwo2;)V

    return-object v0
.end method

.method public static final b()Lkp2;
    .locals 3

    new-instance v0, Ltj2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lgef;->b(Lqh7;ILjava/lang/Object;)Ll02;

    move-result-object v1

    invoke-static {}, Lxy3;->c()Lgt8;

    move-result-object v2

    invoke-interface {v1, v2}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object v1

    invoke-direct {v0, v1}, Ltj2;-><init>(Lwo2;)V

    return-object v0
.end method

.method public static final c(Lkp2;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Lkp2;->getCoroutineContext()Lwo2;

    move-result-object v0

    sget-object v1, Lqh7;->F0:Lqh7$b;

    invoke-interface {v0, v1}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object v0

    check-cast v0, Lqh7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqh7;->d(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic d(Lkp2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Llp2;->c(Lkp2;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkp2;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lvbd;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lwo2;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lvbd;-><init>(Lwo2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v0, p0}, Lfrg;->b(Lvbd;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcd3;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static final f(Lkp2;)V
    .locals 0

    invoke-interface {p0}, Lkp2;->getCoroutineContext()Lwo2;

    move-result-object p0

    invoke-static {p0}, Luh7;->k(Lwo2;)V

    return-void
.end method

.method public static final g(Lkp2;)Z
    .locals 1

    invoke-interface {p0}, Lkp2;->getCoroutineContext()Lwo2;

    move-result-object p0

    sget-object v0, Lqh7;->F0:Lqh7$b;

    invoke-interface {p0, v0}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object p0

    check-cast p0, Lqh7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqh7;->isActive()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final h(Lkp2;Lwo2;)Lkp2;
    .locals 1

    new-instance v0, Ltj2;

    invoke-interface {p0}, Lkp2;->getCoroutineContext()Lwo2;

    move-result-object p0

    invoke-interface {p0, p1}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object p0

    invoke-direct {v0, p0}, Ltj2;-><init>(Lwo2;)V

    return-object v0
.end method
