.class public final Lnz5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0086B\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lnz5;",
        "",
        "Ledb;",
        "preferencesRepository",
        "Lqy2;",
        "courseRepository",
        "<init>",
        "(Ledb;Lqy2;)V",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "interfaceLanguage",
        "Lqqc;",
        "",
        "a",
        "(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ledb;",
        "b",
        "Lqy2;",
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
.field public final a:Ledb;

.field public final b:Lqy2;


# direct methods
.method public constructor <init>(Ledb;Lqy2;)V
    .locals 1

    const-string v0, "preferencesRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz5;->a:Ledb;

    iput-object p2, p0, Lnz5;->b:Lqy2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lnz5$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnz5$a;

    iget v1, v0, Lnz5$a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnz5$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnz5$a;

    invoke-direct {v0, p0, p3}, Lnz5$a;-><init>(Lnz5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lnz5$a;->l:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lnz5$a;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lnz5$a;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lnz5$a;->j:Ljava/lang/Object;

    check-cast p2, Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p3, Lqqc;

    invoke-virtual {p3}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v4

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lnz5;->a:Ledb;

    invoke-interface {p3}, Ledb;->A()Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lnz5;->b:Lqy2;

    iput-object p1, v0, Lnz5$a;->j:Ljava/lang/Object;

    iput-object p3, v0, Lnz5$a;->k:Ljava/lang/Object;

    iput v3, v0, Lnz5$a;->n:I

    invoke-interface {v2, p1, p2, v0}, Lqy2;->i(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p2}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p2, Lmx2;

    invoke-virtual {p2}, Lmx2;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrp7;

    invoke-virtual {v2}, Lrp7;->c()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    if-ne v2, p1, :cond_4

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    check-cast v0, Lrp7;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lrp7;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_7
    invoke-static {p2}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, p1

    :goto_5
    check-cast v1, Ljava/util/List;

    const/4 p1, 0x0

    if-eqz v1, :cond_c

    check-cast v1, Ljava/lang/Iterable;

    instance-of p2, v1, Ljava/util/Collection;

    if-eqz p2, :cond_a

    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    move v3, p1

    goto :goto_6

    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx2;

    invoke-virtual {v0}, Ltx2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ltx2;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_6
    move p1, v3

    :cond_c
    invoke-static {p1}, Lp01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
