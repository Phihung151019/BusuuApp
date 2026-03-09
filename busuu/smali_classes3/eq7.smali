.class public final Leq7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "a",
        "(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;",
        "b",
        "repository_release"
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
.method public static final a(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enc"

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/busuu/domain/model/LanguageDomainModel;->en:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object p0

    :cond_0
    const-string v0, "ind"

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/busuu/domain/model/LanguageDomainModel;->id:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/busuu/domain/model/LanguageDomainModel;->valueOf(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x188da

    if-eq v1, v0, :cond_2

    const v0, 0x197df

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ind"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/busuu/domain/model/LanguageDomainModel;->id:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object p0

    :cond_2
    const-string v0, "enc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/busuu/domain/model/LanguageDomainModel;->en:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object p0

    :cond_4
    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    invoke-static {p0}, Lcom/busuu/domain/model/LanguageDomainModel;->valueOf(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method
