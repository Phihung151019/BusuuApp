.class public final Lurd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0086B\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lurd;",
        "",
        "Lqy2;",
        "courseRepository",
        "Ledb;",
        "preferencesRepository",
        "<init>",
        "(Lqy2;Ledb;)V",
        "Lqrg;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lqy2;",
        "b",
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
.field public final a:Lqy2;

.field public final b:Ledb;


# direct methods
.method public constructor <init>(Lqy2;Ledb;)V
    .locals 1

    const-string v0, "courseRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurd;->a:Lqy2;

    iput-object p2, p0, Lurd;->b:Ledb;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lurd$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lurd$a;

    iget v1, v0, Lurd$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lurd$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lurd$a;

    invoke-direct {v0, p0, p1}, Lurd$a;-><init>(Lurd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lurd$a;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lurd$a;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lurd$a;->j:Ljava/lang/Object;

    check-cast v0, Lurd;

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

    iget-object p1, p0, Lurd;->a:Lqy2;

    iget-object v2, p0, Lurd;->b:Ledb;

    invoke-interface {v2}, Ledb;->getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    iget-object v4, p0, Lurd;->b:Ledb;

    invoke-interface {v4}, Ledb;->U0()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/busuu/domain/model/LanguageDomainModel;->en:Lcom/busuu/domain/model/LanguageDomainModel;

    :cond_3
    iput-object p0, v0, Lurd$a;->j:Ljava/lang/Object;

    iput v3, v0, Lurd$a;->m:I

    invoke-interface {p1, v2, v4, v0}, Lqy2;->i(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast p1, Lmx2;

    invoke-virtual {p1}, Lmx2;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrp7;

    invoke-virtual {v3}, Lrp7;->c()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v3

    iget-object v4, v0, Lurd;->b:Ledb;

    invoke-interface {v4}, Ledb;->getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v4

    if-ne v3, v4, :cond_5

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    check-cast v1, Lrp7;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lrp7;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltx2;

    invoke-virtual {v3}, Ltx2;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v2, v1

    :cond_8
    check-cast v2, Ltx2;

    if-eqz v2, :cond_9

    iget-object p1, v0, Lurd;->b:Ledb;

    invoke-virtual {v2}, Ltx2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ledb;->m0(Ljava/lang/String;)V

    :cond_9
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
