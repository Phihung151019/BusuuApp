.class public final Lcom/busuu/android/api/help_others/model/ApiCommunityPostComment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011R\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u000c\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/busuu/android/api/help_others/model/ApiCommunityPostComment;",
        "",
        "",
        "id",
        "postId",
        "",
        "body",
        "repliesCount",
        "Ljv;",
        "author",
        "",
        "createdAt",
        "updatedAt",
        "<init>",
        "(IILjava/lang/String;ILjv;JJ)V",
        "I",
        "getId",
        "()I",
        "getPostId",
        "Ljava/lang/String;",
        "getBody",
        "()Ljava/lang/String;",
        "getRepliesCount",
        "Ljv;",
        "getAuthor",
        "()Ljv;",
        "J",
        "getCreatedAt",
        "()J",
        "getUpdatedAt",
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
.field private final author:Ljv;
    .annotation runtime Lsnd;
        value = "author"
    .end annotation
.end field

.field private final body:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "body"
    .end annotation
.end field

.field private final createdAt:J
    .annotation runtime Lsnd;
        value = "created_at"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lsnd;
        value = "id"
    .end annotation
.end field

.field private final postId:I
    .annotation runtime Lsnd;
        value = "post_id"
    .end annotation
.end field

.field private final repliesCount:I
    .annotation runtime Lsnd;
        value = "replies_count"
    .end annotation
.end field

.field private final updatedAt:J
    .annotation runtime Lsnd;
        value = "updated_at"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;ILjv;JJ)V
    .locals 1

    const-string v0, "body"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostComment;->id:I

    iput p2, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostComment;->postId:I

    iput-object p3, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostComment;->body:Ljava/lang/String;

    iput p4, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostComment;->repliesCount:I

    iput-object p5, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostComment;->author:Ljv;

    iput-wide p6, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostComment;->createdAt:J

    iput-wide p8, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostComment;->updatedAt:J

    return-void
.end method


# virtual methods
.method public final getAuthor()Ljv;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostComment;->author:Ljv;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostComment;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostComment;->createdAt:J

    return-wide v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostComment;->id:I

    return v0
.end method

.method public final getPostId()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostComment;->postId:I

    return v0
.end method

.method public final getRepliesCount()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostComment;->repliesCount:I

    return v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostComment;->updatedAt:J

    return-wide v0
.end method
