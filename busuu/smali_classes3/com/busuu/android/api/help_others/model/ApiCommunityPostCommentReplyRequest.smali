.class public final Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReplyRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReplyRequest;",
        "",
        "postId",
        "",
        "parentId",
        "body",
        "",
        "<init>",
        "(IILjava/lang/String;)V",
        "getPostId",
        "()I",
        "getParentId",
        "getBody",
        "()Ljava/lang/String;",
        "api_release"
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
.field private final body:Ljava/lang/String;

.field private final parentId:I

.field private final postId:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, "body"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReplyRequest;->postId:I

    iput p2, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReplyRequest;->parentId:I

    iput-object p3, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReplyRequest;->body:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReplyRequest;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentId()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReplyRequest;->parentId:I

    return v0
.end method

.method public final getPostId()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReplyRequest;->postId:I

    return v0
.end method
