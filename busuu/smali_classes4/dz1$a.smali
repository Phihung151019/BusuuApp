.class public final Ldz1$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.android.presentation.community_post.CommunityPostDetailPresenter$fetchCommunityPostAndComments$1"
    f = "CommunityPostDetailPresenter.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz1;->fetchCommunityPostAndComments(ILzw1;)Lqh7;
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

.field public final synthetic l:Ldz1;

.field public final synthetic m:Lzw1;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Ldz1;Lzw1;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldz1;",
            "Lzw1;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldz1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldz1$a;->l:Ldz1;

    iput-object p2, p0, Ldz1$a;->m:Lzw1;

    iput p3, p0, Ldz1$a;->n:I

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

    new-instance v0, Ldz1$a;

    iget-object v1, p0, Ldz1$a;->l:Ldz1;

    iget-object v2, p0, Ldz1$a;->m:Lzw1;

    iget v3, p0, Ldz1$a;->n:I

    invoke-direct {v0, v1, v2, v3, p2}, Ldz1$a;-><init>(Ldz1;Lzw1;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldz1$a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldz1$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ldz1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldz1$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Ldz1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldz1$a;->j:I

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

    iget-object p1, p0, Ldz1$a;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkp2;

    iget-object p1, p0, Ldz1$a;->l:Ldz1;

    invoke-static {p1}, Ldz1;->access$shouldSkipRequest(Ldz1;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_2
    iget-object p1, p0, Ldz1$a;->l:Ldz1;

    invoke-static {p1}, Ldz1;->access$getView$p(Ldz1;)Lez1;

    move-result-object p1

    invoke-interface {p1}, Lez1;->showLoadingState()V

    iget-object p1, p0, Ldz1$a;->l:Ldz1;

    invoke-virtual {p1, v3}, Ldz1;->setLoading(Z)V

    new-instance v7, Ldz1$a$a;

    iget-object p1, p0, Ldz1$a;->m:Lzw1;

    iget-object v1, p0, Ldz1$a;->l:Ldz1;

    iget v5, p0, Ldz1$a;->n:I

    const/4 v10, 0x0

    invoke-direct {v7, p1, v1, v5, v10}, Ldz1$a$a;-><init>(Lzw1;Ldz1;ILkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ll31;->b(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lip3;

    move-result-object p1

    new-instance v7, Ldz1$a$b;

    iget-object v1, p0, Ldz1$a;->l:Ldz1;

    iget v5, p0, Ldz1$a;->n:I

    invoke-direct {v7, v1, v5, v10}, Ldz1$a$b;-><init>(Ldz1;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Ll31;->b(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lip3;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Lip3;

    aput-object p1, v4, v2

    aput-object v1, v4, v3

    iput v3, p0, Ldz1$a;->j:I

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

    iget-object v1, p0, Ldz1$a;->l:Ldz1;

    invoke-static {v1, v0}, Ldz1;->access$handleCommunityPostResponse(Ldz1;Ljava/lang/Object;)V

    iget-object v0, p0, Ldz1$a;->l:Ldz1;

    invoke-static {v0, p1}, Ldz1;->access$handleCommunityPostCommentsResponse(Ldz1;Ljava/lang/Object;)V

    iget-object p1, p0, Ldz1$a;->l:Ldz1;

    invoke-virtual {p1, v2}, Ldz1;->setLoading(Z)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
