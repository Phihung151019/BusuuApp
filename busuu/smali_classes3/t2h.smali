.class public final Lt2h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lp20;",
        "Lu2h;",
        "toDomainDetails",
        "(Lp20;)Lu2h;",
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
.method public static final toDomainDetails(Lp20;)Lu2h;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lu2h;

    invoke-virtual {p0}, Lp20;->getId()I

    move-result v2

    invoke-virtual {p0}, Lp20;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lp20;->getUserInfo()Lo20;

    move-result-object v0

    invoke-virtual {v0}, Lo20;->getAvatarUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lp20;->getUserInfo()Lo20;

    move-result-object v0

    invoke-virtual {v0}, Lo20;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lp20;->getSignedUpDate()Ljava/util/Date;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    move v0, v6

    move v6, v7

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    invoke-virtual {p0}, Lp20;->getFreeTrialDate()Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    invoke-direct/range {v1 .. v7}, Lu2h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1
.end method
