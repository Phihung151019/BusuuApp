.class public final Lh5h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0082@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\n\u001a\u00020\t*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0013\u0010\u0010\u001a\u00020\u000c*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Llo9;",
        "Lokhttp3/l;",
        "h",
        "(Llo9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lmo9;",
        "Ld91;",
        "d",
        "(Lmo9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lokhttp3/n;",
        "Lpo9;",
        "g",
        "(Lokhttp3/n;)Lpo9;",
        "Lfo9;",
        "Lokhttp3/h;",
        "e",
        "(Lfo9;)Lokhttp3/h;",
        "f",
        "(Lokhttp3/h;)Lfo9;",
        "coil-network-okhttp"
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
.method public static final synthetic a(Lmo9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lh5h;->d(Lmo9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lokhttp3/n;)Lpo9;
    .locals 0

    invoke-static {p0}, Lh5h;->g(Lokhttp3/n;)Lpo9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Llo9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lh5h;->h(Llo9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lmo9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmo9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ld91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lh5h$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh5h$a;

    iget v1, v0, Lh5h$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh5h$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh5h$a;

    invoke-direct {v0, p1}, Lh5h$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lh5h$a;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lh5h$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lh5h$a;->j:Ljava/lang/Object;

    check-cast p0, Lu21;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    new-instance p1, Lu21;

    invoke-direct {p1}, Lu21;-><init>()V

    iput-object p1, v0, Lh5h$a;->j:Ljava/lang/Object;

    iput v3, v0, Lh5h$a;->l:I

    invoke-interface {p0, p1, v0}, Lmo9;->p(Ld31;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    invoke-virtual {p0}, Lu21;->F0()Ld91;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lfo9;)Lokhttp3/h;
    .locals 4

    new-instance v0, Lokhttp3/h$a;

    invoke-direct {v0}, Lokhttp3/h$a;-><init>()V

    invoke-virtual {p0}, Lfo9;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lokhttp3/h$a;->f(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lokhttp3/h$a;->g()Lokhttp3/h;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lokhttp3/h;)Lfo9;
    .locals 3

    new-instance v0, Lfo9$a;

    invoke-direct {v0}, Lfo9$a;-><init>()V

    invoke-virtual {p0}, Lokhttp3/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltma;

    invoke-virtual {v1}, Ltma;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ltma;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lfo9$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfo9$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfo9$a;->b()Lfo9;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lokhttp3/n;)Lpo9;
    .locals 9

    invoke-virtual {p0}, Lokhttp3/n;->e()I

    move-result v1

    invoke-virtual {p0}, Lokhttp3/n;->w()J

    move-result-wide v2

    invoke-virtual {p0}, Lokhttp3/n;->u()J

    move-result-wide v4

    invoke-virtual {p0}, Lokhttp3/n;->l()Lokhttp3/h;

    move-result-object v0

    invoke-static {v0}, Lh5h;->f(Lokhttp3/h;)Lfo9;

    move-result-object v6

    invoke-virtual {p0}, Lokhttp3/n;->a()Lokhttp3/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/o;->source()Lokio/BufferedSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrn9;->a(Lokio/BufferedSource;)Lqo9;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lpo9;

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lpo9;-><init>(IJJLfo9;Lqo9;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final h(Llo9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lh5h$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh5h$b;

    iget v1, v0, Lh5h$b;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh5h$b;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh5h$b;

    invoke-direct {v0, p1}, Lh5h$b;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lh5h$b;->n:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lh5h$b;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lh5h$b;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lh5h$b;->l:Ljava/lang/Object;

    check-cast v1, Lokhttp3/l$a;

    iget-object v2, v0, Lh5h$b;->k:Ljava/lang/Object;

    check-cast v2, Lokhttp3/l$a;

    iget-object v0, v0, Lh5h$b;->j:Ljava/lang/Object;

    check-cast v0, Llo9;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    new-instance p1, Lokhttp3/l$a;

    invoke-direct {p1}, Lokhttp3/l$a;-><init>()V

    invoke-virtual {p0}, Llo9;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lokhttp3/l$a;->k(Ljava/lang/String;)Lokhttp3/l$a;

    invoke-virtual {p0}, Llo9;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Llo9;->a()Lmo9;

    move-result-object v5

    if-eqz v5, :cond_5

    iput-object p0, v0, Lh5h$b;->j:Ljava/lang/Object;

    iput-object p1, v0, Lh5h$b;->k:Ljava/lang/Object;

    iput-object p1, v0, Lh5h$b;->l:Ljava/lang/Object;

    iput-object v2, v0, Lh5h$b;->m:Ljava/lang/Object;

    iput v4, v0, Lh5h$b;->o:I

    invoke-static {v5, v0}, Lh5h;->d(Lmo9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    move-object p0, v2

    move-object v2, v1

    :goto_1
    check-cast p1, Ld91;

    if-eqz p1, :cond_4

    sget-object v5, Lokhttp3/m;->Companion:Lokhttp3/m$a;

    invoke-static {v5, p1, v3, v4, v3}, Lokhttp3/m$a;->n(Lokhttp3/m$a;Ld91;Lokhttp3/j;ILjava/lang/Object;)Lokhttp3/m;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object p1, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v1

    goto :goto_2

    :cond_5
    move-object v0, v2

    move-object v2, p1

    :goto_2
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    move-object v1, p1

    :goto_3
    invoke-virtual {v1, p0, v3}, Lokhttp3/l$a;->g(Ljava/lang/String;Lokhttp3/m;)Lokhttp3/l$a;

    invoke-virtual {v0}, Llo9;->b()Lfo9;

    move-result-object p0

    invoke-static {p0}, Lh5h;->e(Lfo9;)Lokhttp3/h;

    move-result-object p0

    invoke-virtual {v2, p0}, Lokhttp3/l$a;->f(Lokhttp3/h;)Lokhttp3/l$a;

    invoke-static {v2}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/l$a;)Lokhttp3/l;

    move-result-object p0

    return-object p0
.end method
