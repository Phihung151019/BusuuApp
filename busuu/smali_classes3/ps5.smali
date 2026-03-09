.class public final Lps5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0006\u001a\u00020\u0000*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lqs5;",
        "Lb0h;",
        "toDomain",
        "(Lqs5;)Lb0h;",
        "Lrp5;",
        "friend",
        "toFriendLanguageDb",
        "(Lb0h;Lrp5;)Lqs5;",
        "database_release"
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
.method public static final toDomain(Lqs5;)Lb0h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb0h;

    invoke-virtual {p0}, Lqs5;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {p0}, Lqs5;->getLanguageLevel()Lcom/busuu/android/common/course/enums/LanguageLevel;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lb0h;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/course/enums/LanguageLevel;)V

    return-object v0
.end method

.method public static final toFriendLanguageDb(Lb0h;Lrp5;)Lqs5;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friend"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lqs5;

    invoke-virtual {p1}, Lrp5;->getId()J

    move-result-wide v4

    invoke-virtual {p0}, Lb0h;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v6

    invoke-virtual {p0}, Lb0h;->getLanguageLevel()Lcom/busuu/android/common/course/enums/LanguageLevel;

    move-result-object v7

    const-wide/16 v2, 0x0

    invoke-direct/range {v1 .. v7}, Lqs5;-><init>(JJLcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/course/enums/LanguageLevel;)V

    return-object v1
.end method
