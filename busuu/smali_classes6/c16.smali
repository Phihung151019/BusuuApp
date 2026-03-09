.class public final Lc16;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086B\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0080@\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ+\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lc16;",
        "",
        "Live;",
        "streakRepository",
        "<init>",
        "(Live;)V",
        "",
        "fakeTodayAsComplete",
        "Lqqc;",
        "Lxve;",
        "d",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "result",
        "b",
        "(Ljava/lang/Object;Z)Ljava/lang/Object;",
        "a",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Live;",
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


# direct methods
.method public constructor <init>(Live;)V
    .locals 1

    const-string v0, "streakRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc16;->a:Live;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lxve;

    invoke-virtual {v1}, Lxve;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lht1;->g1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    new-instance v4, Lxve$a;

    invoke-static {v3}, Lht1;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxve$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxve$a;->a()Luk8;

    move-result-object p1

    if-eqz p1, :cond_1

    const-wide/16 v5, 0x1

    invoke-virtual {p1, v5, v6}, Luk8;->f0(J)Luk8;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v6, p1

    goto :goto_3

    :cond_1
    :goto_2
    invoke-static {}, Luk8;->T()Luk8;

    move-result-object p1

    goto :goto_1

    :goto_3
    invoke-static {v6}, Lve7;->d(Ljava/lang/Object;)V

    sget-object v7, Lcom/busuu/domain/entities/streak/StreakRecord;->MISSED:Lcom/busuu/domain/entities/streak/StreakRecord;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Lxve$a;-><init>(ZLuk8;Lcom/busuu/domain/entities/streak/StreakRecord;ILri3;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lxve;->b(Lxve;ILjava/util/List;IILjava/lang/Object;)Lxve;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lxve;

    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lxve;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxve$a;

    invoke-virtual {p1}, Lxve$a;->b()Lcom/busuu/domain/entities/streak/StreakRecord;

    move-result-object p1

    sget-object p2, Lcom/busuu/domain/entities/streak/StreakRecord;->MISSED:Lcom/busuu/domain/entities/streak/StreakRecord;

    if-ne p1, p2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lxve;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lht1;->X0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    move-object v3, p1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lxve;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxve$a;

    invoke-virtual {v2}, Lxve$a;->b()Lcom/busuu/domain/entities/streak/StreakRecord;

    move-result-object v2

    sget-object v3, Lcom/busuu/domain/entities/streak/StreakRecord;->MISSED:Lcom/busuu/domain/entities/streak/StreakRecord;

    if-eq v2, v3, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v3, p2

    :goto_2
    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lxve;->b(Lxve;ILjava/util/List;IILjava/lang/Object;)Lxve;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Lxve;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lc16$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc16$a;

    iget v1, v0, Lc16$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc16$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc16$a;

    invoke-direct {v0, p0, p2}, Lc16$a;-><init>(Lc16;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lc16$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lc16$a;->l:I

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

    iget-object p2, p0, Lc16;->a:Live;

    iput v3, v0, Lc16$a;->l:I

    invoke-interface {p2, p1, v0}, Live;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move-object v0, p1

    check-cast v0, Lxve;

    invoke-virtual {v0}, Lxve;->d()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lht1;->k0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lxve;->b(Lxve;ILjava/util/List;IILjava/lang/Object;)Lxve;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Lxve;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lc16$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc16$b;

    iget v1, v0, Lc16$b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc16$b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc16$b;

    invoke-direct {v0, p0, p2}, Lc16$b;-><init>(Lc16;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lc16$b;->l:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lc16$b;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lc16$b;->k:Z

    iget-object v0, v0, Lc16$b;->j:Ljava/lang/Object;

    check-cast v0, Lc16;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p2, Lqqc;

    invoke-virtual {p2}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lc16$b;->j:Ljava/lang/Object;

    iput-boolean p1, v0, Lc16$b;->k:Z

    iput v3, v0, Lc16$b;->n:I

    invoke-virtual {p0, p1, v0}, Lc16;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-static {p2}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v2, p2

    check-cast v2, Lxve;

    invoke-virtual {v2}, Lxve;->d()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ld16;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lxve;->b(Lxve;ILjava/util/List;IILjava/lang/Object;)Lxve;

    move-result-object p2

    :cond_4
    invoke-static {p2}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lc16;->b(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move-object v1, p1

    check-cast v1, Lxve;

    invoke-virtual {v1}, Lxve;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lft1;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lxve;->b(Lxve;ILjava/util/List;IILjava/lang/Object;)Lxve;

    move-result-object p1

    :cond_5
    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc16;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
