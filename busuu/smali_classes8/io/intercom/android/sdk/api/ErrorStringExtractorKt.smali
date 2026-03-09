.class public final Lio/intercom/android/sdk/api/ErrorStringExtractorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "extractErrorString",
        "",
        "errorObject",
        "Lio/intercom/android/sdk/api/ErrorObject;",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final extractErrorString(Lio/intercom/android/sdk/api/ErrorObject;)Ljava/lang/String;
    .locals 12

    const-string v0, "errorObject"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v1

    invoke-virtual {p0}, Lio/intercom/android/sdk/api/ErrorObject;->hasErrorBody()Z

    move-result v0

    const-string v2, "Something went wrong"

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lio/intercom/android/sdk/api/ErrorObject;->getErrorBody()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p0}, Lio/intercom/android/sdk/api/ErrorObject;->getErrorBody()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lxj7;

    if-nez v0, :cond_0

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {v0, v3, v4}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lxj7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const-string p0, "error"

    invoke-virtual {v0, p0}, Lxj7;->S(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Lxj7;->L(Ljava/lang/String;)Lwi7;

    move-result-object p0

    invoke-virtual {p0}, Lwi7;->x()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string p0, "errors"

    invoke-virtual {v0, p0}, Lxj7;->S(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Lxj7;->N(Ljava/lang/String;)Lii7;

    move-result-object v3

    const-string p0, "jsonObject.getAsJsonArray(\"errors\")"

    invoke-static {v3, p0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lio/intercom/android/sdk/api/ErrorStringExtractorKt$extractErrorString$1;->INSTANCE:Lio/intercom/android/sdk/api/ErrorStringExtractorKt$extractErrorString$1;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const-string v4, " - "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lht1;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_1
    const-string p0, "{\n        val jsonObject\u2026        }\n        }\n    }"

    invoke-static {v2, p0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :goto_2
    invoke-virtual {v1, v0}, Lcom/intercom/twig/Twig;->e(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/intercom/android/sdk/api/ErrorObject;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p0

    :cond_5
    :goto_3
    return-object v2
.end method
