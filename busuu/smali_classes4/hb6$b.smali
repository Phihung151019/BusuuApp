.class public final Lhb6$b;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.android.grammar_review.presentation.GrammarReviewPresenter$onLoadGrammarExercises$1"
    f = "GrammarReviewPresenter.kt"
    l = {
        0x8b,
        0x92,
        0xa0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb6;->onLoadGrammarExercises(Ljava/lang/String;Ljava/lang/String;)V
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
        "Lqrg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "Lqrg;",
        "<anonymous>",
        "(Lkp2;)V"
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

.field public final synthetic l:Lhb6;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhb6;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb6;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhb6$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhb6$b;->l:Lhb6;

    iput-object p2, p0, Lhb6$b;->m:Ljava/lang/String;

    iput-object p3, p0, Lhb6$b;->n:Ljava/lang/String;

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

    new-instance p1, Lhb6$b;

    iget-object v0, p0, Lhb6$b;->l:Lhb6;

    iget-object v1, p0, Lhb6$b;->m:Ljava/lang/String;

    iget-object v2, p0, Lhb6$b;->n:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lhb6$b;-><init>(Lhb6;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb6$b;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lhb6$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhb6$b;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lhb6$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lhb6$b;->k:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lhb6$b;->j:Ljava/lang/Object;

    check-cast v1, Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    :cond_3
    move-object v6, v1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhb6$b;->l:Lhb6;

    invoke-static {p1}, Lhb6;->access$getSessionPreferencesDataSource$p(Lhb6;)Lfqd;

    move-result-object p1

    invoke-interface {p1}, Lfqd;->getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    iget-object p1, p0, Lhb6$b;->l:Lhb6;

    invoke-static {p1}, Lhb6;->access$getGetGrammarActivityUseCase$p(Lhb6;)Ljz5;

    move-result-object p1

    new-instance v5, Ljz5$a;

    iget-object v6, p0, Lhb6$b;->m:Ljava/lang/String;

    iget-object v7, p0, Lhb6$b;->n:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Ljz5$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lhb6$b;->j:Ljava/lang/Object;

    iput v4, p0, Lhb6$b;->k:I

    invoke-virtual {p1, v5, p0}, Lfd9;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :goto_1
    iget-object v5, p0, Lhb6$b;->l:Lhb6;

    iget-object v7, p0, Lhb6$b;->m:Ljava/lang/String;

    invoke-static {p1}, Lqqc;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    const/4 v1, 0x0

    if-nez v8, :cond_5

    check-cast p1, Lb6;

    invoke-static {}, Lxy3;->c()Lgt8;

    move-result-object v2

    new-instance v4, Lhb6$b$a;

    invoke-direct {v4, v5, p1, v6, v1}, Lhb6$b$a;-><init>(Lhb6;Lb6;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lhb6$b;->j:Ljava/lang/Object;

    iput v3, p0, Lhb6$b;->k:I

    invoke-static {v2, v4, p0}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_5
    invoke-static {}, Lxy3;->c()Lgt8;

    move-result-object p1

    new-instance v4, Lhb6$b$b;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lhb6$b$b;-><init>(Lhb6;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lhb6$b;->j:Ljava/lang/Object;

    iput v2, p0, Lhb6$b;->k:I

    invoke-static {p1, v4, p0}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
