.class public final Lzy5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0086B\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0011\u001a\u00020\u0010*\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u0010*\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lzy5;",
        "",
        "Live;",
        "streakRepository",
        "Lwk8;",
        "localDateRepository",
        "Ledb;",
        "preferencesRepository",
        "<init>",
        "(Live;Lwk8;Ledb;)V",
        "Lqqc;",
        "Llz2;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lxve$a;",
        "",
        "b",
        "(Ljava/util/List;)Z",
        "c",
        "Live;",
        "Lwk8;",
        "Ledb;",
        "domain"
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
.field public final a:Live;

.field public final b:Lwk8;

.field public final c:Ledb;


# direct methods
.method public constructor <init>(Live;Lwk8;Ledb;)V
    .locals 1

    const-string v0, "streakRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDateRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesRepository"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy5;->a:Live;

    iput-object p2, p0, Lzy5;->b:Lwk8;

    iput-object p3, p0, Lzy5;->c:Ledb;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Llz2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lzy5$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzy5$a;

    iget v1, v0, Lzy5$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzy5$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzy5$a;

    invoke-direct {v0, p0, p1}, Lzy5$a;-><init>(Lzy5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lzy5$a;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzy5$a;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lzy5$a;->j:Ljava/lang/Object;

    check-cast v0, Lzy5;

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

    iget-object p1, p0, Lzy5;->a:Live;

    iput-object p0, v0, Lzy5$a;->j:Ljava/lang/Object;

    iput v3, v0, Lzy5$a;->m:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Live;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p1, Lxve;

    new-instance v1, Llz2;

    invoke-virtual {p1}, Lxve;->c()I

    move-result v2

    invoke-virtual {p1}, Lxve;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lzy5;->c(Ljava/util/List;)Z

    move-result v3

    invoke-virtual {p1}, Lxve;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzy5;->b(Ljava/util/List;)Z

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Llz2;-><init>(IZZ)V

    invoke-static {v1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxve$a;",
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

    check-cast v0, Lxve$a;

    invoke-virtual {v0}, Lxve$a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lxve$a;->b()Lcom/busuu/domain/entities/streak/StreakRecord;

    move-result-object v0

    sget-object v2, Lcom/busuu/domain/entities/streak/StreakRecord;->COMPLETED:Lcom/busuu/domain/entities/streak/StreakRecord;

    if-ne v0, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final c(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxve$a;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lzy5;->b:Lwk8;

    invoke-interface {v0}, Lwk8;->c()I

    move-result v0

    iget-object v1, p0, Lzy5;->c:Ledb;

    invoke-interface {v1}, Ledb;->z0()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lzy5;->b:Lwk8;

    invoke-interface {v1, v3}, Lwk8;->b(I)Lorg/threeten/bp/DayOfWeek;

    move-result-object v1

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxve$a;

    invoke-virtual {v0}, Lxve$a;->a()Luk8;

    move-result-object v4

    invoke-virtual {v4}, Luk8;->F()Lorg/threeten/bp/DayOfWeek;

    move-result-object v4

    if-ne v4, v1, :cond_3

    invoke-virtual {v0}, Lxve$a;->b()Lcom/busuu/domain/entities/streak/StreakRecord;

    move-result-object v0

    sget-object v4, Lcom/busuu/domain/entities/streak/StreakRecord;->REPAIRED:Lcom/busuu/domain/entities/streak/StreakRecord;

    if-ne v0, v4, :cond_3

    move p1, v3

    :goto_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Lzy5;->c:Ledb;

    iget-object v1, p0, Lzy5;->b:Lwk8;

    invoke-interface {v1}, Lwk8;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ledb;->J(I)V

    :cond_4
    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2
.end method
