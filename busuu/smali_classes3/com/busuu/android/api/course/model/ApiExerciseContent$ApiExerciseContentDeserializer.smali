.class public Lcom/busuu/android/api/course/model/ApiExerciseContent$ApiExerciseContentDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui7;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/api/course/model/ApiExerciseContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApiExerciseContentDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lui7<",
        "Lcom/busuu/android/api/course/model/ApiExerciseContent;",
        ">;"
    }
.end annotation


# instance fields
.field private final mGson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent$ApiExerciseContentDeserializer;->mGson:Lcom/google/gson/Gson;

    return-void
.end method

.method private setExamplesForGrammarTip(Lcom/busuu/android/api/course/model/ApiExerciseContent;Lwi7;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lwi7;->p()Lii7;

    move-result-object p2

    invoke-virtual {p2}, Lii7;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi7;

    invoke-virtual {v1}, Lwi7;->D()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->a(Lwi7;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lwi7;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->setExamples(Ljava/util/List;)V

    return-void
.end method

.method private setExamplesForGrammarTipTable(Lcom/busuu/android/api/course/model/ApiExerciseContent;Lwi7;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/busuu/android/api/course/model/ApiExerciseContent$ApiExerciseContentDeserializer$1;

    invoke-direct {v1, p0}, Lcom/busuu/android/api/course/model/ApiExerciseContent$ApiExerciseContentDeserializer$1;-><init>(Lcom/busuu/android/api/course/model/ApiExerciseContent$ApiExerciseContentDeserializer;)V

    iget-object v2, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent$ApiExerciseContentDeserializer;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {p2}, Lwi7;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lfgg;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    if-nez v2, :cond_0

    invoke-virtual {v2, p2, v1}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v2, p2, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->setExamples(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public deserialize(Lwi7;Ljava/lang/reflect/Type;Lti7;)Lcom/busuu/android/api/course/model/ApiExerciseContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    iget-object p2, p0, Lcom/busuu/android/api/course/model/ApiExerciseContent$ApiExerciseContentDeserializer;->mGson:Lcom/google/gson/Gson;

    const-class p3, Lcom/busuu/android/api/course/model/ApiExerciseContent;

    if-nez p2, :cond_0

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->g(Lwi7;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2, p1, p3}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Lwi7;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Lcom/busuu/android/api/course/model/ApiExerciseContent;

    invoke-virtual {p1}, Lwi7;->s()Lxj7;

    move-result-object p1

    const-string p3, "examples"

    invoke-virtual {p1, p3}, Lxj7;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p3}, Lxj7;->L(Ljava/lang/String;)Lwi7;

    move-result-object p1

    invoke-virtual {p1}, Lwi7;->z()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0, p2, p1}, Lcom/busuu/android/api/course/model/ApiExerciseContent$ApiExerciseContentDeserializer;->setExamplesForGrammarTip(Lcom/busuu/android/api/course/model/ApiExerciseContent;Lwi7;)V

    return-object p2

    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/busuu/android/api/course/model/ApiExerciseContent$ApiExerciseContentDeserializer;->setExamplesForGrammarTipTable(Lcom/busuu/android/api/course/model/ApiExerciseContent;Lwi7;)V

    :cond_2
    return-object p2
.end method

.method public bridge synthetic deserialize(Lwi7;Ljava/lang/reflect/Type;Lti7;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/busuu/android/api/course/model/ApiExerciseContent$ApiExerciseContentDeserializer;->deserialize(Lwi7;Ljava/lang/reflect/Type;Lti7;)Lcom/busuu/android/api/course/model/ApiExerciseContent;

    move-result-object p1

    return-object p1
.end method
