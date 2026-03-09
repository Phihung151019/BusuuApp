.class public final Lbld;
.super Lzo0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lbld;",
        "Lzo0;",
        "Lo51;",
        "subscription",
        "Ldld;",
        "view",
        "Lcld;",
        "sendCommunityPostCommentReplyUseCase",
        "<init>",
        "(Lo51;Ldld;Lcld;)V",
        "Lwx1;",
        "request",
        "Lqh7;",
        "sendCommunityPostCommentReply",
        "(Lwx1;)Lqh7;",
        "Lqqc;",
        "Lzx1;",
        "response",
        "",
        "postId",
        "parentId",
        "Lqrg;",
        "a",
        "(Ljava/lang/Object;II)V",
        "d",
        "Ldld;",
        "e",
        "Lcld;",
        "presentation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Ldld;

.field public final e:Lcld;


# direct methods
.method public constructor <init>(Lo51;Ldld;Lcld;)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendCommunityPostCommentReplyUseCase"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lzo0;-><init>(Lo51;)V

    iput-object p2, p0, Lbld;->d:Ldld;

    iput-object p3, p0, Lbld;->e:Lcld;

    return-void
.end method

.method public static final synthetic access$getSendCommunityPostCommentReplyUseCase$p(Lbld;)Lcld;
    .locals 0

    iget-object p0, p0, Lbld;->e:Lcld;

    return-object p0
.end method

.method public static final synthetic access$handleReactCommunityPostResponse(Lbld;Ljava/lang/Object;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbld;->a(Ljava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {p1}, Lqqc;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p1, Lzx1;

    iget-object v0, p0, Lbld;->d:Ldld;

    invoke-virtual {p1}, Lzx1;->getReplyId()I

    move-result p1

    invoke-interface {v0, p2, p3, p1}, Ldld;->onReplyRequestSuccess(III)V

    return-void

    :cond_0
    iget-object p1, p0, Lbld;->d:Ldld;

    invoke-interface {p1}, Ldld;->onReplyRequestError()V

    return-void
.end method

.method public final sendCommunityPostCommentReply(Lwx1;)Lqh7;
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzo0;->getCoroutineContext()Lwo2;

    move-result-object v2

    new-instance v4, Lbld$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lbld$a;-><init>(Lbld;Lwx1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-result-object p1

    return-object p1
.end method
