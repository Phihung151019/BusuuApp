.class public final Lrq8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001c\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u001c\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lb7b;",
        "Lnnf;",
        "observer",
        "Lqrg;",
        "g",
        "(Lb7b;Lnnf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "m",
        "h",
        "foundation_release"
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
.method public static synthetic a(Lnnf;)Lqrg;
    .locals 0

    invoke-static {p0}, Lrq8;->k(Lnnf;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lnnf;Lr6b;Lj1a;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lrq8;->l(Lnnf;Lr6b;Lj1a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lnnf;Lj1a;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lrq8;->i(Lnnf;Lj1a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lnnf;)Lqrg;
    .locals 0

    invoke-static {p0}, Lrq8;->j(Lnnf;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lb7b;Lnnf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lrq8;->h(Lb7b;Lnnf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lb7b;Lnnf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lrq8;->m(Lb7b;Lnnf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lb7b;Lnnf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7b;",
            "Lnnf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lrq8$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrq8$a;-><init>(Lb7b;Lnnf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Llp2;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final h(Lb7b;Lnnf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7b;",
            "Lnnf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, Lnq8;

    invoke-direct {v1, p1}, Lnq8;-><init>(Lnnf;)V

    new-instance v2, Loq8;

    invoke-direct {v2, p1}, Loq8;-><init>(Lnnf;)V

    new-instance v3, Lpq8;

    invoke-direct {v3, p1}, Lpq8;-><init>(Lnnf;)V

    new-instance v4, Lqq8;

    invoke-direct {v4, p1}, Lqq8;-><init>(Lnnf;)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lo24;->i(Lb7b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final i(Lnnf;Lj1a;)Lqrg;
    .locals 2

    invoke-virtual {p1}, Lj1a;->t()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lnnf;->c(J)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final j(Lnnf;)Lqrg;
    .locals 0

    invoke-interface {p0}, Lnnf;->onStop()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final k(Lnnf;)Lqrg;
    .locals 0

    invoke-interface {p0}, Lnnf;->onCancel()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final l(Lnnf;Lr6b;Lj1a;)Lqrg;
    .locals 0

    invoke-virtual {p2}, Lj1a;->t()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lnnf;->b(J)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final m(Lb7b;Lnnf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7b;",
            "Lnnf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lrq8$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrq8$b;-><init>(Lnnf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p2}, Lfj5;->d(Lb7b;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
