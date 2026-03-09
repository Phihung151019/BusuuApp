.class public final Lhb6$b$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.android.grammar_review.presentation.GrammarReviewPresenter$onLoadGrammarExercises$1$1$1"
    f = "GrammarReviewPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb6$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public j:I

.field public final synthetic k:Lhb6;

.field public final synthetic l:Lb6;

.field public final synthetic m:Lcom/busuu/domain/model/LanguageDomainModel;


# direct methods
.method public constructor <init>(Lhb6;Lb6;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb6;",
            "Lb6;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhb6$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhb6$b$a;->k:Lhb6;

    iput-object p2, p0, Lhb6$b$a;->l:Lb6;

    iput-object p3, p0, Lhb6$b$a;->m:Lcom/busuu/domain/model/LanguageDomainModel;

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

    new-instance p1, Lhb6$b$a;

    iget-object v0, p0, Lhb6$b$a;->k:Lhb6;

    iget-object v1, p0, Lhb6$b$a;->l:Lb6;

    iget-object v2, p0, Lhb6$b$a;->m:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lhb6$b$a;-><init>(Lhb6;Lb6;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb6$b$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lhb6$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhb6$b$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lhb6$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    iget v0, p0, Lhb6$b$a;->j:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhb6$b$a;->k:Lhb6;

    invoke-static {p1}, Lhb6;->access$getView$p(Lhb6;)Ljc6;

    move-result-object p1

    invoke-interface {p1}, Ljc6;->hideLoading()V

    iget-object p1, p0, Lhb6$b$a;->l:Lb6;

    invoke-virtual {p1}, Lb6;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lht1;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhb6$b$a;->k:Lhb6;

    invoke-static {p1}, Lhb6;->access$getView$p(Lhb6;)Ljc6;

    move-result-object p1

    iget-object v0, p0, Lhb6$b$a;->l:Lb6;

    invoke-virtual {v0}, Lb6;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhb6$b$a;->k:Lhb6;

    invoke-static {v1}, Lhb6;->access$getSessionPreferencesDataSource$p(Lhb6;)Lfqd;

    move-result-object v1

    invoke-interface {v1}, Lfqd;->getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    const-string v2, "getLastLearningLanguage(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljc6;->launchGrammarReviewExercise(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhb6$b$a;->k:Lhb6;

    invoke-static {p1}, Lhb6;->access$getView$p(Lhb6;)Ljc6;

    move-result-object p1

    invoke-interface {p1}, Ljc6;->hideLoading()V

    iget-object p1, p0, Lhb6$b$a;->k:Lhb6;

    iget-object v0, p0, Lhb6$b$a;->m:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhb6$b$a;->l:Lb6;

    invoke-virtual {v1}, Lb6;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Activity has no exercises"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v2}, Lhb6;->access$sendLoadingActivityErrorEvent(Lhb6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lhb6$b$a;->k:Lhb6;

    invoke-static {p1}, Lhb6;->access$getView$p(Lhb6;)Ljc6;

    move-result-object p1

    invoke-interface {p1}, Ljc6;->showErrorLoadingReviewGrammar()V

    :goto_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
