.class public Lcom/busuu/android/api/course/model/ApiComponent$ApiComponentDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui7;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/api/course/model/ApiComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApiComponentDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lui7<",
        "Lcom/busuu/android/api/course/model/ApiComponent;",
        ">;"
    }
.end annotation


# instance fields
.field public final mGson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/busuu/android/api/course/model/ApiComponent$ApiComponentDeserializer;->mGson:Lcom/google/gson/Gson;

    return-void
.end method

.method private getAsBoolean(Lxj7;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1, p2}, Lxj7;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lxj7;->L(Ljava/lang/String;)Lwi7;

    move-result-object v0

    invoke-virtual {v0}, Lwi7;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lxj7;->L(Ljava/lang/String;)Lwi7;

    move-result-object p1

    invoke-virtual {p1}, Lwi7;->h()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private getAsLong(Lxj7;Ljava/lang/String;)J
    .locals 1

    invoke-virtual {p1, p2}, Lxj7;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lxj7;->L(Ljava/lang/String;)Lwi7;

    move-result-object v0

    invoke-virtual {v0}, Lwi7;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lxj7;->L(Ljava/lang/String;)Lwi7;

    move-result-object p1

    invoke-virtual {p1}, Lwi7;->v()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private getAsString(Lxj7;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p2}, Lxj7;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lxj7;->L(Ljava/lang/String;)Lwi7;

    move-result-object v0

    invoke-virtual {v0}, Lwi7;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lxj7;->L(Ljava/lang/String;)Lwi7;

    move-result-object p1

    invoke-virtual {p1}, Lwi7;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private populateChildren(Lti7;Lxj7;Ljava/util/ArrayList;Lcom/busuu/android/api/course/model/ApiComponent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti7;",
            "Lxj7;",
            "Ljava/util/ArrayList<",
            "Lcom/busuu/android/api/course/model/ApiComponent;",
            ">;",
            "Lcom/busuu/android/api/course/model/ApiComponent;",
            ")V"
        }
    .end annotation

    const-string v0, "structure"

    invoke-virtual {p2, v0}, Lxj7;->N(Ljava/lang/String;)Lii7;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lii7;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi7;

    const-class v1, Lcom/busuu/android/api/course/model/ApiComponent;

    invoke-interface {p1, v0, v1}, Lti7;->a(Lwi7;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/api/course/model/ApiComponent;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p3}, Lcom/busuu/android/api/course/model/ApiComponent;->setStructure(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method private populateCommonData(Lxj7;Lcom/busuu/android/api/course/model/ApiComponent;)V
    .locals 2

    const-string v0, "id"

    invoke-direct {p0, p1, v0}, Lcom/busuu/android/api/course/model/ApiComponent$ApiComponentDeserializer;->getAsString(Lxj7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/busuu/android/api/course/model/ApiComponent;->setRemoteId(Ljava/lang/String;)V

    const-string v0, "class"

    invoke-direct {p0, p1, v0}, Lcom/busuu/android/api/course/model/ApiComponent$ApiComponentDeserializer;->getAsString(Lxj7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/busuu/android/api/course/model/ApiComponent;->setComponentClass(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-direct {p0, p1, v0}, Lcom/busuu/android/api/course/model/ApiComponent$ApiComponentDeserializer;->getAsString(Lxj7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/busuu/android/api/course/model/ApiComponent;->setComponentType(Ljava/lang/String;)V

    const-string v0, "premium"

    invoke-direct {p0, p1, v0}, Lcom/busuu/android/api/course/model/ApiComponent$ApiComponentDeserializer;->getAsBoolean(Lxj7;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/busuu/android/api/course/model/ApiComponent;->setPremium(Z)V

    const-string v0, "icon"

    invoke-direct {p0, p1, v0}, Lcom/busuu/android/api/course/model/ApiComponent$ApiComponentDeserializer;->getAsString(Lxj7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/busuu/android/api/course/model/ApiComponent;->setIcon(Ljava/lang/String;)V

    const-string v0, "time_estimate"

    invoke-direct {p0, p1, v0}, Lcom/busuu/android/api/course/model/ApiComponent$ApiComponentDeserializer;->getAsLong(Lxj7;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/busuu/android/api/course/model/ApiComponent;->a(Lcom/busuu/android/api/course/model/ApiComponent;J)V

    const-string v0, "timeLimit"

    invoke-direct {p0, p1, v0}, Lcom/busuu/android/api/course/model/ApiComponent$ApiComponentDeserializer;->getAsLong(Lxj7;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/busuu/android/api/course/model/ApiComponent;->b(Lcom/busuu/android/api/course/model/ApiComponent;J)V

    return-void
.end method

.method private populateContent(Lti7;Lxj7;Lcom/busuu/android/api/course/model/ApiComponent;)V
    .locals 3

    const-string v0, "content"

    invoke-virtual {p2, v0}, Lxj7;->R(Ljava/lang/String;)Lxj7;

    move-result-object v0

    const-string v1, "class"

    invoke-direct {p0, p2, v1}, Lcom/busuu/android/api/course/model/ApiComponent$ApiComponentDeserializer;->getAsString(Lxj7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/busuu/android/common/course/enums/ComponentClass;->fromApiValue(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/ComponentClass;

    move-result-object v1

    const-string v2, "type"

    invoke-direct {p0, p2, v2}, Lcom/busuu/android/api/course/model/ApiComponent$ApiComponentDeserializer;->getAsString(Lxj7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/busuu/android/common/course/enums/ComponentType;->fromApiValue(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object p2

    sget-object v2, Lcom/busuu/android/api/course/model/ApiComponent$1;->$SwitchMap$com$busuu$android$common$course$enums$ComponentClass:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_3

    :cond_0
    invoke-static {p2}, Lkx;->getContentTypeForExercise(Lcom/busuu/android/common/course/enums/ComponentType;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lti7;->a(Lwi7;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/busuu/android/api/course/model/ApiComponentContent;

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lcom/busuu/android/api/course/model/ApiComponent$ApiComponentDeserializer;->mGson:Lcom/google/gson/Gson;

    const-class p2, Lcom/busuu/android/api/course/model/ApiPracticeContent;

    if-nez p1, :cond_2

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->g(Lwi7;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1, v0, p2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Lwi7;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/busuu/android/api/course/model/ApiComponentContent;

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/busuu/android/api/course/model/ApiComponent$ApiComponentDeserializer;->mGson:Lcom/google/gson/Gson;

    const-class p2, Lcom/busuu/android/api/course/model/ApiUnitContent;

    if-nez p1, :cond_4

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->g(Lwi7;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {p1, v0, p2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Lwi7;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/busuu/android/api/course/model/ApiComponentContent;

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/busuu/android/api/course/model/ApiComponent$ApiComponentDeserializer;->mGson:Lcom/google/gson/Gson;

    const-class p2, Lcom/busuu/android/api/course/model/ApiLessonContent;

    if-nez p1, :cond_6

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->g(Lwi7;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-static {p1, v0, p2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Lwi7;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Lcom/busuu/android/api/course/model/ApiComponentContent;

    :goto_3
    invoke-virtual {p3, p1}, Lcom/busuu/android/api/course/model/ApiComponent;->setContent(Lcom/busuu/android/api/course/model/ApiComponentContent;)V

    return-void
.end method

.method private populateEntities(Lxj7;Lcom/busuu/android/api/course/model/ApiComponent;)V
    .locals 5

    const-string v0, "entity_map"

    invoke-virtual {p1, v0}, Lxj7;->S(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lxj7;->L(Ljava/lang/String;)Lwi7;

    move-result-object v1

    invoke-virtual {v1}, Lwi7;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v0}, Lxj7;->L(Ljava/lang/String;)Lwi7;

    move-result-object p1

    check-cast p1, Lxj7;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lxj7;->J()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/busuu/android/api/course/model/ApiComponent$ApiComponentDeserializer;->mGson:Lcom/google/gson/Gson;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi7;

    const-class v4, Lcom/busuu/android/api/course/model/ApiEntity;

    if-nez v3, :cond_1

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->g(Lwi7;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v3, v1, v4}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Lwi7;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/busuu/android/api/course/model/ApiEntity;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Lcom/busuu/android/api/course/model/ApiComponent;->setEntityMap(Ljava/util/Map;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private populateTags(Lti7;Lxj7;Ljava/util/ArrayList;Lcom/busuu/android/api/course/model/ApiComponent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti7;",
            "Lxj7;",
            "Ljava/util/ArrayList<",
            "Lcom/busuu/android/api/course/model/ApiComponentTag;",
            ">;",
            "Lcom/busuu/android/api/course/model/ApiComponent;",
            ")V"
        }
    .end annotation

    const-string v0, "tags"

    invoke-virtual {p2, v0}, Lxj7;->N(Ljava/lang/String;)Lii7;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lii7;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi7;

    const-class v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lti7;->a(Lwi7;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/busuu/android/api/course/model/ApiComponentTag;

    invoke-direct {v1, v0}, Lcom/busuu/android/api/course/model/ApiComponentTag;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p3}, Lcom/busuu/android/api/course/model/ApiComponent;->setTags(Ljava/util/ArrayList;)V

    return-void
.end method

.method private populateTranslations(Lxj7;Lcom/busuu/android/api/course/model/ApiComponent;)V
    .locals 8

    const-string v0, "translation_map"

    invoke-virtual {p1, v0}, Lxj7;->S(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lxj7;->L(Ljava/lang/String;)Lwi7;

    move-result-object p1

    check-cast p1, Lxj7;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lxj7;->J()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj7;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lxj7;->J()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/busuu/android/api/course/model/ApiComponent$ApiComponentDeserializer;->mGson:Lcom/google/gson/Gson;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwi7;

    const-class v7, Lcom/busuu/android/api/course/model/ApiTranslation;

    if-nez v6, :cond_0

    invoke-virtual {v6, v4, v7}, Lcom/google/gson/Gson;->g(Lwi7;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_0
    invoke-static {v6, v4, v7}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Lwi7;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    check-cast v4, Lcom/busuu/android/api/course/model/ApiTranslation;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Lcom/busuu/android/api/course/model/ApiComponent;->setTranslationMap(Ljava/util/Map;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public deserialize(Lwi7;Ljava/lang/reflect/Type;Lti7;)Lcom/busuu/android/api/course/model/ApiComponent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    invoke-virtual {p1}, Lwi7;->s()Lxj7;

    move-result-object p1

    new-instance p2, Lcom/busuu/android/api/course/model/ApiComponent;

    invoke-direct {p2}, Lcom/busuu/android/api/course/model/ApiComponent;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p3, p1, p2}, Lcom/busuu/android/api/course/model/ApiComponent$ApiComponentDeserializer;->populateContent(Lti7;Lxj7;Lcom/busuu/android/api/course/model/ApiComponent;)V

    invoke-direct {p0, p1, p2}, Lcom/busuu/android/api/course/model/ApiComponent$ApiComponentDeserializer;->populateCommonData(Lxj7;Lcom/busuu/android/api/course/model/ApiComponent;)V

    invoke-direct {p0, p1, p2}, Lcom/busuu/android/api/course/model/ApiComponent$ApiComponentDeserializer;->populateTranslations(Lxj7;Lcom/busuu/android/api/course/model/ApiComponent;)V

    invoke-direct {p0, p1, p2}, Lcom/busuu/android/api/course/model/ApiComponent$ApiComponentDeserializer;->populateEntities(Lxj7;Lcom/busuu/android/api/course/model/ApiComponent;)V

    invoke-direct {p0, p3, p1, v1, p2}, Lcom/busuu/android/api/course/model/ApiComponent$ApiComponentDeserializer;->populateTags(Lti7;Lxj7;Ljava/util/ArrayList;Lcom/busuu/android/api/course/model/ApiComponent;)V

    invoke-direct {p0, p3, p1, v0, p2}, Lcom/busuu/android/api/course/model/ApiComponent$ApiComponentDeserializer;->populateChildren(Lti7;Lxj7;Ljava/util/ArrayList;Lcom/busuu/android/api/course/model/ApiComponent;)V

    return-object p2
.end method

.method public bridge synthetic deserialize(Lwi7;Ljava/lang/reflect/Type;Lti7;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/busuu/android/api/course/model/ApiComponent$ApiComponentDeserializer;->deserialize(Lwi7;Ljava/lang/reflect/Type;Lti7;)Lcom/busuu/android/api/course/model/ApiComponent;

    move-result-object p1

    return-object p1
.end method
