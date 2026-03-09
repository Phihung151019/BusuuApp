.class public final Lu78;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lu78;",
        "",
        "Lacg;",
        "translationMapMapper",
        "Llg6;",
        "gsonParser",
        "<init>",
        "(Lacg;Llg6;)V",
        "Lcom/busuu/android/api/course/model/ApiComponent;",
        "apiComponent",
        "Lt78;",
        "map",
        "(Lcom/busuu/android/api/course/model/ApiComponent;)Lt78;",
        "Lcom/busuu/android/api/course/model/ApiLessonContent;",
        "apiContent",
        "",
        "b",
        "(Lcom/busuu/android/api/course/model/ApiLessonContent;)Ljava/lang/String;",
        "Lzbg;",
        "c",
        "(Lcom/busuu/android/api/course/model/ApiComponent;)Lzbg;",
        "a",
        "Lacg;",
        "Llg6;",
        "api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lacg;

.field public final b:Llg6;


# direct methods
.method public constructor <init>(Lacg;Llg6;)V
    .locals 1

    const-string v0, "translationMapMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gsonParser"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu78;->a:Lacg;

    iput-object p2, p0, Lu78;->b:Llg6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/busuu/android/api/course/model/ApiComponent;)Lzbg;
    .locals 2

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getContent()Lcom/busuu/android/api/course/model/ApiComponentContent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.busuu.android.api.course.model.ApiLessonContent"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/busuu/android/api/course/model/ApiLessonContent;

    invoke-virtual {v0}, Lcom/busuu/android/api/course/model/ApiLessonContent;->getDescriptionTranslationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getTranslationMap()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lu78;->a:Lacg;

    invoke-virtual {v1, v0, p1}, Lacg;->lowerToUpperLayer(Ljava/lang/String;Ljava/util/Map;)Lzbg;

    move-result-object p1

    const-string v0, "lowerToUpperLayer(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lcom/busuu/android/api/course/model/ApiLessonContent;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiLessonContent;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getImageUrl(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lcom/busuu/android/api/course/model/ApiComponent;)Lzbg;
    .locals 2

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getContent()Lcom/busuu/android/api/course/model/ApiComponentContent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.busuu.android.api.course.model.ApiLessonContent"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/busuu/android/api/course/model/ApiLessonContent;

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getTranslationMap()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lu78;->a:Lacg;

    invoke-virtual {v0}, Lcom/busuu/android/api/course/model/ApiLessonContent;->getTitleTranslationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lacg;->lowerToUpperLayer(Ljava/lang/String;Ljava/util/Map;)Lzbg;

    move-result-object p1

    const-string v0, "lowerToUpperLayer(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final map(Lcom/busuu/android/api/course/model/ApiComponent;)Lt78;
    .locals 9

    const-string v0, "apiComponent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getRemoteParentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getRemoteId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, Lu78;->c(Lcom/busuu/android/api/course/model/ApiComponent;)Lzbg;

    move-result-object v4

    invoke-virtual {p0, p1}, Lu78;->a(Lcom/busuu/android/api/course/model/ApiComponent;)Lzbg;

    move-result-object v5

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getContent()Lcom/busuu/android/api/course/model/ApiComponentContent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.busuu.android.api.course.model.ApiLessonContent"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/busuu/android/api/course/model/ApiLessonContent;

    invoke-virtual {p0, v0}, Lu78;->b(Lcom/busuu/android/api/course/model/ApiLessonContent;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/busuu/android/api/course/model/ApiLessonContent;->getBucketId()I

    move-result v8

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getComponentType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/busuu/android/common/course/enums/ComponentType;->fromApiValue(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v7

    const-string p1, "fromApiValue(...)"

    invoke-static {v7, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lt78;

    invoke-direct/range {v1 .. v8}, Lt78;-><init>(Ljava/lang/String;Ljava/lang/String;Lzbg;Lzbg;Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;I)V

    iget-object p1, p0, Lu78;->b:Llg6;

    invoke-virtual {p1, v0}, Llg6;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf12;->setContentOriginalJson(Ljava/lang/String;)V

    return-object v1
.end method
