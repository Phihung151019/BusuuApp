.class public final Lrrg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lrrg;",
        "",
        "Lacg;",
        "mTranslationMapMapper",
        "Llg6;",
        "mGsonParser",
        "<init>",
        "(Lacg;Llg6;)V",
        "Lcom/busuu/android/api/course/model/ApiComponent;",
        "apiComponent",
        "Lsz2;",
        "map",
        "(Lcom/busuu/android/api/course/model/ApiComponent;)Lsz2;",
        "Lzbg;",
        "a",
        "(Lcom/busuu/android/api/course/model/ApiComponent;)Lzbg;",
        "Lacg;",
        "b",
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

    const-string v0, "mTranslationMapMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGsonParser"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrg;->a:Lacg;

    iput-object p2, p0, Lrrg;->b:Llg6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/busuu/android/api/course/model/ApiComponent;)Lzbg;
    .locals 2

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getTranslationMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getContent()Lcom/busuu/android/api/course/model/ApiComponentContent;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.busuu.android.api.course.model.ApiUnitContent"

    invoke-static {p1, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/busuu/android/api/course/model/ApiUnitContent;

    iget-object v1, p0, Lrrg;->a:Lacg;

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiUnitContent;->getTitleTranslationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lacg;->lowerToUpperLayer(Ljava/lang/String;Ljava/util/Map;)Lzbg;

    move-result-object p1

    const-string v0, "lowerToUpperLayer(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final map(Lcom/busuu/android/api/course/model/ApiComponent;)Lsz2;
    .locals 11

    const-string v0, "apiComponent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getRemoteId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getRemoteParentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lrrg;->a(Lcom/busuu/android/api/course/model/ApiComponent;)Lzbg;

    move-result-object v4

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getComponentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/busuu/android/common/course/enums/ComponentType;->fromApiValue(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v5

    const-string v0, "fromApiValue(...)"

    invoke-static {v5, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getTimeEstimate()J

    move-result-wide v8

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getContent()Lcom/busuu/android/api/course/model/ApiComponentContent;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.busuu.android.api.course.model.ApiUnitContent"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/busuu/android/api/course/model/ApiUnitContent;

    new-instance v1, Lsz2;

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiUnitContent;->getMediumImage()Ljava/lang/String;

    move-result-object v6

    const-string v0, "getMediumImage(...)"

    invoke-static {v6, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiUnitContent;->getBigImage()Ljava/lang/String;

    move-result-object v7

    const-string v0, "getBigImage(...)"

    invoke-static {v7, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiUnitContent;->getTopicIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lht1;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v10}, Lsz2;-><init>(Ljava/lang/String;Ljava/lang/String;Lzbg;Lcom/busuu/android/common/course/enums/ComponentType;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, Lrrg;->b:Llg6;

    invoke-virtual {v0, p1}, Llg6;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf12;->setContentOriginalJson(Ljava/lang/String;)V

    return-object v1
.end method
