.class public final Lox1$a$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.android.presentation.community_post.CommunityPostCommentDetailPresenter$fetchCommunityPostCommentAndReplies$1$1"
    f = "CommunityPostCommentDetailPresenter.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcx1;",
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
        "Lcx1;",
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

.field public final synthetic l:Lcx1;

.field public final synthetic m:Lox1;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lcx1;Lox1;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx1;",
            "Lox1;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lox1$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lox1$a$a;->l:Lcx1;

    iput-object p2, p0, Lox1$a$a;->m:Lox1;

    iput p3, p0, Lox1$a$a;->n:I

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

    new-instance v0, Lox1$a$a;

    iget-object v1, p0, Lox1$a$a;->l:Lcx1;

    iget-object v2, p0, Lox1$a$a;->m:Lox1;

    iget v3, p0, Lox1$a$a;->n:I

    invoke-direct {v0, v1, v2, v3, p2}, Lox1$a$a;-><init>(Lcx1;Lox1;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lox1$a$a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lox1$a$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcx1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lox1$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lox1$a$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lox1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lox1$a$a;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lox1$a$a;->k:Ljava/lang/Object;

    check-cast p1, Lkp2;

    iget-object p1, p0, Lox1$a$a;->l:Lcx1;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->a(Ljava/lang/Object;)Lqqc;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lox1$a$a;->m:Lox1;

    iget v1, p0, Lox1$a$a;->n:I

    invoke-static {p1}, Lox1;->access$getGetCommunityPostCommentUseCase$p(Lox1;)Lsy5;

    move-result-object p1

    iput v2, p0, Lox1$a$a;->j:I

    invoke-virtual {p1, v1, p0}, Lsy5;->invoke-gIAlu-s(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-static {p1}, Lqqc;->a(Ljava/lang/Object;)Lqqc;

    move-result-object p1

    return-object p1
.end method
