.class public final LCa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LBa/e;

.field public b:LBa/e;


# virtual methods
.method public final a(Lcom/google/firebase/remoteconfig/internal/b;)LEa/c;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;
        }
    .end annotation

    const-string v0, ""

    iget-object v1, p1, Lcom/google/firebase/remoteconfig/internal/b;->g:Lorg/json/JSONArray;

    iget-wide v2, p1, Lcom/google/firebase/remoteconfig/internal/b;->f:J

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_8

    :try_start_0
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "rolloutId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "affectedParameterKeys"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_0

    const-string v9, "FirebaseRemoteConfig"

    const-string v11, "Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s"

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_1
    invoke-virtual {v8, v4, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LCa/a;->a:LBa/e;

    invoke-virtual {v9}, LBa/e;->c()Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x0

    if-nez v9, :cond_1

    :catch_1
    move-object v9, v11

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v9, v9, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    if-eqz v9, :cond_2

    goto :goto_4

    :cond_2
    :try_start_2
    iget-object v9, p0, LCa/a;->b:LBa/e;

    invoke-virtual {v9}, LBa/e;->c()Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    :try_start_3
    iget-object v9, v9, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :goto_3
    if-eqz v11, :cond_4

    move-object v9, v11

    goto :goto_4

    :cond_4
    move-object v9, v0

    :goto_4
    :try_start_4
    sget v11, LEa/d;->a:I

    new-instance v11, LEa/b$a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    if-eqz v7, :cond_7

    iput-object v7, v11, LEa/b$a;->a:Ljava/lang/String;

    const-string v7, "variantId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    iput-object v6, v11, LEa/b$a;->b:Ljava/lang/String;

    if-eqz v8, :cond_5

    iput-object v8, v11, LEa/b$a;->c:Ljava/lang/String;

    iput-object v9, v11, LEa/b$a;->d:Ljava/lang/String;

    iput-wide v2, v11, LEa/b$a;->e:J

    iget-byte v6, v11, LEa/b$a;->f:B

    or-int/2addr v6, v10

    int-to-byte v6, v6

    iput-byte v6, v11, LEa/b$a;->f:B

    invoke-virtual {v11}, LEa/b$a;->a()LEa/b;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null parameterKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null variantId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rolloutId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string v1, "Exception parsing rollouts metadata to create RolloutsState."

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    new-instance v0, LEa/c;

    invoke-direct {v0, p1}, LEa/c;-><init>(Ljava/util/HashSet;)V

    return-object v0
.end method
