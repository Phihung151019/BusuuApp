.class public final Lkr7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljr7;",
        "Lir7;",
        "toDomain",
        "(Ljr7;)Lir7;",
        "toDb",
        "(Lir7;)Ljr7;",
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
.method public static final toDb(Lir7;)Ljr7;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lir7;->getLessonId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lir7;->getCourseId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lir7;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p0

    new-instance v2, Ljr7;

    invoke-direct {v2, v0, p0, v1}, Ljr7;-><init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final toDomain(Ljr7;)Lir7;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir7;

    invoke-virtual {p0}, Ljr7;->getLessonId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljr7;->getCourseId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljr7;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lir7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-object v0
.end method
