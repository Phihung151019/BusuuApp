.class public final Lmb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn9;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0081@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JB\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\tH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lmb1;",
        "Lqn9;",
        "Lhb1$a;",
        "callFactory",
        "c",
        "(Lhb1$a;)Lhb1$a;",
        "T",
        "Llo9;",
        "request",
        "Lkotlin/Function2;",
        "Lpo9;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "e",
        "(Lhb1$a;Llo9;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lhb1$a;",
        "coil-network-okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lvk7;
.end annotation


# instance fields
.field public final a:Lhb1$a;


# direct methods
.method public synthetic constructor <init>(Lhb1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb1;->a:Lhb1$a;

    return-void
.end method

.method public static final synthetic b(Lhb1$a;)Lmb1;
    .locals 1

    new-instance v0, Lmb1;

    invoke-direct {v0, p0}, Lmb1;-><init>(Lhb1$a;)V

    return-object v0
.end method

.method public static c(Lhb1$a;)Lhb1$a;
    .locals 0

    return-object p0
.end method

.method public static d(Lhb1$a;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lmb1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lmb1;

    invoke-virtual {p1}, Lmb1;->h()Lhb1$a;

    move-result-object p1

    invoke-static {p0, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lhb1$a;Llo9;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb1$a;",
            "Llo9;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lpo9;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lmb1$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmb1$a;

    iget v1, v0, Lmb1$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmb1$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmb1$a;

    invoke-direct {v0, p3}, Lmb1$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lmb1$a;->l:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lmb1$a;->m:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lmb1$a;->j:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lmb1$a;->j:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lmb1$a;->k:Ljava/lang/Object;

    check-cast p0, Lhb1$a;

    iget-object p1, v0, Lmb1$a;->j:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    iput-object p2, v0, Lmb1$a;->j:Ljava/lang/Object;

    iput-object p0, v0, Lmb1$a;->k:Ljava/lang/Object;

    iput v5, v0, Lmb1$a;->m:I

    invoke-static {p1, v0}, Lh5h;->c(Llo9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p3, Lokhttp3/l;

    instance-of p1, p0, Lh2a;

    if-nez p1, :cond_6

    invoke-interface {p0, p3}, Lhb1$a;->a(Lokhttp3/l;)Lhb1;

    move-result-object p0

    goto :goto_2

    :cond_6
    check-cast p0, Lh2a;

    invoke-static {p0, p3}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->newCall(Lh2a;Lokhttp3/l;)Lhb1;

    move-result-object p0

    :goto_2
    iput-object p2, v0, Lmb1$a;->j:Ljava/lang/Object;

    iput-object v6, v0, Lmb1$a;->k:Ljava/lang/Object;

    iput v4, v0, Lmb1$a;->m:I

    invoke-static {p0, v0}, Lxb1;->a(Lhb1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, p2

    :goto_3
    move-object p1, p3

    check-cast p1, Ljava/io/Closeable;

    :try_start_1
    move-object p2, p1

    check-cast p2, Lokhttp3/n;

    invoke-static {p2}, Lh5h;->b(Lokhttp3/n;)Lpo9;

    move-result-object p2

    iput-object p1, v0, Lmb1$a;->j:Ljava/lang/Object;

    iput v3, v0, Lmb1$a;->m:I

    invoke-interface {p0, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    move-object p0, p1

    :goto_5
    invoke-static {p0, v6}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p3

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p0, p1}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static f(Lhb1$a;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static g(Lhb1$a;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CallFactoryNetworkClient(callFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Llo9;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llo9;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lpo9;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lmb1;->a:Lhb1$a;

    invoke-static {v0, p1, p2, p3}, Lmb1;->e(Lhb1$a;Llo9;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lmb1;->a:Lhb1$a;

    invoke-static {v0, p1}, Lmb1;->d(Lhb1$a;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h()Lhb1$a;
    .locals 1

    iget-object v0, p0, Lmb1;->a:Lhb1$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lmb1;->a:Lhb1$a;

    invoke-static {v0}, Lmb1;->f(Lhb1$a;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmb1;->a:Lhb1$a;

    invoke-static {v0}, Lmb1;->g(Lhb1$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
