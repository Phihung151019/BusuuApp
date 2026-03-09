.class public final Lby1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ltx1;",
        "Lung;",
        "toUi",
        "(Ltx1;)Lung;",
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
.method public static final toUi(Ltx1;)Lung;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lung;

    invoke-virtual {p0}, Ltx1;->getId()I

    move-result v2

    invoke-virtual {p0}, Ltx1;->getPostId()I

    move-result v3

    invoke-virtual {p0}, Ltx1;->getParentId()I

    move-result v4

    invoke-virtual {p0}, Ltx1;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ltx1;->getRepliesCount()I

    move-result v6

    invoke-virtual {p0}, Ltx1;->getAuthor()Ljg0;

    move-result-object v7

    invoke-virtual {p0}, Ltx1;->getCreatedAt()J

    move-result-wide v8

    invoke-virtual {p0}, Ltx1;->getUpdatedAt()J

    move-result-wide v10

    invoke-direct/range {v1 .. v11}, Lung;-><init>(IIILjava/lang/String;ILjg0;JJ)V

    return-object v1
.end method
