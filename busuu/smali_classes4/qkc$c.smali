.class public final Lqkc$c;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1"
    f = "RemoteSettings.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqkc;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/json/JSONObject;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqrg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "it",
        "Lqrg;",
        "<anonymous>",
        "(Lorg/json/JSONObject;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lqkc;


# direct methods
.method public constructor <init>(Lqkc;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqkc;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqkc$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqkc$c;->l:Lqkc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lqkc$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqkc$c;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lqkc$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqkc$c;

    iget-object v1, p0, Lqkc$c;->l:Lqkc;

    invoke-direct {v0, v1, p2}, Lqkc$c;-><init>(Lqkc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqkc$c;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqkc$c;->a(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "cache_duration"

    const-string v2, "session_timeout_seconds"

    const-string v3, "sampling_rate"

    const-string v4, "sessions_enabled"

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v1, Lqkc$c;->j:I

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v6, v1, Lqkc$c;->k:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Fetched settings: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "FirebaseSessions"

    invoke-static {v9, v8}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, "app_quality"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v6, v8}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lorg/json/JSONObject;

    :try_start_0
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v11

    move-object v3, v2

    :goto_0
    move-object v4, v3

    goto :goto_5

    :cond_2
    move-object v4, v11

    :goto_1
    :try_start_1
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v11

    move-object v3, v2

    move-object v11, v4

    goto :goto_0

    :cond_3
    move-object v3, v11

    :goto_2
    :try_start_2
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v11

    move-object v11, v4

    move-object v4, v2

    goto :goto_5

    :cond_4
    move-object v2, v11

    :goto_3
    :try_start_3
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v11, v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v18, v11

    move-object v11, v4

    move-object/from16 v4, v18

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v15, v2

    move-object v14, v3

    move-object v13, v4

    goto :goto_6

    :goto_5
    const-string v6, "Error parsing the configs remotely fetched: "

    invoke-static {v9, v6, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Lp01;->c(I)Ljava/lang/Integer;

    move-object v15, v2

    move-object v14, v3

    move-object v13, v11

    move-object v11, v4

    goto :goto_6

    :cond_6
    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    :goto_6
    iget-object v0, v1, Lqkc$c;->l:Lqkc;

    invoke-static {v0}, Lqkc;->g(Lqkc;)Lhsd;

    move-result-object v0

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_7
    invoke-static {}, Lqkc;->e()Lqkc$a;

    move-result-object v2

    invoke-virtual {v2}, Lqkc$a;->a()I

    move-result v2

    :goto_7
    iget-object v3, v1, Lqkc$c;->l:Lqkc;

    invoke-static {v3}, Lqkc;->h(Lqkc;)Lg2g;

    move-result-object v3

    invoke-interface {v3}, Lg2g;->a()Lv1g;

    move-result-object v3

    invoke-virtual {v3}, Lv1g;->a()J

    move-result-wide v3

    new-instance v12, Llpd;

    invoke-static {v2}, Lp01;->c(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v3, v4}, Lp01;->d(J)Ljava/lang/Long;

    move-result-object v17

    invoke-direct/range {v12 .. v17}, Llpd;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    iput v7, v1, Lqkc$c;->j:I

    invoke-interface {v0, v12, v1}, Lhsd;->b(Llpd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_8
    :goto_8
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
