.class public final Lung;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsng;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0010\u0010\u0017\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ`\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\u0010\u0010\u001f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010&\u001a\u0004\u0008)\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010&\u001a\u0004\u0008+\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0015R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010&\u001a\u0004\u00080\u0010\u0011R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0018R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u001aR\u0017\u0010\r\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00105\u001a\u0004\u00088\u0010\u001a\u00a8\u00069"
    }
    d2 = {
        "Lung;",
        "Lsng;",
        "",
        "id",
        "postId",
        "parentId",
        "",
        "body",
        "repliesCount",
        "Ljg0;",
        "author",
        "",
        "createdAt",
        "updatedAt",
        "<init>",
        "(IIILjava/lang/String;ILjg0;JJ)V",
        "component1",
        "()I",
        "component2",
        "component3",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "component6",
        "()Ljg0;",
        "component7",
        "()J",
        "component8",
        "copy",
        "(IIILjava/lang/String;ILjg0;JJ)Lung;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "getId",
        "b",
        "getPostId",
        "c",
        "getParentId",
        "d",
        "Ljava/lang/String;",
        "getBody",
        "e",
        "getRepliesCount",
        "f",
        "Ljg0;",
        "getAuthor",
        "g",
        "J",
        "getCreatedAt",
        "h",
        "getUpdatedAt",
        "ui_model_release"
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
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljg0;

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(IIILjava/lang/String;ILjg0;JJ)V
    .locals 1

    const-string v0, "body"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lung;->a:I

    iput p2, p0, Lung;->b:I

    iput p3, p0, Lung;->c:I

    iput-object p4, p0, Lung;->d:Ljava/lang/String;

    iput p5, p0, Lung;->e:I

    iput-object p6, p0, Lung;->f:Ljg0;

    iput-wide p7, p0, Lung;->g:J

    iput-wide p9, p0, Lung;->h:J

    return-void
.end method

.method public static synthetic copy$default(Lung;IIILjava/lang/String;ILjg0;JJILjava/lang/Object;)Lung;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget p1, p0, Lung;->a:I

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget p2, p0, Lung;->b:I

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget p3, p0, Lung;->c:I

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lung;->d:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget p5, p0, Lung;->e:I

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lung;->f:Ljg0;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-wide p7, p0, Lung;->g:J

    :cond_6
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_7

    iget-wide p9, p0, Lung;->h:J

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

    invoke-virtual/range {p2 .. p12}, Lung;->copy(IIILjava/lang/String;ILjg0;JJ)Lung;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lung;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lung;->b:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lung;->c:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lung;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lung;->e:I

    return v0
.end method

.method public final component6()Ljg0;
    .locals 1

    iget-object v0, p0, Lung;->f:Ljg0;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lung;->g:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lung;->h:J

    return-wide v0
.end method

.method public final copy(IIILjava/lang/String;ILjg0;JJ)Lung;
    .locals 12

    const-string v0, "body"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lung;

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lung;-><init>(IIILjava/lang/String;ILjg0;JJ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lung;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lung;

    iget v1, p0, Lung;->a:I

    iget v3, p1, Lung;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lung;->b:I

    iget v3, p1, Lung;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lung;->c:I

    iget v3, p1, Lung;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lung;->d:Ljava/lang/String;

    iget-object v3, p1, Lung;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lung;->e:I

    iget v3, p1, Lung;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lung;->f:Ljg0;

    iget-object v3, p1, Lung;->f:Ljg0;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lung;->g:J

    iget-wide v5, p1, Lung;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lung;->h:J

    iget-wide v5, p1, Lung;->h:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAuthor()Ljg0;
    .locals 1

    iget-object v0, p0, Lung;->f:Ljg0;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lung;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()J
    .locals 2

    iget-wide v0, p0, Lung;->g:J

    return-wide v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lung;->a:I

    return v0
.end method

.method public final getParentId()I
    .locals 1

    iget v0, p0, Lung;->c:I

    return v0
.end method

.method public final getPostId()I
    .locals 1

    iget v0, p0, Lung;->b:I

    return v0
.end method

.method public final getRepliesCount()I
    .locals 1

    iget v0, p0, Lung;->e:I

    return v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    iget-wide v0, p0, Lung;->h:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lung;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lung;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lung;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lung;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lung;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lung;->f:Ljg0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lung;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lung;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lung;->a:I

    iget v1, p0, Lung;->b:I

    iget v2, p0, Lung;->c:I

    iget-object v3, p0, Lung;->d:Ljava/lang/String;

    iget v4, p0, Lung;->e:I

    iget-object v5, p0, Lung;->f:Ljg0;

    iget-wide v6, p0, Lung;->g:J

    iget-wide v8, p0, Lung;->h:J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "UiCommunityPostCommentReply(id="

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
