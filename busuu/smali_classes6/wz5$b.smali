.class public final Lwz5$b;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.domain.usecases.leaderboard.GetLastAccessedLessonByLevelUseCase$invoke$2"
    f = "GetLastAccessedLessonByLevelUseCase.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz5;->c(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkp2;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqqc<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkp2;",
        "Lqqc;",
        "",
        "<anonymous>",
        "(Lkp2;)Lqqc;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lwz5;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lcom/busuu/domain/model/LanguageDomainModel;


# direct methods
.method public constructor <init>(Lwz5;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwz5;",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwz5$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwz5$b;->l:Lwz5;

    iput-object p2, p0, Lwz5$b;->m:Ljava/lang/String;

    iput-object p3, p0, Lwz5$b;->n:Lcom/busuu/domain/model/LanguageDomainModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwz5$b;

    iget-object v1, p0, Lwz5$b;->l:Lwz5;

    iget-object v2, p0, Lwz5$b;->m:Ljava/lang/String;

    iget-object v3, p0, Lwz5$b;->n:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lwz5$b;-><init>(Lwz5;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwz5$b;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwz5$b;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lwz5$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwz5$b;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lwz5$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lwz5$b;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwz5$b;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkp2;

    new-instance v9, Lwz5$b$a;

    iget-object p1, p0, Lwz5$b;->l:Lwz5;

    iget-object v1, p0, Lwz5$b;->m:Ljava/lang/String;

    iget-object v7, p0, Lwz5$b;->n:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-direct {v9, p1, v1, v7, v5}, Lwz5$b$a;-><init>(Lwz5;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Ll31;->b(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lip3;

    move-result-object p1

    new-instance v9, Lwz5$b$b;

    iget-object v1, p0, Lwz5$b;->l:Lwz5;

    iget-object v7, p0, Lwz5$b;->m:Ljava/lang/String;

    iget-object v8, p0, Lwz5$b;->n:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-direct {v9, v1, v7, v8, v5}, Lwz5$b$b;-><init>(Lwz5;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Ll31;->b(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lip3;

    move-result-object v1

    new-instance v9, Lwz5$b$c;

    iget-object v7, p0, Lwz5$b;->l:Lwz5;

    iget-object v8, p0, Lwz5$b;->m:Ljava/lang/String;

    iget-object v10, p0, Lwz5$b;->n:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-direct {v9, v7, v8, v10, v5}, Lwz5$b$c;-><init>(Lwz5;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Ll31;->b(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lip3;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Lip3;

    aput-object p1, v7, v3

    aput-object v1, v7, v4

    aput-object v6, v7, v2

    iput v4, p0, Lwz5$b;->j:I

    invoke-static {v7, p0}, Lil0;->b([Lip3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqc;

    invoke-virtual {v0}, Lqqc;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqc;

    invoke-virtual {v1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lqqc;->a(Ljava/lang/Object;)Lqqc;

    move-result-object v2

    invoke-static {v1}, Lqqc;->a(Ljava/lang/Object;)Lqqc;

    move-result-object v1

    invoke-static {p1}, Lqqc;->a(Ljava/lang/Object;)Lqqc;

    move-result-object p1

    filled-new-array {v2, v1, p1}, [Lqqc;

    move-result-object p1

    invoke-static {p1}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v5

    goto/16 :goto_3

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    check-cast v2, Lqqc;

    invoke-virtual {v2}, Lqqc;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    check-cast v2, Lhr7;

    invoke-virtual {v2}, Lhr7;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lp01;->d(J)Ljava/lang/Long;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lqqc;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const-wide/16 v6, -0x1

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v6, v7}, Lp01;->d(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lqqc;

    invoke-virtual {v8}, Lqqc;->j()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    check-cast v8, Lhr7;

    invoke-virtual {v8}, Lhr7;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Lp01;->d(J)Ljava/lang/Long;

    move-result-object v8

    :cond_8
    invoke-static {v8}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lqqc;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v6, v7}, Lp01;->d(J)Ljava/lang/Long;

    move-result-object v8

    :goto_2
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v10, v2, v8

    if-gez v10, :cond_a

    move-object v1, v4

    move-wide v2, v8

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    :goto_3
    check-cast v1, Lqqc;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object v0

    :cond_b
    iget-object p1, p0, Lwz5$b;->l:Lwz5;

    invoke-static {p1}, Lwz5;->a(Lwz5;)Lf06;

    move-result-object p1

    iget-object v1, p0, Lwz5$b;->m:Ljava/lang/String;

    invoke-static {v1}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf06;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lwz5$b;->m:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhza;

    invoke-virtual {v2}, Lhza;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_d
    move-object v1, v5

    :goto_4
    check-cast v1, Lhza;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lhza;->a()Ljava/lang/String;

    move-result-object v5

    :cond_e
    if-eqz v5, :cond_f

    invoke-static {v5}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_f
    sget-object p1, Lqqc;->b:Lqqc$a;

    new-instance p1, Ljava/lang/Exception;

    iget-object v0, p0, Lwz5$b;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No placement test result for level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lqqc;->a(Ljava/lang/Object;)Lqqc;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-static {v0}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    check-cast v0, Lhr7;

    invoke-virtual {v0}, Lhr7;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_11
    invoke-static {v0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lqqc;->a(Ljava/lang/Object;)Lqqc;

    move-result-object p1

    return-object p1
.end method
