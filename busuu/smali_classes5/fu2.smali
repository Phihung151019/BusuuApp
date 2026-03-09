.class public final Lfu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0013\u001a\u00020\u000c2\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00110\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00110\u000f2\u0006\u0010\u0015\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u0019\u001a\u00020\u000c*\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00110\u00182\u0006\u0010\u0015\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ-\u0010\u001d\u001a\u00020\u000c*\u00020\u001b2\u0018\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00110\u0018H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ5\u0010!\u001a\u00020\u000c*\u00020\u001f2\u0006\u0010 \u001a\u00020\u001b2\u0018\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00110\u0018H\u0002\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lfu2;",
        "Leu2;",
        "Lbu2;",
        "dataSource",
        "Lfqd;",
        "sessionPreferencesDataSource",
        "<init>",
        "(Lbu2;Lfqd;)V",
        "Lau2;",
        "getCourseConfig",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "it",
        "Lqrg;",
        "persistCourse",
        "(Lau2;)V",
        "Ljava/util/SortedMap;",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "",
        "configureSupportedCountries",
        "persistLanguagePairs",
        "(Ljava/util/SortedMap;)V",
        "courseConfig",
        "a",
        "(Lau2;)Ljava/util/SortedMap;",
        "",
        "b",
        "(Ljava/util/Map;Lau2;)V",
        "Lwk0;",
        "organisedLanguagePairs",
        "d",
        "(Lwk0;Ljava/util/Map;)V",
        "Lvk0;",
        "availableLanguage",
        "c",
        "(Lvk0;Lwk0;Ljava/util/Map;)V",
        "Lbu2;",
        "Lfqd;",
        "repository"
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
.field public final a:Lbu2;

.field public final b:Lfqd;


# direct methods
.method public constructor <init>(Lbu2;Lfqd;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferencesDataSource"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu2;->a:Lbu2;

    iput-object p2, p0, Lfu2;->b:Lfqd;

    return-void
.end method


# virtual methods
.method public final a(Lau2;)Ljava/util/SortedMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau2;",
            ")",
            "Ljava/util/SortedMap<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/busuu/domain/model/LanguageDomainModel;->values()[Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Ltu8;->e(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lfac;->e(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Luu8;->B(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lfu2;->b(Ljava/util/Map;Lau2;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ltu8;->i(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Map;Lau2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;>;",
            "Lau2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lau2;->getAvailableLanguages()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk0;

    invoke-virtual {p0, v0, p1}, Lfu2;->d(Lwk0;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lvk0;Lwk0;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk0;",
            "Lwk0;",
            "Ljava/util/Map<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lvk0;->getAvailableInterfaceLanguages()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/busuu/domain/model/LanguageDomainModel;->valueOf(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-virtual {p2}, Lwk0;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/busuu/domain/model/LanguageDomainModel;->valueOf(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lwk0;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk0;",
            "Ljava/util/Map<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lwk0;->getAvailableCoursePacks()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk0;

    invoke-virtual {p0, v1, p1, p2}, Lfu2;->c(Lvk0;Lwk0;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCourseConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lau2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lfu2$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfu2$a;

    iget v1, v0, Lfu2$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfu2$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfu2$a;

    invoke-direct {v0, p0, p1}, Lfu2$a;-><init>(Lfu2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lfu2$a;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfu2$a;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lfu2$a;->j:Ljava/lang/Object;

    check-cast v0, Lfu2;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfu2;->a:Lbu2;

    iput-object p0, v0, Lfu2$a;->j:Ljava/lang/Object;

    iput v3, v0, Lfu2$a;->m:I

    invoke-interface {p1, v0}, Lbu2;->loadCourseConfig-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-static {p1}, Lqqc;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    check-cast p1, Lau2;

    invoke-virtual {v0, p1}, Lfu2;->persistCourse(Lau2;)V

    invoke-virtual {v0, p1}, Lfu2;->a(Lau2;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu2;->persistLanguagePairs(Ljava/util/SortedMap;)V

    return-object p1

    :cond_4
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CourseConfigRepository-extractContent Error! - Connection error occured"

    invoke-static {v0, p1}, Ls1g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Connection error occured."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final persistCourse(Lau2;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfu2;->b:Lfqd;

    invoke-interface {v0, p1}, Lfqd;->setCourseConfig(Lau2;)V

    return-void
.end method

.method public final persistLanguagePairs(Ljava/util/SortedMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "configureSupportedCountries"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfu2;->b:Lfqd;

    invoke-interface {v0, p1}, Lfqd;->setLanguagePairs(Ljava/util/SortedMap;)V

    return-void
.end method
