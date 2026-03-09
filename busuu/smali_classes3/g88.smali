.class public final Lg88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf88;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J<\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J,\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000f\u001a\u00020\rH\u0080@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JE\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00082\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00082\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00082\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ$\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lg88;",
        "Lf88;",
        "Lhr4;",
        "exercisesDao",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lhr4;Lcom/google/gson/Gson;)V",
        "Lqqc;",
        "Lsv;",
        "result",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "lang",
        "",
        "isFromCoursePack",
        "isFromCourseOverview",
        "Lqrg;",
        "d",
        "(Ljava/lang/Object;Lcom/busuu/domain/model/LanguageDomainModel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lvn4;",
        "exerciseEntities",
        "entitiesPersistedResult",
        "translationPersistedResult",
        "b",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "c",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lhr4;",
        "Lcom/google/gson/Gson;",
        "repository_release"
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
.field public final a:Lhr4;

.field public final b:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lhr4;Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "exercisesDao"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg88;->a:Lhr4;

    iput-object p2, p0, Lg88;->b:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final synthetic a(Lg88;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg88;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lqqc;->a(Ljava/lang/Object;)Lqqc;

    move-result-object p1

    invoke-static {p2}, Lqqc;->a(Ljava/lang/Object;)Lqqc;

    move-result-object p2

    invoke-static {p3}, Lqqc;->a(Ljava/lang/Object;)Lqqc;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lqqc;

    move-result-object p1

    invoke-static {p1}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqqc;

    invoke-virtual {p2}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lqqc;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "Unknown error"

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, " AND "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lht1;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lqqc;->b:Lqqc$a;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lqqc;->b:Lqqc$a;

    sget-object p1, Lqrg;->a:Lqrg;

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Lqrg;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lg88$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg88$a;

    iget v1, v0, Lg88$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg88$a;->l:I

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lg88$a;

    invoke-direct {v0, p0, p2}, Lg88$a;-><init>(Lg88;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, p2, Lg88$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p2, Lg88$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    check-cast p1, Lsv;

    invoke-virtual {p1}, Lsv;->d()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfx;

    invoke-virtual {v4}, Lfx;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    move-object v7, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :goto_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfx;

    invoke-virtual {v4}, Lfx;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfx;

    invoke-virtual {v4}, Lfx;->c()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfx;

    invoke-virtual {v4}, Lfx;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfx;

    invoke-virtual {v2}, Lfx;->d()Z

    move-result v11

    new-instance v5, Ll38;

    invoke-direct/range {v5 .. v11}, Ll38;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v0, Lqqc;->b:Lqqc$a;

    invoke-static {p1}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_5
    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lg88;->a:Lhr4;

    iput v3, p2, Lg88$a;->l:I

    invoke-virtual {v0, p1, p2}, Lhr4;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_6
    sget-object p1, Lqqc;->b:Lqqc$a;

    sget-object p1, Lqrg;->a:Lqrg;

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "error trying to map entities from API to database"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lcom/busuu/domain/model/LanguageDomainModel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Lqrg;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lg88$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lg88$b;

    iget v2, v1, Lg88$b;->q:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lg88$b;->q:I

    goto :goto_0

    :cond_0
    new-instance v1, Lg88$b;

    invoke-direct {v1, p0, v0}, Lg88$b;-><init>(Lg88;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lg88$b;->o:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lg88$b;->q:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lg88$b;->l:Ljava/lang/Object;

    iget-object v2, v1, Lg88$b;->k:Ljava/lang/Object;

    iget-object v1, v1, Lg88$b;->j:Ljava/lang/Object;

    check-cast v1, Lg88;

    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast v0, Lqqc;

    invoke-virtual {v0}, Lqqc;->j()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v1, Lg88$b;->n:Z

    iget-object v3, v1, Lg88$b;->l:Ljava/lang/Object;

    iget-object v5, v1, Lg88$b;->k:Ljava/lang/Object;

    iget-object v6, v1, Lg88$b;->j:Ljava/lang/Object;

    check-cast v6, Lg88;

    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast v0, Lqqc;

    invoke-virtual {v0}, Lqqc;->j()Ljava/lang/Object;

    move-result-object v0

    move v8, p1

    :goto_1
    move-object p1, v0

    goto/16 :goto_8

    :cond_3
    iget-boolean p1, v1, Lg88$b;->n:Z

    iget-object v3, v1, Lg88$b;->l:Ljava/lang/Object;

    iget-object v6, v1, Lg88$b;->k:Ljava/lang/Object;

    iget-object v7, v1, Lg88$b;->j:Ljava/lang/Object;

    check-cast v7, Lg88;

    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    move v8, p1

    move-object p1, v6

    goto/16 :goto_7

    :cond_4
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    move-object v0, p1

    check-cast v0, Lsv;

    invoke-virtual {v0}, Lsv;->g()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsv;

    invoke-virtual {v0}, Lsv;->f()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lg88;->b:Lcom/google/gson/Gson;

    invoke-virtual {v8}, Lsv;->c()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_5

    invoke-virtual {v10, v11}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    invoke-static {v10, v11}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_3
    const-string v11, "toJson(...)"

    invoke-static {v10, v11}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v12, p3

    invoke-static {v8, v9, p2, v12, v10}, Lmo4;->b(Lsv;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;ZLjava/lang/String;)Lvn4;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v7}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v3, Lqqc;->b:Lqqc$a;

    invoke-static {v0}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    move-object v3, v0

    goto :goto_6

    :cond_7
    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :goto_6
    invoke-static {v3}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    iget-object v7, p0, Lg88;->a:Lhr4;

    iput-object p0, v1, Lg88$b;->j:Ljava/lang/Object;

    iput-object p1, v1, Lg88$b;->k:Ljava/lang/Object;

    iput-object v3, v1, Lg88$b;->l:Ljava/lang/Object;

    iput-object v3, v1, Lg88$b;->m:Ljava/lang/Object;

    move/from16 v8, p4

    iput-boolean v8, v1, Lg88$b;->n:Z

    iput v6, v1, Lg88$b;->q:I

    invoke-virtual {v7, v0, v1}, Lhr4;->e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_9

    :cond_8
    move/from16 v8, p4

    :cond_9
    move-object v7, p0

    :goto_7
    iput-object v7, v1, Lg88$b;->j:Ljava/lang/Object;

    iput-object p1, v1, Lg88$b;->k:Ljava/lang/Object;

    iput-object v3, v1, Lg88$b;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, Lg88$b;->m:Ljava/lang/Object;

    iput-boolean v8, v1, Lg88$b;->n:Z

    iput v5, v1, Lg88$b;->q:I

    invoke-virtual {v7, p1, v1}, Lg88;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    goto :goto_9

    :cond_a
    move-object v5, p1

    move-object v6, v7

    goto/16 :goto_1

    :goto_8
    iput-object v6, v1, Lg88$b;->j:Ljava/lang/Object;

    iput-object v3, v1, Lg88$b;->k:Ljava/lang/Object;

    iput-object p1, v1, Lg88$b;->l:Ljava/lang/Object;

    iput v4, v1, Lg88$b;->q:I

    invoke-virtual {v6, v5, v8, v1}, Lg88;->e(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    :goto_9
    return-object v2

    :cond_b
    move-object v2, v3

    move-object v1, v6

    :goto_a
    invoke-virtual {v1, v2, p1, v0}, Lg88;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Lqrg;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lg88$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lg88$c;

    iget v2, v1, Lg88$c;->q:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lg88$c;->q:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lg88$c;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lg88$c;-><init>(Lg88;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lg88$c;->o:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lg88$c;->q:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v4, v1, Lg88$c;->n:Z

    iget-object v6, v1, Lg88$c;->m:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v1, Lg88$c;->l:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lg88$c;->k:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v1, Lg88$c;->j:Ljava/lang/Object;

    check-cast v9, Lg88;

    :try_start_0
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v13, v4

    move-object v0, v7

    move-object v4, v8

    move v7, v5

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_1
    move-object/from16 v0, p1

    check-cast v0, Lsv;

    invoke-virtual {v0}, Lsv;->h()Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v13, p2

    move-object v9, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Ljava/util/Map$Entry;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object v11, v6

    new-instance v6, Libg;

    move-object v12, v8

    invoke-static {v10, v12}, Lh88;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12}, Leq7;->a(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz10;

    invoke-virtual {v14}, Lz10;->c()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3

    const-string v14, ""

    :cond_3
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lz10;

    invoke-virtual {v15}, Lz10;->a()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz10;

    invoke-virtual {v11}, Lz10;->b()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v9

    move-object v9, v12

    move-object v12, v11

    move-object v11, v15

    const/16 v15, 0x80

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v7

    move-object v7, v10

    move-object v10, v14

    const/4 v14, 0x0

    move-object/from16 v5, v19

    move-object/from16 v2, v20

    invoke-direct/range {v6 .. v16}, Libg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILri3;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v7, v2

    move-object v9, v5

    const/4 v5, 0x1

    move-object/from16 v2, p0

    goto :goto_2

    :cond_4
    move-object v2, v7

    move-object v5, v9

    iget-object v6, v5, Lg88;->a:Lhr4;

    iput-object v5, v1, Lg88$c;->j:Ljava/lang/Object;

    iput-object v4, v1, Lg88$c;->k:Ljava/lang/Object;

    iput-object v0, v1, Lg88$c;->l:Ljava/lang/Object;

    iput-object v4, v1, Lg88$c;->m:Ljava/lang/Object;

    iput-boolean v13, v1, Lg88$c;->n:Z

    const/4 v7, 0x1

    iput v7, v1, Lg88$c;->q:I

    invoke-virtual {v6, v2, v1}, Lhr4;->f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v6, v4

    move-object v9, v5

    :goto_3
    sget-object v2, Lqrg;->a:Lqrg;

    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move v5, v7

    goto/16 :goto_1

    :cond_6
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v1, Lqqc;->b:Lqqc$a;

    invoke-static {v0}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lqqc;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_8

    check-cast v0, Ljava/util/List;

    sget-object v0, Lqrg;->a:Lqrg;

    invoke-static {v0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error trying to map translations from API to database. Original exception type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Original exception message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    return-object v0
.end method
