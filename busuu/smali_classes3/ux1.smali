.class public final Lux1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;",
        "Lkg0;",
        "authorApiDomainMapper",
        "Ltx1;",
        "toDomain",
        "(Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;Lkg0;)Ltx1;",
        "api_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toDomain(Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;Lkg0;)Ltx1;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorApiDomainMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltx1;

    invoke-virtual {p0}, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->getId()I

    move-result v2

    invoke-virtual {p0}, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->getPostId()I

    move-result v3

    invoke-virtual {p0}, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->getParentId()I

    move-result v4

    invoke-virtual {p0}, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->getRepliesCount()I

    move-result v6

    invoke-virtual {p0}, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->getAuthor()Ljv;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkg0;->lowerToUpperLayer(Ljv;)Ljg0;

    move-result-object v7

    invoke-virtual {p0}, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->getCreatedAt()J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;->getUpdatedAt()J

    move-result-wide v10

    invoke-direct/range {v1 .. v11}, Ltx1;-><init>(IIILjava/lang/String;ILjg0;JJ)V

    return-object v1
.end method
