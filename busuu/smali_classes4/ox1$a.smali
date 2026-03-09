.class public final Lox1$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.android.presentation.community_post.CommunityPostCommentDetailPresenter$fetchCommunityPostCommentAndReplies$1"
    f = "CommunityPostCommentDetailPresenter.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox1;->fetchCommunityPostCommentAndReplies(Lcx1;II)Lqh7;
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

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lox1;

.field public final synthetic m:Lcx1;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lox1;Lcx1;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lox1;",
            "Lcx1;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lox1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lox1$a;->l:Lox1;

    iput-object p2, p0, Lox1$a;->m:Lcx1;

    iput p3, p0, Lox1$a;->n:I

    iput p4, p0, Lox1$a;->o:I

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

    new-instance v0, Lox1$a;

    iget-object v1, p0, Lox1$a;->l:Lox1;

    iget-object v2, p0, Lox1$a;->m:Lcx1;

    iget v3, p0, Lox1$a;->n:I

    iget v4, p0, Lox1$a;->o:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lox1$a;-><init>(Lox1;Lcx1;IILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lox1$a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lox1$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lox1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lox1$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lox1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lox1$a;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lox1$a;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkp2;

    iget-object p1, p0, Lox1$a;->l:Lox1;

    invoke-static {p1}, Lox1;->access$shouldSkipRequest(Lox1;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_2
    iget-object p1, p0, Lox1$a;->l:Lox1;

    invoke-static {p1}, Lox1;->access$getView$p(Lox1;)Lpx1;

    move-result-object p1

    invoke-interface {p1}, Lpx1;->showLoadingState()V

    iget-object p1, p0, Lox1$a;->l:Lox1;

    invoke-virtual {p1, v3}, Lox1;->setLoading(Z)V

    new-instance v7, Lox1$a$a;

    iget-object p1, p0, Lox1$a;->m:Lcx1;

    iget-object v1, p0, Lox1$a;->l:Lox1;

    iget v5, p0, Lox1$a;->n:I

    const/4 v6, 0x0

    invoke-direct {v7, p1, v1, v5, v6}, Lox1$a$a;-><init>(Lcx1;Lox1;ILkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Ll31;->b(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lip3;

    move-result-object p1

    new-instance v5, Lox1$a$b;

    iget-object v6, p0, Lox1$a;->l:Lox1;

    iget-object v7, p0, Lox1$a;->m:Lcx1;

    iget v8, p0, Lox1$a;->o:I

    iget v9, p0, Lox1$a;->n:I

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lox1$a$b;-><init>(Lox1;Lcx1;IILkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ll31;->b(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lip3;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Lip3;

    aput-object p1, v4, v2

    aput-object v1, v4, v3

    iput v3, p0, Lox1$a;->j:I

    invoke-static {v4, p0}, Lil0;->b([Lip3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqc;

    invoke-virtual {v0}, Lqqc;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lox1$a;->l:Lox1;

    invoke-static {v0}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Lox1;->access$getView$p(Lox1;)Lpx1;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.busuu.android.common.help_others.model.CommunityPostComment"

    invoke-static {v0, v3}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcx1;

    invoke-interface {v1, v0}, Lpx1;->onFeatchCommunityPostCommentSuccess(Lcx1;)V

    :cond_4
    iget-object v0, p0, Lox1$a;->l:Lox1;

    invoke-static {v0, p1}, Lox1;->access$handleCommunityPostCommentReplyResponse(Lox1;Ljava/lang/Object;)V

    iget-object p1, p0, Lox1$a;->l:Lox1;

    invoke-virtual {p1, v2}, Lox1;->setLoading(Z)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
