.class public final Lvzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmu8<",
        "Lf12;",
        "Lcom/busuu/android/api/course/model/ApiComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lvzd;",
        "Lmu8;",
        "Lf12;",
        "Lcom/busuu/android/api/course/model/ApiComponent;",
        "Lex;",
        "mApiEntitiesMapper",
        "Llg6;",
        "mGson",
        "Lacg;",
        "mTranlationApiDomainMapper",
        "<init>",
        "(Lex;Llg6;Lacg;)V",
        "component",
        "upperToLowerLayer",
        "(Lf12;)Lcom/busuu/android/api/course/model/ApiComponent;",
        "apiComponent",
        "lowerToUpperLayer",
        "(Lcom/busuu/android/api/course/model/ApiComponent;)Lf12;",
        "a",
        "Lex;",
        "b",
        "Llg6;",
        "c",
        "Lacg;",
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
.field public final a:Lex;

.field public final b:Llg6;

.field public final c:Lacg;


# direct methods
.method public constructor <init>(Lex;Llg6;Lacg;)V
    .locals 1

    const-string v0, "mApiEntitiesMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGson"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTranlationApiDomainMapper"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzd;->a:Lex;

    iput-object p2, p0, Lvzd;->b:Llg6;

    iput-object p3, p0, Lvzd;->c:Lacg;

    return-void
.end method


# virtual methods
.method public lowerToUpperLayer(Lcom/busuu/android/api/course/model/ApiComponent;)Lf12;
    .locals 6

    const-string v0, "apiComponent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyvd;

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getRemoteParentId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getRemoteParentId(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getRemoteId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getRemoteId(...)"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/busuu/android/common/course/enums/ComponentType;->single_entity:Lcom/busuu/android/common/course/enums/ComponentType;

    invoke-direct {v0, v1, v2, v3}, Lyvd;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;)V

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getContent()Lcom/busuu/android/api/course/model/ApiComponentContent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.busuu.android.api.course.model.ApiExerciseContent"

    invoke-static {v1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/busuu/android/api/course/model/ApiExerciseContent;

    invoke-virtual {v1}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->getEntityId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lvzd;->c:Lacg;

    invoke-virtual {v1}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->getInstructionsId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getTranslationMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lacg;->lowerToUpperLayer(Ljava/lang/String;Ljava/util/Map;)Lzbg;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhn4;->setInstructions(Lzbg;)V

    iget-object v3, p0, Lvzd;->a:Lex;

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getEntityMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getTranslationMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v3, v2, v4, p1}, Lex;->mapApiToDomainEntities(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf12;->setEntities(Ljava/util/List;)V

    iget-object p1, p0, Lvzd;->b:Llg6;

    invoke-virtual {p1, v1}, Llg6;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf12;->setContentOriginalJson(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic lowerToUpperLayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/busuu/android/api/course/model/ApiComponent;

    invoke-virtual {p0, p1}, Lvzd;->lowerToUpperLayer(Lcom/busuu/android/api/course/model/ApiComponent;)Lf12;

    move-result-object p1

    return-object p1
.end method

.method public upperToLowerLayer(Lf12;)Lcom/busuu/android/api/course/model/ApiComponent;
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic upperToLowerLayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf12;

    invoke-virtual {p0, p1}, Lvzd;->upperToLowerLayer(Lf12;)Lcom/busuu/android/api/course/model/ApiComponent;

    move-result-object p1

    return-object p1
.end method
