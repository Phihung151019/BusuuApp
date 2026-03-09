.class public final Lhb6$b$b;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.android.grammar_review.presentation.GrammarReviewPresenter$onLoadGrammarExercises$1$2$1"
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

.field public final synthetic l:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lhb6;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb6;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhb6$b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhb6$b$b;->k:Lhb6;

    iput-object p2, p0, Lhb6$b$b;->l:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p3, p0, Lhb6$b$b;->m:Ljava/lang/String;

    iput-object p4, p0, Lhb6$b$b;->n:Ljava/lang/Throwable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lhb6$b$b;

    iget-object v1, p0, Lhb6$b$b;->k:Lhb6;

    iget-object v2, p0, Lhb6$b$b;->l:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v3, p0, Lhb6$b$b;->m:Ljava/lang/String;

    iget-object v4, p0, Lhb6$b$b;->n:Ljava/lang/Throwable;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhb6$b$b;-><init>(Lhb6;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb6$b$b;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lhb6$b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhb6$b$b;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lhb6$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    iget v0, p0, Lhb6$b$b;->j:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhb6$b$b;->k:Lhb6;

    invoke-static {p1}, Lhb6;->access$getView$p(Lhb6;)Ljc6;

    move-result-object p1

    invoke-interface {p1}, Ljc6;->hideLoading()V

    iget-object p1, p0, Lhb6$b$b;->k:Lhb6;

    iget-object v0, p0, Lhb6$b$b;->l:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhb6$b$b;->m:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, Lhb6$b$b;->n:Ljava/lang/Throwable;

    invoke-static {p1, v0, v1, v2}, Lhb6;->access$sendLoadingActivityErrorEvent(Lhb6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lhb6$b$b;->k:Lhb6;

    invoke-static {p1}, Lhb6;->access$getView$p(Lhb6;)Ljc6;

    move-result-object p1

    invoke-interface {p1}, Ljc6;->showErrorLoadingReviewGrammar()V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
