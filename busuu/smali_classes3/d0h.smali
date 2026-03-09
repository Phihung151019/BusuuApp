.class public final Ld0h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0007\u001a\u0011\u0010\u0008\u001a\u00020\u0006*\u00020\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lp38;",
        "Lb0h;",
        "toDomain",
        "(Lp38;)Lb0h;",
        "toLearningLanguage",
        "(Lb0h;)Lp38;",
        "Lape;",
        "(Lape;)Lb0h;",
        "toSpokenLanguage",
        "(Lb0h;)Lape;",
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
.method public static final toDomain(Lape;)Lb0h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb0h;

    invoke-virtual {p0}, Lape;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {p0}, Lape;->getLanguageLevel()Lcom/busuu/android/common/course/enums/LanguageLevel;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lb0h;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/course/enums/LanguageLevel;)V

    return-object v0
.end method

.method public static final toDomain(Lp38;)Lb0h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb0h;

    invoke-virtual {p0}, Lp38;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {p0}, Lp38;->getLanguageLevel()Lcom/busuu/android/common/course/enums/LanguageLevel;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lb0h;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/course/enums/LanguageLevel;)V

    return-object v0
.end method

.method public static final toLearningLanguage(Lb0h;)Lp38;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp38;

    invoke-virtual {p0}, Lb0h;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {p0}, Lb0h;->getLanguageLevel()Lcom/busuu/android/common/course/enums/LanguageLevel;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lp38;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/course/enums/LanguageLevel;)V

    return-object v0
.end method

.method public static final toSpokenLanguage(Lb0h;)Lape;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lape;

    invoke-virtual {p0}, Lb0h;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {p0}, Lb0h;->getLanguageLevel()Lcom/busuu/android/common/course/enums/LanguageLevel;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lape;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/course/enums/LanguageLevel;)V

    return-object v0
.end method
