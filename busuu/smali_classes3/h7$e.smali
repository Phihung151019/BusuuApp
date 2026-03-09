.class public final Lh7$e;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.repository.activity.ActivityRepositoryImpl$getGrammarActivityFromApi$2"
    f = "ActivityRepositoryImpl.kt"
    l = {
        0xc3,
        0xcc,
        0xd5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7;->c(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lb6;",
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
        "Lb6;",
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

.field public final synthetic l:Lh7;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh7;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7;",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lh7$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh7$e;->l:Lh7;

    iput-object p2, p0, Lh7$e;->m:Ljava/lang/String;

    iput-object p3, p0, Lh7$e;->n:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p4, p0, Lh7$e;->o:Ljava/lang/String;

    iput-object p5, p0, Lh7$e;->p:Ljava/lang/String;

    iput-object p6, p0, Lh7$e;->q:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lh7$e;

    iget-object v1, p0, Lh7$e;->l:Lh7;

    iget-object v2, p0, Lh7$e;->m:Ljava/lang/String;

    iget-object v3, p0, Lh7$e;->n:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v4, p0, Lh7$e;->o:Ljava/lang/String;

    iget-object v5, p0, Lh7$e;->p:Ljava/lang/String;

    iget-object v6, p0, Lh7$e;->q:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lh7$e;-><init>(Lh7;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh7$e;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lb6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lh7$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh7$e;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lh7$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lh7$e;->k:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lh7$e;->j:Ljava/lang/Object;

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

    move-object v9, p0

    :cond_3
    move-object v5, p1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh7$e;->l:Lh7;

    invoke-static {p1}, Lh7;->f(Lh7;)Lu12;

    move-result-object v5

    iget-object v6, p0, Lh7$e;->m:Ljava/lang/String;

    iget-object p1, p0, Lh7$e;->n:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lh7$e;->o:Ljava/lang/String;

    iget-object v9, p0, Lh7$e;->p:Ljava/lang/String;

    iget-object v10, p0, Lh7$e;->q:Ljava/lang/String;

    iput v4, p0, Lh7$e;->k:I

    move-object v11, p0

    invoke-virtual/range {v5 .. v11}, Lu12;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, v11

    if-ne p1, v0, :cond_3

    goto :goto_2

    :goto_0
    iget-object p1, v9, Lh7$e;->l:Lh7;

    invoke-static {p1}, Lh7;->g(Lh7;)Lg88;

    move-result-object v4

    iget-object v6, v9, Lh7$e;->n:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object v5, v9, Lh7$e;->j:Ljava/lang/Object;

    iput v3, v9, Lh7$e;->k:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lg88;->d(Ljava/lang/Object;Lcom/busuu/domain/model/LanguageDomainModel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v5

    :goto_1
    invoke-static {p1}, Lqqc;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v1}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    move-object v1, v3

    :cond_7
    check-cast v1, Lsv;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsv;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    const-string p1, "unable_to_fetch_id_from_api"

    :cond_9
    iget-object v1, v9, Lh7$e;->l:Lh7;

    iput-object v3, v9, Lh7$e;->j:Ljava/lang/Object;

    iput v2, v9, Lh7$e;->k:I

    invoke-virtual {v1, p1, p0}, Lh7;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_2
    return-object v0

    :cond_a
    :goto_3
    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v1, p1

    check-cast v1, Lb6;

    sget-object v4, Lf8$a;->b:Lf8$a;

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lb6;->b(Lb6;Ljava/lang/String;Ljava/util/List;Lf8;Lcom/busuu/domain/model/exercise/categories/ActivityIcon;ILjava/lang/Object;)Lb6;

    move-result-object p1

    :cond_b
    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->a(Ljava/lang/Object;)Lqqc;

    move-result-object p1

    return-object p1
.end method
