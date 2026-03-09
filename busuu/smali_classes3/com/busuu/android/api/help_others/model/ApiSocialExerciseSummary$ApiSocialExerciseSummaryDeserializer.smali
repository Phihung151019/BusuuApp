.class public Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary$ApiSocialExerciseSummaryDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui7;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApiSocialExerciseSummaryDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lui7<",
        "Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary$ApiSocialExerciseSummaryDeserializer;->a:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a(Lxj7;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p2}, Lxj7;->L(Ljava/lang/String;)Lwi7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwi7;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final b(Lxj7;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj7;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "images"

    invoke-virtual {p1, v0}, Lxj7;->L(Ljava/lang/String;)Lwi7;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lwi7;->p()Lii7;

    move-result-object p1

    invoke-virtual {p1}, Lii7;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi7;

    invoke-virtual {v1}, Lwi7;->D()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;->a(Lwi7;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lwi7;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c(Lxj7;)Lc10;
    .locals 5

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Lxj7;->R(Ljava/lang/String;)Lxj7;

    move-result-object p1

    new-instance v0, Lc10;

    const-string v1, "id"

    invoke-virtual {p0, p1, v1}, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary$ApiSocialExerciseSummaryDeserializer;->a(Lxj7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "instructions"

    invoke-virtual {p0, p1, v2}, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary$ApiSocialExerciseSummaryDeserializer;->a(Lxj7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary$ApiSocialExerciseSummaryDeserializer;->b(Lxj7;)Ljava/util/List;

    move-result-object v3

    const-string v4, "picture"

    invoke-virtual {p0, p1, v4}, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary$ApiSocialExerciseSummaryDeserializer;->a(Lxj7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lc10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lwi7;)Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary$ApiSocialExerciseSummaryDeserializer;->a:Lcom/google/gson/Gson;

    const-class v1, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;

    if-nez v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->g(Lwi7;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Lwi7;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;

    invoke-virtual {p1}, Lwi7;->s()Lxj7;

    move-result-object p1

    const-string v1, "activity"

    invoke-virtual {p1, v1}, Lxj7;->S(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lxj7;->L(Ljava/lang/String;)Lwi7;

    move-result-object v1

    invoke-virtual {v1}, Lwi7;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;->setActivityInfo(Lc10;)V

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary$ApiSocialExerciseSummaryDeserializer;->c(Lxj7;)Lc10;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;->setActivityInfo(Lc10;)V

    :cond_2
    return-object v0
.end method

.method public deserialize(Lwi7;Ljava/lang/reflect/Type;Lti7;)Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary$ApiSocialExerciseSummaryDeserializer;->d(Lwi7;)Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lwi7;Ljava/lang/reflect/Type;Lti7;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary$ApiSocialExerciseSummaryDeserializer;->deserialize(Lwi7;Ljava/lang/reflect/Type;Lti7;)Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;

    move-result-object p1

    return-object p1
.end method
