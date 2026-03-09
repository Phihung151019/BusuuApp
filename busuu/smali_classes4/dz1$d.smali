.class public final Ldz1$d;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.android.presentation.community_post.CommunityPostDetailPresenter$removeCommunityPostHeartRectionButton$1"
    f = "CommunityPostDetailPresenter.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz1;->removeCommunityPostHeartRectionButton(ILjava/lang/Integer;)Lqh7;
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

.field public l:I

.field public final synthetic m:Ljava/lang/Integer;

.field public final synthetic n:Ldz1;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ldz1;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ldz1;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldz1$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldz1$d;->m:Ljava/lang/Integer;

    iput-object p2, p0, Ldz1$d;->n:Ldz1;

    iput p3, p0, Ldz1$d;->o:I

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

    new-instance p1, Ldz1$d;

    iget-object v0, p0, Ldz1$d;->m:Ljava/lang/Integer;

    iget-object v1, p0, Ldz1$d;->n:Ldz1;

    iget v2, p0, Ldz1$d;->o:I

    invoke-direct {p1, v0, v1, v2, p2}, Ldz1$d;-><init>(Ljava/lang/Integer;Ldz1;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldz1$d;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ldz1$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldz1$d;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Ldz1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldz1$d;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Ldz1$d;->k:I

    iget-object v1, p0, Ldz1$d;->j:Ljava/lang/Object;

    check-cast v1, Ldz1;

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

    iget-object p1, p0, Ldz1$d;->m:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    iget-object v1, p0, Ldz1$d;->n:Ldz1;

    iget v3, p0, Ldz1$d;->o:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v1}, Ldz1;->access$getRemoveCommunityPostReactionUseCase$p(Ldz1;)Lzkc;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object v1, p0, Ldz1$d;->j:Ljava/lang/Object;

    iput v3, p0, Ldz1$d;->k:I

    iput v2, p0, Ldz1$d;->l:I

    invoke-virtual {v4, p1, p0}, Lzkc;->invoke-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move v0, v3

    :goto_0
    invoke-static {v1, p1, v0}, Ldz1;->access$handleRemoveReactionCommunityPostResponse(Ldz1;Ljava/lang/Object;I)V

    :cond_3
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
