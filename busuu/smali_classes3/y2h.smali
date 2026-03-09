.class public final Ly2h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lq20;",
        "Lphc;",
        "toDomainDetails",
        "(Lq20;)Lphc;",
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
.method public static final toDomainDetails(Lq20;)Lphc;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq20;->getAdvocateId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {p0}, Lq20;->getAvatar()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    invoke-virtual {p0}, Lq20;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    sget-object v0, Lr58;->INSTANCE:Lr58;

    invoke-virtual {p0}, Lq20;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr58;->fromStringOrNull(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v6

    invoke-virtual {p0}, Lq20;->getReferralToken()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p0

    :goto_3
    new-instance v2, Lphc;

    invoke-direct/range {v2 .. v7}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V

    return-object v2
.end method
