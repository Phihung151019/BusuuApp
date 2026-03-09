.class public final Lcx1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u001b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u0012R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\u000c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010 \u001a\u0004\u0008$\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcx1;",
        "",
        "",
        "id",
        "postId",
        "",
        "body",
        "repliesCount",
        "Ljg0;",
        "author",
        "",
        "createdAt",
        "updatedAt",
        "<init>",
        "(IILjava/lang/String;ILjg0;JJ)V",
        "a",
        "I",
        "getId",
        "()I",
        "b",
        "getPostId",
        "c",
        "Ljava/lang/String;",
        "getBody",
        "()Ljava/lang/String;",
        "d",
        "getRepliesCount",
        "e",
        "Ljg0;",
        "getAuthor",
        "()Ljg0;",
        "f",
        "J",
        "getCreatedAt",
        "()J",
        "g",
        "getUpdatedAt",
        "common"
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

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljg0;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(IILjava/lang/String;ILjg0;JJ)V
    .locals 1

    const-string v0, "body"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcx1;->a:I

    iput p2, p0, Lcx1;->b:I

    iput-object p3, p0, Lcx1;->c:Ljava/lang/String;

    iput p4, p0, Lcx1;->d:I

    iput-object p5, p0, Lcx1;->e:Ljg0;

    iput-wide p6, p0, Lcx1;->f:J

    iput-wide p8, p0, Lcx1;->g:J

    return-void
.end method


# virtual methods
.method public final getAuthor()Ljg0;
    .locals 1

    iget-object v0, p0, Lcx1;->e:Ljg0;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcx1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()J
    .locals 2

    iget-wide v0, p0, Lcx1;->f:J

    return-wide v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcx1;->a:I

    return v0
.end method

.method public final getPostId()I
    .locals 1

    iget v0, p0, Lcx1;->b:I

    return v0
.end method

.method public final getRepliesCount()I
    .locals 1

    iget v0, p0, Lcx1;->d:I

    return v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    iget-wide v0, p0, Lcx1;->g:J

    return-wide v0
.end method
