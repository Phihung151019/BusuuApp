.class public final Lhz1;
.super Lzo0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lhz1;",
        "Lzo0;",
        "Lo51;",
        "subscription",
        "Lfld;",
        "view",
        "Leld;",
        "sendCommunityPostReactionUseCase",
        "<init>",
        "(Lo51;Lfld;Leld;)V",
        "Lqqc;",
        "Lgy1;",
        "response",
        "",
        "postId",
        "Lqrg;",
        "a",
        "(Ljava/lang/Object;I)V",
        "Ldy1;",
        "request",
        "Lqh7;",
        "sendCommunityPostComment",
        "(Ldy1;)Lqh7;",
        "d",
        "Lfld;",
        "e",
        "Leld;",
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
.field public final d:Lfld;

.field public final e:Leld;


# direct methods
.method public constructor <init>(Lo51;Lfld;Leld;)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendCommunityPostReactionUseCase"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lzo0;-><init>(Lo51;)V

    iput-object p2, p0, Lhz1;->d:Lfld;

    iput-object p3, p0, Lhz1;->e:Leld;

    return-void
.end method

.method private final a(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {p1}, Lqqc;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p1, Lgy1;

    iget-object v0, p0, Lhz1;->d:Lfld;

    invoke-virtual {p1}, Lgy1;->getCommentId()I

    move-result p1

    invoke-interface {v0, p2, p1}, Lfld;->onCommentRequestSuccess(II)V

    return-void

    :cond_0
    iget-object p1, p0, Lhz1;->d:Lfld;

    invoke-interface {p1}, Lfld;->onCommentRequestError()V

    return-void
.end method

.method public static final synthetic access$getSendCommunityPostReactionUseCase$p(Lhz1;)Leld;
    .locals 0

    iget-object p0, p0, Lhz1;->e:Leld;

    return-object p0
.end method

.method public static final synthetic access$handleReactCommunityPostResponse(Lhz1;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhz1;->a(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final sendCommunityPostComment(Ldy1;)Lqh7;
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzo0;->getCoroutineContext()Lwo2;

    move-result-object v2

    new-instance v4, Lhz1$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lhz1$a;-><init>(Lhz1;Ldy1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-result-object p1

    return-object p1
.end method
