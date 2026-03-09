.class public final Lnbg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lnbg;",
        "",
        "Lcom/google/gson/Gson;",
        "gson",
        "Ldcg;",
        "translationMapper",
        "Lac3;",
        "dbEntitiesDataSource",
        "<init>",
        "(Lcom/google/gson/Gson;Ldcg;Lac3;)V",
        "Lvn4;",
        "dbComponent",
        "",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "languages",
        "Lf12;",
        "mapToDomain",
        "(Lvn4;Ljava/util/List;)Lf12;",
        "a",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "b",
        "Ldcg;",
        "getTranslationMapper",
        "()Ldcg;",
        "c",
        "Lac3;",
        "getDbEntitiesDataSource",
        "()Lac3;",
        "database_release"
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
.field public final a:Lcom/google/gson/Gson;

.field public final b:Ldcg;

.field public final c:Lac3;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Ldcg;Lac3;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationMapper"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbEntitiesDataSource"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbg;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, Lnbg;->b:Ldcg;

    iput-object p3, p0, Lnbg;->c:Lac3;

    return-void
.end method


# virtual methods
.method public final getDbEntitiesDataSource()Lac3;
    .locals 1

    iget-object v0, p0, Lnbg;->c:Lac3;

    return-object v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lnbg;->a:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final getTranslationMapper()Ldcg;
    .locals 1

    iget-object v0, p0, Lnbg;->b:Ldcg;

    return-object v0
.end method

.method public final mapToDomain(Lvn4;Ljava/util/List;)Lf12;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn4;",
            "Ljava/util/List<",
            "+",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lf12;"
        }
    .end annotation

    const-string v0, "dbComponent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languages"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnbg;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lvn4;->b()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lwc3;

    if-nez v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lwc3;

    invoke-virtual {v0}, Lwc3;->getInstructionsMonolingualId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnbg;->c:Lac3;

    invoke-virtual {v0}, Ldc3;->getEntityIds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Lac3;->loadEntities(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lnbg;->c:Lac3;

    invoke-virtual {v0}, Ldc3;->getEntityId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getEntityId(...)"

    invoke-static {v3, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, p2}, Lac3;->loadEntity(Ljava/lang/String;Ljava/util/List;)Lah4;

    move-result-object v2

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_1
    new-instance v3, Lkbg;

    invoke-virtual {p1}, Lvn4;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lvn4;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lkbg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lf12;->setEntities(Ljava/util/List;)V

    iget-object p1, p0, Lnbg;->b:Ldcg;

    invoke-virtual {v0}, Lcc3;->getInstructionsId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object p1

    invoke-virtual {v3, p1}, Lhn4;->setInstructions(Lzbg;)V

    invoke-virtual {v0}, Lwc3;->getShowEntityAudio()Z

    move-result p1

    invoke-virtual {v3, p1}, Lkbg;->setShowEntityAudio(Z)V

    iget-object p1, p0, Lnbg;->b:Ldcg;

    invoke-interface {p1, v1, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object p1

    invoke-virtual {v3, p1}, Lkbg;->setMonolingualInstruction(Lzbg;)V

    invoke-virtual {v0}, Lwc3;->getShowEntityImage()Z

    move-result p1

    invoke-virtual {v3, p1}, Lkbg;->setShowEntityImage(Z)V

    invoke-virtual {v0}, Lwc3;->getShowEntityText()Z

    move-result p1

    invoke-virtual {v3, p1}, Lkbg;->setShowEntityText(Z)V

    invoke-virtual {v0}, Lwc3;->getSubType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/busuu/android/common/course/model/TypingExerciseType;->valueOf(Ljava/lang/String;)Lcom/busuu/android/common/course/model/TypingExerciseType;

    move-result-object p1

    invoke-virtual {v3, p1}, Lkbg;->setSubType(Lcom/busuu/android/common/course/model/TypingExerciseType;)V

    return-object v3
.end method
