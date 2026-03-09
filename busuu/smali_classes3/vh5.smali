.class public final Lvh5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "folderForLearningContent",
        "()Ljava/lang/String;",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "folderForCourseContent",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;",
        "data-android_release"
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
.method public static final folderForCourseContent(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;
    .locals 2

    const-string v0, "language"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "course_images"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final folderForLearningContent()Ljava/lang/String;
    .locals 1

    const-string v0, "learning_content"

    return-object v0
.end method
