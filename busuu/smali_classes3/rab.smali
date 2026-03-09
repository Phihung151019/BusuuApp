.class public final Lrab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqab;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ,\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lrab;",
        "Lqab;",
        "Ldx;",
        "apiDataSource",
        "Ljr4;",
        "exercisesDbDatasource",
        "Ledb;",
        "preferencesRepository",
        "<init>",
        "(Ldx;Ljr4;Ledb;)V",
        "",
        "lessonId",
        "Lqqc;",
        "Lk88;",
        "b",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "learningLanguage",
        "",
        "Lwhh;",
        "a",
        "(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ldx;",
        "Ljr4;",
        "c",
        "Ledb;",
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
.field public final a:Ldx;

.field public final b:Ljr4;

.field public final c:Ledb;


# direct methods
.method public constructor <init>(Ldx;Ljr4;Ledb;)V
    .locals 1

    const-string v0, "apiDataSource"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exercisesDbDatasource"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesRepository"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrab;->a:Ldx;

    iput-object p2, p0, Lrab;->b:Ljr4;

    iput-object p3, p0, Lrab;->c:Ledb;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "+",
            "Ljava/util/List<",
            "Lwhh;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lrab$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrab$a;

    iget v1, v0, Lrab$a;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrab$a;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrab$a;

    invoke-direct {v0, p0, p3}, Lrab$a;-><init>(Lrab;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lrab$a;->n:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lrab$a;->p:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lrab$a;->l:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lrab$a;->k:Ljava/lang/Object;

    check-cast p2, Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v0, v0, Lrab$a;->j:Ljava/lang/Object;

    check-cast v0, Lcom/busuu/domain/model/LanguageDomainModel;

    :try_start_0
    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lrab$a;->m:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lrab$a;->l:Ljava/lang/Object;

    check-cast p2, Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v2, v0, Lrab$a;->k:Ljava/lang/Object;

    check-cast v2, Lrab;

    iget-object v4, v0, Lrab$a;->j:Ljava/lang/Object;

    check-cast v4, Lcom/busuu/domain/model/LanguageDomainModel;

    :try_start_1
    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lrab$a;->l:Ljava/lang/Object;

    check-cast p1, Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object p2, v0, Lrab$a;->k:Ljava/lang/Object;

    check-cast p2, Lrab;

    iget-object v2, v0, Lrab$a;->j:Ljava/lang/Object;

    check-cast v2, Lcom/busuu/domain/model/LanguageDomainModel;

    :try_start_2
    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v2

    move-object v2, p2

    move-object p2, v10

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_3
    sget-object p3, Lqqc;->b:Lqqc$a;

    iget-object p3, p0, Lrab;->c:Ledb;

    invoke-interface {p3}, Ledb;->U0()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p3

    if-nez p3, :cond_5

    sget-object p3, Lcom/busuu/domain/model/LanguageDomainModel;->en:Lcom/busuu/domain/model/LanguageDomainModel;

    :cond_5
    iget-object v2, p0, Lrab;->b:Ljr4;

    iput-object p2, v0, Lrab$a;->j:Ljava/lang/Object;

    iput-object p0, v0, Lrab$a;->k:Ljava/lang/Object;

    iput-object p3, v0, Lrab$a;->l:Ljava/lang/Object;

    iput v5, v0, Lrab$a;->p:I

    invoke-virtual {v2, p1, v0}, Ljr4;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p3, v6}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn4;

    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v6}, Lvn4;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "entity"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object p3, v2, Lrab;->b:Ljr4;

    iput-object p2, v0, Lrab$a;->j:Ljava/lang/Object;

    iput-object v2, v0, Lrab$a;->k:Ljava/lang/Object;

    iput-object p1, v0, Lrab$a;->l:Ljava/lang/Object;

    iput-object v5, v0, Lrab$a;->m:Ljava/lang/Object;

    iput v4, v0, Lrab$a;->p:I

    invoke-virtual {p3, v5, v0}, Ljr4;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, p2

    move-object p2, p1

    move-object p1, v5

    :goto_3
    check-cast p3, Ljava/util/List;

    iget-object v2, v2, Lrab;->b:Ljr4;

    iput-object v4, v0, Lrab$a;->j:Ljava/lang/Object;

    iput-object p2, v0, Lrab$a;->k:Ljava/lang/Object;

    iput-object p3, v0, Lrab$a;->l:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lrab$a;->m:Ljava/lang/Object;

    iput v3, v0, Lrab$a;->p:I

    invoke-virtual {v2, p1, v0}, Ljr4;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object v0, p3

    move-object p3, p1

    move-object p1, v0

    move-object v0, v4

    :goto_5
    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Libg;

    invoke-virtual {v3}, Libg;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v5, "Collection contains no element matching the predicate."

    if-eqz v4, :cond_11

    :try_start_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Libg;

    invoke-virtual {v6}, Libg;->d()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v6

    if-ne v6, v0, :cond_c

    check-cast v4, Libg;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Libg;

    invoke-virtual {v7}, Libg;->d()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v7

    if-ne v7, p2, :cond_d

    check-cast v6, Libg;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ll38;

    invoke-virtual {v8}, Ll38;->e()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    check-cast v7, Ll38;

    invoke-virtual {v7}, Ll38;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Libg;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Libg;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Libg;->g()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lwhh;

    invoke-direct {v6, v2, v3, v4, v5}, Lwhh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_f
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-static {p3}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p1

    :goto_8
    sget-object p2, Lqqc;->b:Lqqc$a;

    invoke-static {p1}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Lk88;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lrab$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrab$b;

    iget v1, v0, Lrab$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrab$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrab$b;

    invoke-direct {v0, p0, p2}, Lrab$b;-><init>(Lrab;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lrab$b;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lrab$b;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p2, Lqqc;

    invoke-virtual {p2}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lrab;->a:Ldx;

    iput v3, v0, Lrab$b;->l:I

    invoke-virtual {p2, p1, v0}, Ldx;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    check-cast p1, Li88;

    invoke-static {p1}, Lj88;->a(Li88;)Lk88;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
