.class public final Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0010\u0010\u0017\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ`\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\u0010\u0010\u001f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J\u001a\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010$\u001a\u0004\u0008%\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010$\u001a\u0004\u0008&\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010$\u001a\u0004\u0008\'\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010(\u001a\u0004\u0008)\u0010\u0015R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010$\u001a\u0004\u0008*\u0010\u0011R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010+\u001a\u0004\u0008,\u0010\u0018R\u001a\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010-\u001a\u0004\u0008.\u0010\u001aR\u001a\u0010\r\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010-\u001a\u0004\u0008/\u0010\u001a\u00a8\u00060"
    }
    d2 = {
        "Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;",
        "",
        "",
        "id",
        "postId",
        "parentId",
        "",
        "body",
        "repliesCount",
        "Ljv;",
        "author",
        "",
        "createdAt",
        "updatedAt",
        "<init>",
        "(IIILjava/lang/String;ILjv;JJ)V",
        "component1",
        "()I",
        "component2",
        "component3",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "component6",
        "()Ljv;",
        "component7",
        "()J",
        "component8",
        "copy",
        "(IIILjava/lang/String;ILjv;JJ)Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getId",
        "getPostId",
        "getParentId",
        "Ljava/lang/String;",
        "getBody",
        "getRepliesCount",
        "Ljv;",
        "getAuthor",
        "J",
        "getCreatedAt",
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

.field private final body:Ljava/lang/String;

.field private final createdAt:J
    .annotation runtime Lsnd;
        value = "created_at"
    .end annotation
.end field

.field private final id:I

.field private final parentId:I

.field private final postId:I

.field private final repliesCount:I

.field private final updatedAt:J
    .annotation runtime Lsnd;
        value = "updated_at"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILjava/lang/String;ILjv;JJ)V
    .locals 1

    const-string v0, "body"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->id:I

    iput p2, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->postId:I

    iput p3, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->parentId:I

    iput-object p4, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->body:Ljava/lang/String;

    iput p5, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->repliesCount:I

    iput-object p6, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->author:Ljv;

    iput-wide p7, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->createdAt:J

    iput-wide p9, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->updatedAt:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;IIILjava/lang/String;ILjv;JJILjava/lang/Object;)Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget p1, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->id:I

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget p2, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->postId:I

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget p3, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->parentId:I

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->body:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget p5, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->repliesCount:I

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->author:Ljv;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-wide p7, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->createdAt:J

    :cond_6
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_7

    iget-wide p9, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->updatedAt:J

    :cond_7
    move-wide p11, p9

    move-wide p9, p7

    move p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->copy(IIILjava/lang/String;ILjv;JJ)Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->postId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->parentId:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->repliesCount:I

    return v0
.end method

.method public final component6()Ljv;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->author:Ljv;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->createdAt:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->updatedAt:J

    return-wide v0
.end method

.method public final copy(IIILjava/lang/String;ILjv;JJ)Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;
    .locals 12

    const-string v0, "body"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;-><init>(IIILjava/lang/String;ILjv;JJ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;

    iget v1, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->id:I

    iget v3, p1, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->postId:I

    iget v3, p1, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->postId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->parentId:I

    iget v3, p1, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->parentId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->body:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->body:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->repliesCount:I

    iget v3, p1, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->repliesCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->author:Ljv;

    iget-object v3, p1, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->author:Ljv;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->createdAt:J

    iget-wide v5, p1, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->createdAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->updatedAt:J

    iget-wide v5, p1, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->updatedAt:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAuthor()Ljv;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->author:Ljv;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->createdAt:J

    return-wide v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->id:I

    return v0
.end method

.method public final getParentId()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->parentId:I

    return v0
.end method

.method public final getPostId()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->postId:I

    return v0
.end method

.method public final getRepliesCount()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->repliesCount:I

    return v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->updatedAt:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->postId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->parentId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->body:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->repliesCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->author:Ljv;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->createdAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->updatedAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->id:I

    iget v1, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->postId:I

    iget v2, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->parentId:I

    iget-object v3, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->body:Ljava/lang/String;

    iget v4, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->repliesCount:I

    iget-object v5, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->author:Ljv;

    iget-wide v6, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->createdAt:J

    iget-wide v8, p0, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->updatedAt:J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ApiCommunityPostCommentReply(id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", postId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", parentId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", repliesCount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", author="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", updatedAt="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
