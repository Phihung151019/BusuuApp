.class public final Liy1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcx1;",
        "Ltng;",
        "toUi",
        "(Lcx1;)Ltng;",
        "toDomain",
        "(Ltng;)Lcx1;",
        "social_release"
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
.method public static final toDomain(Ltng;)Lcx1;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcx1;

    invoke-virtual {p0}, Ltng;->getId()I

    move-result v2

    invoke-virtual {p0}, Ltng;->getPostId()I

    move-result v3

    invoke-virtual {p0}, Ltng;->getBody()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ltng;->getRepliesCount()I

    move-result v5

    invoke-virtual {p0}, Ltng;->getAuthor()Ljg0;

    move-result-object v6

    invoke-virtual {p0}, Ltng;->getCreatedAt()J

    move-result-wide v7

    invoke-virtual {p0}, Ltng;->getUpdatedAt()J

    move-result-wide v9

    invoke-direct/range {v1 .. v10}, Lcx1;-><init>(IILjava/lang/String;ILjg0;JJ)V

    return-object v1
.end method

.method public static final toUi(Lcx1;)Ltng;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltng;

    invoke-virtual {p0}, Lcx1;->getId()I

    move-result v2

    invoke-virtual {p0}, Lcx1;->getPostId()I

    move-result v3

    invoke-virtual {p0}, Lcx1;->getBody()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcx1;->getRepliesCount()I

    move-result v5

    invoke-virtual {p0}, Lcx1;->getAuthor()Ljg0;

    move-result-object v6

    invoke-virtual {p0}, Lcx1;->getCreatedAt()J

    move-result-wide v7

    invoke-virtual {p0}, Lcx1;->getUpdatedAt()J

    move-result-wide v9

    invoke-direct/range {v1 .. v10}, Ltng;-><init>(IILjava/lang/String;ILjg0;JJ)V

    return-object v1
.end method
