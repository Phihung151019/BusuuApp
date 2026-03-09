.class public final Luhe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ&\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0017\u001a\u00020\u0016*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u00020\u0013*\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u001e\u001a\u00020\u001d*\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Luhe;",
        "",
        "Lcom/busuu/android/api/BusuuApiService;",
        "busuuApiService",
        "<init>",
        "(Lcom/busuu/android/api/BusuuApiService;)V",
        "Lqqc;",
        "Ltma;",
        "",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "audioFile",
        "url",
        "Lqrg;",
        "f",
        "(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lco7;",
        "request",
        "Lbo7;",
        "a",
        "(Lco7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Liz;",
        "c",
        "(Lco7;)Liz;",
        "Lhz;",
        "d",
        "(Lhz;)Lbo7;",
        "Ljz;",
        "Ldo7;",
        "e",
        "(Ljz;)Ldo7;",
        "Lcom/busuu/android/api/BusuuApiService;",
        "datasource_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/busuu/android/api/BusuuApiService;


# direct methods
.method public constructor <init>(Lcom/busuu/android/api/BusuuApiService;)V
    .locals 1

    const-string v0, "busuuApiService"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhe;->a:Lcom/busuu/android/api/BusuuApiService;

    return-void
.end method


# virtual methods
.method public final a(Lco7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Lbo7;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Luhe$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luhe$a;

    iget v1, v0, Luhe$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luhe$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Luhe$a;

    invoke-direct {v0, p0, p2}, Luhe$a;-><init>(Luhe;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Luhe$a;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Luhe$a;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Luhe$a;->j:Ljava/lang/Object;

    check-cast p1, Luhe;

    :try_start_0
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lqqc;->b:Lqqc$a;

    iget-object p2, p0, Luhe;->a:Lcom/busuu/android/api/BusuuApiService;

    invoke-virtual {p0, p1}, Luhe;->c(Lco7;)Liz;

    move-result-object p1

    iput-object p0, v0, Luhe$a;->j:Ljava/lang/Object;

    iput v3, v0, Luhe$a;->m:I

    invoke-interface {p2, p1, v0}, Lcom/busuu/android/api/BusuuApiService;->getLLMFeedback(Liz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p2, Lov;

    invoke-static {p2}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_2
    sget-object v0, Lqqc;->b:Lqqc$a;

    invoke-static {p2}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p2, Lov;

    invoke-virtual {p2}, Lov;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhz;

    invoke-virtual {p1, p2}, Luhe;->d(Lhz;)Lbo7;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Ltma<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Luhe$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luhe$b;

    iget v1, v0, Luhe$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luhe$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Luhe$b;

    invoke-direct {v0, p0, p1}, Luhe$b;-><init>(Luhe;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Luhe$b;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Luhe$b;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lqqc;->b:Lqqc$a;

    iget-object p1, p0, Luhe;->a:Lcom/busuu/android/api/BusuuApiService;

    iput v3, v0, Luhe$b;->l:I

    invoke-interface {p1, v0}, Lcom/busuu/android/api/BusuuApiService;->getPreSignedSpeakingAudioUrl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lov;

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lqqc;->b:Lqqc$a;

    invoke-static {p1}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lov;

    invoke-virtual {p1}, Lov;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv;

    invoke-virtual {v0}, Liv;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lov;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liv;

    invoke-virtual {p1}, Liv;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p1

    :cond_4
    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lco7;)Liz;
    .locals 10

    new-instance v0, Liz;

    invoke-virtual {p1}, Lco7;->i()I

    move-result v1

    invoke-virtual {p1}, Lco7;->b()I

    move-result v2

    invoke-virtual {p1}, Lco7;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lco7;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lco7;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lco7;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lco7;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lco7;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lco7;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Liz;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lhz;)Lbo7;
    .locals 4

    invoke-virtual {p1}, Lhz;->getHighlightedWords()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljz;

    invoke-virtual {p0, v2}, Luhe;->e(Ljz;)Ldo7;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhz;->getFeedback()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lhz;->getFeedbackError()Z

    move-result v2

    invoke-virtual {p1}, Lhz;->getShowUserFeedback()Z

    move-result p1

    new-instance v3, Lbo7;

    invoke-direct {v3, v1, v0, v2, p1}, Lbo7;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    return-object v3
.end method

.method public final e(Ljz;)Ldo7;
    .locals 4

    new-instance v0, Ldo7;

    invoke-virtual {p1}, Ljz;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljz;->getIndex()I

    move-result v2

    invoke-virtual {p1}, Ljz;->getColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljz;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ldo7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Lqrg;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Luhe$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luhe$c;

    iget v1, v0, Luhe$c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luhe$c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Luhe$c;

    invoke-direct {v0, p0, p3}, Luhe$c;-><init>(Luhe;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Luhe$c;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Luhe$c;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lqqc;->b:Lqqc$a;

    sget-object p3, Lokhttp3/m;->Companion:Lokhttp3/m$a;

    sget-object v2, Lokhttp3/j;->e:Lokhttp3/j$a;

    const-string v4, "audio/wave"

    invoke-virtual {v2, v4}, Lokhttp3/j$a;->b(Ljava/lang/String;)Lokhttp3/j;

    move-result-object v2

    invoke-virtual {p3, p1, v2}, Lokhttp3/m$a;->b(Ljava/io/File;Lokhttp3/j;)Lokhttp3/m;

    move-result-object p1

    iget-object p3, p0, Luhe;->a:Lcom/busuu/android/api/BusuuApiService;

    iput v3, v0, Luhe$c;->l:I

    invoke-interface {p3, p1, p2, v0}, Lcom/busuu/android/api/BusuuApiService;->saveAudioFile(Lokhttp3/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lqrg;->a:Lqrg;

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_2
    sget-object p2, Lqqc;->b:Lqqc$a;

    invoke-static {p1}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
