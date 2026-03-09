.class public final Lo88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll88;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0017\u001a\u00020\u0016*\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR&\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lo88;",
        "Ll88;",
        "Ledb;",
        "preferencesRepository",
        "Lnnb;",
        "progressDbDataSource",
        "<init>",
        "(Ledb;Lnnb;)V",
        "",
        "lessonId",
        "activityId",
        "Lqrg;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lqqc;",
        "",
        "b",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "a",
        "(Ljava/lang/String;)V",
        "",
        "Le8;",
        "",
        "h",
        "(Ljava/util/List;)Z",
        "Ledb;",
        "Lnnb;",
        "I",
        "activityStars",
        "d",
        "repeatedActivityStars",
        "",
        "e",
        "Ljava/util/Map;",
        "lessonsTrack",
        "f",
        "()I",
        "lessonStars",
        "g",
        "repeatedLessonStars",
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
.field public final a:Ledb;

.field public final b:Lnnb;

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le8;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ledb;Lnnb;)V
    .locals 1

    const-string v0, "preferencesRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressDbDataSource"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo88;->a:Ledb;

    iput-object p2, p0, Lo88;->b:Lnnb;

    invoke-interface {p1}, Ledb;->getPointAwards()Lcom/busuu/domain/model/PointsConfigDomainModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/busuu/domain/model/PointsConfigDomainModel;->getActivityWorth()I

    move-result p2

    iput p2, p0, Lo88;->c:I

    invoke-interface {p1}, Ledb;->getPointAwards()Lcom/busuu/domain/model/PointsConfigDomainModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/busuu/domain/model/PointsConfigDomainModel;->getRepeatedActivityWorth()I

    move-result p1

    iput p1, p0, Lo88;->d:I

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo88;->e:Ljava/util/Map;

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Le8;)Z
    .locals 0

    invoke-static {p0, p1}, Lo88;->i(Ljava/lang/String;Le8;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lo88;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final i(Ljava/lang/String;Le8;)Z
    .locals 1

    const-string v0, "$activityId"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "track"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le8;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "lessonId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo88;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const-string v0, "lessonId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo88;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lqqc;->b:Lqqc$a;

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find lesson id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in lessonsTrack"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lo88;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le8;

    invoke-virtual {v3}, Le8;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lo88;->d:I

    goto :goto_1

    :cond_1
    iget v3, p0, Lo88;->c:I

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lo88;->h(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo88;->f()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lo88;->h(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lo88;->g()I

    move-result v0

    :cond_4
    :goto_2
    add-int/2addr v0, v2

    :cond_5
    sget-object p1, Lqqc;->b:Lqqc$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lo88$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo88$a;

    iget v1, v0, Lo88$a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo88$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo88$a;

    invoke-direct {v0, p0, p3}, Lo88$a;-><init>(Lo88;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lo88$a;->l:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo88$a;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo88$a;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lo88$a;->j:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p3, Lqqc;

    invoke-virtual {p3}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lo88;->e:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lo88;->e:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p3, p0, Lo88;->e:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    iget-object p3, p0, Lo88;->b:Lnnb;

    iput-object p2, v0, Lo88$a;->j:Ljava/lang/Object;

    iput-object p1, v0, Lo88$a;->k:Ljava/lang/Object;

    iput v3, v0, Lo88$a;->n:I

    invoke-virtual {p3, p2, v0}, Lnnb;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p3}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p3

    check-cast v0, Lpnb;

    new-instance v1, Lm88;

    invoke-direct {v1, p2}, Lm88;-><init>(Ljava/lang/String;)V

    new-instance v2, Ln88;

    invoke-direct {v2, v1}, Ln88;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v1, Le8;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lpnb;->h()Z

    move-result v2

    :cond_6
    invoke-direct {v1, p2, v3, v2}, Le8;-><init>(Ljava/lang/String;ZZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {p3}, Lqqc;->a(Ljava/lang/Object;)Lqqc;

    :cond_8
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lo88;->a:Ledb;

    invoke-interface {v0}, Ledb;->getPointAwards()Lcom/busuu/domain/model/PointsConfigDomainModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/busuu/domain/model/PointsConfigDomainModel;->getUnitWorth()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lo88;->a:Ledb;

    invoke-interface {v0}, Ledb;->getPointAwards()Lcom/busuu/domain/model/PointsConfigDomainModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/busuu/domain/model/PointsConfigDomainModel;->getRepeatedUnitWorth()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le8;",
            ">;)Z"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8;

    invoke-virtual {v0}, Le8;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
