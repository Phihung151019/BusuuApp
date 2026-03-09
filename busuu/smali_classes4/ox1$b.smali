.class public final Lox1$b;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.android.presentation.community_post.CommunityPostCommentDetailPresenter$fetchCommunityPostCommentReplies$1"
    f = "CommunityPostCommentDetailPresenter.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox1;->fetchCommunityPostCommentReplies(II)Lqh7;
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

.field public final synthetic k:Lox1;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lox1;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lox1;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lox1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lox1$b;->k:Lox1;

    iput p2, p0, Lox1$b;->l:I

    iput p3, p0, Lox1$b;->m:I

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

    new-instance p1, Lox1$b;

    iget-object v0, p0, Lox1$b;->k:Lox1;

    iget v1, p0, Lox1$b;->l:I

    iget v2, p0, Lox1$b;->m:I

    invoke-direct {p1, v0, v1, v2, p2}, Lox1$b;-><init>(Lox1;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lox1$b;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lox1$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lox1$b;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lox1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lox1$b;->j:I

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

    iget-object p1, p0, Lox1$b;->k:Lox1;

    invoke-static {p1}, Lox1;->access$shouldSkipRequest(Lox1;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_2
    iget-object p1, p0, Lox1$b;->k:Lox1;

    invoke-static {p1}, Lox1;->access$getView$p(Lox1;)Lpx1;

    move-result-object p1

    invoke-interface {p1}, Lpx1;->showLoadingState()V

    iget-object p1, p0, Lox1$b;->k:Lox1;

    invoke-virtual {p1, v2}, Lox1;->setLoading(Z)V

    iget-object p1, p0, Lox1$b;->k:Lox1;

    invoke-static {p1}, Lox1;->access$getGetCommunityPostCommentRepliesUseCase$p(Lox1;)Lry5;

    move-result-object v3

    iget v4, p0, Lox1$b;->l:I

    iget v5, p0, Lox1$b;->m:I

    iget-object p1, p0, Lox1$b;->k:Lox1;

    invoke-virtual {p1}, Lox1;->getOffset()I

    move-result v7

    iput v2, p0, Lox1$b;->j:I

    const/16 v6, 0xa

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lry5;->invoke-yxL6bBk(IIIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v0, v8, Lox1$b;->k:Lox1;

    invoke-static {v0, p1}, Lox1;->access$handleCommunityPostCommentReplyResponse(Lox1;Ljava/lang/Object;)V

    iget-object p1, v8, Lox1$b;->k:Lox1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lox1;->setLoading(Z)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
