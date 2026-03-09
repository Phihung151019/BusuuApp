.class public final Lsy2$i;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.repository.CourseRepositoryImpl$loadCourseOverview$2"
    f = "CourseRepositoryImpl.kt"
    l = {
        0x112,
        0x116,
        0x11d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy2;->i(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lmx2;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkp2;",
        "Lqqc;",
        "Lmx2;",
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
.field public j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:Lsy2;

.field public final synthetic m:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final synthetic n:Lcom/busuu/domain/model/LanguageDomainModel;


# direct methods
.method public constructor <init>(Lsy2;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsy2;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsy2$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsy2$i;->l:Lsy2;

    iput-object p2, p0, Lsy2$i;->m:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p3, p0, Lsy2$i;->n:Lcom/busuu/domain/model/LanguageDomainModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lsy2$i;

    iget-object v0, p0, Lsy2$i;->l:Lsy2;

    iget-object v1, p0, Lsy2$i;->m:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v2, p0, Lsy2$i;->n:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lsy2$i;-><init>(Lsy2;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsy2$i;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lmx2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsy2$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsy2$i;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lsy2$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsy2$i;->k:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsy2$i;->j:Ljava/lang/Object;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsy2$i;->l:Lsy2;

    invoke-static {p1}, Lsy2;->o(Lsy2;)Lou2;

    move-result-object p1

    iput v4, p0, Lsy2$i;->k:I

    invoke-virtual {p1, p0}, Lou2;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    move-object v9, p0

    goto :goto_2

    :cond_4
    :goto_0
    invoke-static {p1}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p0, Lsy2$i;->l:Lsy2;

    invoke-static {p1}, Lsy2;->n(Lsy2;)Let2;

    move-result-object v4

    iget-object p1, p0, Lsy2$i;->m:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/busuu/domain/model/LanguageDomainModel;->values()[Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p1

    invoke-static {p1}, Lda0;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lsy2$i;->n:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iput v3, p0, Lsy2$i;->k:I

    const/4 v7, 0x0

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Let2;->b(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v1, v9, Lsy2$i;->l:Lsy2;

    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Lmx2;

    invoke-static {v1}, Lsy2;->o(Lsy2;)Lou2;

    move-result-object v1

    iput-object p1, v9, Lsy2$i;->j:Ljava/lang/Object;

    iput v2, v9, Lsy2$i;->k:I

    invoke-virtual {v1, v3, p0}, Lou2;->i(Lmx2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v0, p1

    :goto_3
    move-object p1, v0

    :cond_7
    iget-object v0, v9, Lsy2$i;->l:Lsy2;

    invoke-static {p1}, Lqqc;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v0, v1}, Lsy2;->q(Lsy2;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    move-object v9, p0

    :cond_9
    :goto_4
    invoke-static {p1}, Lqqc;->a(Ljava/lang/Object;)Lqqc;

    move-result-object p1

    return-object p1
.end method
