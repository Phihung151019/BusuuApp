.class public final Ldq7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/busuu/domain/entities/course/LanguageLevelEnum;",
        "Lcom/busuu/android/common/course/enums/LanguageLevel;",
        "a",
        "(Lcom/busuu/domain/entities/course/LanguageLevelEnum;)Lcom/busuu/android/common/course/enums/LanguageLevel;",
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
.method public static final a(Lcom/busuu/domain/entities/course/LanguageLevelEnum;)Lcom/busuu/android/common/course/enums/LanguageLevel;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/busuu/domain/entities/course/LanguageLevelEnum;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/busuu/android/common/course/enums/LanguageLevel;->valueOf(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/LanguageLevel;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
