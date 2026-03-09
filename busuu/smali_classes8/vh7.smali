.class public final synthetic Lvh7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\n\u001a%\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0019\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001b\u0010\r\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0014\u0010\u0010\u001a\u00020\u000f*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a#\u0010\u0016\u001a\u00020\u000f*\u00020\u00122\u0010\u0008\u0002\u0010\u0015\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0011\u0010\u0018\u001a\u00020\u000f*\u00020\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0011\u0010\u001a\u001a\u00020\u000f*\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a%\u0010\u001f\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001c2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a#\u0010!\u001a\u00020\u000f*\u00020\u00122\u0010\u0008\u0002\u0010\u0015\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014\u00a2\u0006\u0004\u0008!\u0010\u0017\"\u0015\u0010$\u001a\u00020\u0001*\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\"\u0015\u0010\'\u001a\u00020\u0000*\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lqh7;",
        "",
        "invokeImmediately",
        "Lxh7;",
        "handler",
        "Llz3;",
        "n",
        "(Lqh7;ZLxh7;)Llz3;",
        "parent",
        "Ll02;",
        "a",
        "(Lqh7;)Ll02;",
        "handle",
        "j",
        "(Lqh7;Llz3;)Llz3;",
        "Lqrg;",
        "g",
        "(Lqh7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lwo2;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cause",
        "c",
        "(Lwo2;Ljava/util/concurrent/CancellationException;)V",
        "l",
        "(Lqh7;)V",
        "k",
        "(Lwo2;)V",
        "",
        "message",
        "",
        "d",
        "(Lqh7;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "h",
        "p",
        "(Lwo2;)Z",
        "isActive",
        "m",
        "(Lwo2;)Lqh7;",
        "job",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/JobKt"
.end annotation


# direct methods
.method public static final a(Lqh7;)Ll02;
    .locals 1

    new-instance v0, Lrh7;

    invoke-direct {v0, p0}, Lrh7;-><init>(Lqh7;)V

    return-object v0
.end method

.method public static synthetic b(Lqh7;ILjava/lang/Object;)Ll02;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Luh7;->a(Lqh7;)Ll02;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lwo2;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lqh7;->F0:Lqh7$b;

    invoke-interface {p0, v0}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object p0

    check-cast p0, Lqh7;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lqh7;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final d(Lqh7;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2}, Ldm4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {p0, p1}, Lqh7;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic e(Lwo2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Luh7;->c(Lwo2;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic f(Lqh7;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Luh7;->d(Lqh7;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final g(Lqh7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lqh7$a;->a(Lqh7;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-interface {p0, p1}, Lqh7;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final h(Lwo2;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lqh7;->F0:Lqh7$b;

    invoke-interface {p0, v0}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object p0

    check-cast p0, Lqh7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqh7;->c()Lmmd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmmd;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh7;

    invoke-interface {v0, p1}, Lqh7;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic i(Lwo2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Luh7;->h(Lwo2;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final j(Lqh7;Llz3;)Llz3;
    .locals 3

    new-instance v0, Lsz3;

    invoke-direct {v0, p1}, Lsz3;-><init>(Llz3;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Luh7;->o(Lqh7;ZLxh7;ILjava/lang/Object;)Llz3;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lwo2;)V
    .locals 1

    sget-object v0, Lqh7;->F0:Lqh7$b;

    invoke-interface {p0, v0}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object p0

    check-cast p0, Lqh7;

    if-eqz p0, :cond_0

    invoke-static {p0}, Luh7;->l(Lqh7;)V

    :cond_0
    return-void
.end method

.method public static final l(Lqh7;)V
    .locals 1

    invoke-interface {p0}, Lqh7;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lqh7;->A()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final m(Lwo2;)Lqh7;
    .locals 3

    sget-object v0, Lqh7;->F0:Lqh7$b;

    invoke-interface {p0, v0}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object v0

    check-cast v0, Lqh7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final n(Lqh7;ZLxh7;)Llz3;
    .locals 2

    instance-of v0, p0, Lyh7;

    if-eqz v0, :cond_0

    check-cast p0, Lyh7;

    invoke-virtual {p0, p1, p2}, Lyh7;->q0(ZLxh7;)Llz3;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lxh7;->u()Z

    move-result v0

    new-instance v1, Lvh7$a;

    invoke-direct {v1, p2}, Lvh7$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0, p1, v1}, Lqh7;->y(ZZLkotlin/jvm/functions/Function1;)Llz3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lqh7;ZLxh7;ILjava/lang/Object;)Llz3;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-static {p0, p1, p2}, Luh7;->n(Lqh7;ZLxh7;)Llz3;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lwo2;)Z
    .locals 1

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
