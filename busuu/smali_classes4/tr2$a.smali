.class public final Ltr2$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.android.presentation.help_others.correction_challenge.CorrectionChallengeExercisePresenter$fetchSocialExerciseList$1"
    f = "CorrectionChallengeExercisePresenter.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltr2;->fetchSocialExerciseList()V
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

.field public final synthetic k:Ltr2;


# direct methods
.method public constructor <init>(Ltr2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltr2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltr2$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltr2$a;->k:Ltr2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Ltr2$a;

    iget-object v0, p0, Ltr2$a;->k:Ltr2;

    invoke-direct {p1, v0, p2}, Ltr2$a;-><init>(Ltr2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltr2$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ltr2$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltr2$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Ltr2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ltr2$a;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltr2$a;->k:Ltr2;

    invoke-static {p1}, Ltr2;->access$getGetSocialExerciseListUseCase$p(Ltr2;)La16;

    move-result-object v3

    iget-object p1, p0, Ltr2$a;->k:Ltr2;

    invoke-static {p1}, Ltr2;->access$getExerciseTypes(Ltr2;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Ltr2$a;->k:Ltr2;

    invoke-static {p1}, Ltr2;->access$getOffset$p(Ltr2;)I

    move-result v5

    iput v2, p0, Ltr2$a;->j:I

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, La16;->invoke-yxL6bBk(Ljava/lang/String;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, v8, Ltr2$a;->k:Ltr2;

    invoke-static {v0, p1}, Ltr2;->access$handleResponse(Ltr2;Ljava/lang/Object;)V

    iget-object p1, v8, Ltr2$a;->k:Ltr2;

    invoke-static {p1}, Ltr2;->access$getOffset$p(Ltr2;)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-static {p1, v0}, Ltr2;->access$setOffset$p(Ltr2;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
