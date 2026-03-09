.class public final Lk7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lk7b;",
        "Lj7b;",
        "Ledb;",
        "preferencesRepository",
        "Lh7b;",
        "pointsConfigApiDataSource",
        "Lwk8;",
        "localDateRepository",
        "<init>",
        "(Ledb;Lh7b;Lwk8;)V",
        "Lqqc;",
        "Lcom/busuu/domain/model/PointsConfigDomainModel;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "b",
        "()Z",
        "Ledb;",
        "Lh7b;",
        "c",
        "Lwk8;",
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

.field public final b:Lh7b;

.field public final c:Lwk8;


# direct methods
.method public constructor <init>(Ledb;Lh7b;Lwk8;)V
    .locals 1

    const-string v0, "preferencesRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointsConfigApiDataSource"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDateRepository"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7b;->a:Ledb;

    iput-object p2, p0, Lk7b;->b:Lh7b;

    iput-object p3, p0, Lk7b;->c:Lwk8;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Lcom/busuu/domain/model/PointsConfigDomainModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lk7b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk7b$a;

    iget v1, v0, Lk7b$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk7b$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk7b$a;

    invoke-direct {v0, p0, p1}, Lk7b$a;-><init>(Lk7b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lk7b$a;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lk7b$a;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lk7b$a;->j:Ljava/lang/Object;

    check-cast v0, Lk7b;

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

    invoke-virtual {p0}, Lk7b;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lk7b;->b:Lh7b;

    iput-object p0, v0, Lk7b$a;->j:Ljava/lang/Object;

    iput v3, v0, Lk7b$a;->m:I

    invoke-virtual {p1, v0}, Lh7b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p1, Lnv;

    invoke-virtual {p1}, Lnv;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li7b;

    invoke-static {p1}, Lb6b;->a(Li7b;)Lcom/busuu/domain/model/PointsConfigDomainModel;

    move-result-object p1

    :cond_4
    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/busuu/domain/model/PointsConfigDomainModel;

    iget-object v2, v0, Lk7b;->a:Ledb;

    invoke-interface {v2, v1}, Ledb;->setPointAwards(Lcom/busuu/domain/model/PointsConfigDomainModel;)V

    :cond_5
    invoke-static {p1}, Lqqc;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string p1, "Error trying to refresh points. Get from cache."

    invoke-static {v1, p1}, Lk1g;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, v0, Lk7b;->a:Ledb;

    invoke-interface {p1}, Ledb;->getPointAwards()Lcom/busuu/domain/model/PointsConfigDomainModel;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_6
    return-object p1

    :cond_7
    sget-object p1, Lqqc;->b:Lqqc$a;

    iget-object p1, p0, Lk7b;->a:Ledb;

    invoke-interface {p1}, Ledb;->getPointAwards()Lcom/busuu/domain/model/PointsConfigDomainModel;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lk7b;->a:Ledb;

    invoke-interface {v0}, Ledb;->getPointAwards()Lcom/busuu/domain/model/PointsConfigDomainModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/busuu/domain/model/PointsConfigDomainModel;->getLastUpdated()Luk8;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lk7b;->c:Lwk8;

    invoke-interface {v2, v0}, Lwk8;->a(Luk8;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method
