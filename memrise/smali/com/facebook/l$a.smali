.class public final Lcom/facebook/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/util/AbstractList;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "requests"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/h;

    new-instance v2, Lcom/facebook/l;

    new-instance v3, Lcom/facebook/f;

    invoke-direct {v3, p2}, Lcom/facebook/f;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v2, v1, p1, v3}, Lcom/facebook/l;-><init>(Lcom/facebook/h;Ljava/net/HttpURLConnection;Lcom/facebook/f;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Lcom/facebook/h;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/l;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "body"

    const-string v4, "FACEBOOK_NON_JSON_RESULT"

    instance-of v5, v0, Lorg/json/JSONObject;

    const/4 v6, 0x0

    if-eqz v5, :cond_13

    check-cast v0, Lorg/json/JSONObject;

    const-string v5, "error_code"

    const-string v7, "error"

    const-string v8, "code"

    :try_start_0
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v0, v3, v4}, Ly6/A;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_a

    instance-of v11, v10, Lorg/json/JSONObject;

    if-eqz v11, :cond_a

    move-object v11, v10

    check-cast v11, Lorg/json/JSONObject;

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "error_subcode"

    const/4 v14, 0x0

    const/4 v15, -0x1

    if-eqz v11, :cond_7

    :try_start_1
    move-object v5, v10

    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5, v7, v6}, Ly6/A;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    const-string v7, "type"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    if-eqz v5, :cond_1

    const-string v11, "message"

    invoke-virtual {v5, v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v6

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5, v8, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    goto :goto_2

    :cond_2
    move v8, v15

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5, v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    :cond_3
    if-eqz v5, :cond_4

    const-string v13, "error_user_msg"

    invoke-virtual {v5, v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_4
    move-object v13, v6

    :goto_3
    if-eqz v5, :cond_5

    const-string v9, "error_user_title"

    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_5
    move-object v9, v6

    :goto_4
    if-eqz v5, :cond_6

    const-string v6, "is_transient"

    invoke-virtual {v5, v6, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    :cond_6
    move-object/from16 v17, v9

    move-object/from16 v16, v11

    move-object/from16 v18, v13

    move/from16 v21, v14

    move v5, v15

    const/4 v14, 0x1

    move-object v15, v7

    move v13, v8

    goto :goto_6

    :cond_7
    move-object v6, v10

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "error_reason"

    const-string v8, "error_msg"

    if-nez v6, :cond_9

    :try_start_2
    move-object v6, v10

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    move-object v6, v10

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v21, v14

    move v5, v15

    move v13, v5

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    move-object v6, v10

    check-cast v6, Lorg/json/JSONObject;

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v6, v10

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v10

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v5, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    move-object v6, v10

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    move v13, v5

    move-object/from16 v16, v11

    move/from16 v21, v14

    move v5, v15

    const/4 v14, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v7

    :goto_6
    if-eqz v14, :cond_a

    new-instance v11, Lcom/facebook/f;

    check-cast v10, Lorg/json/JSONObject;

    const/16 v20, 0x0

    move-object/from16 v19, p3

    move v14, v5

    invoke-direct/range {v11 .. v21}, Lcom/facebook/f;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/FacebookException;Z)V

    goto :goto_8

    :cond_a
    const/16 v5, 0x12b

    if-gt v12, v5, :cond_b

    const/16 v5, 0xc8

    if-gt v5, v12, :cond_b

    goto :goto_7

    :cond_b
    new-instance v11, Lcom/facebook/f;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v0, v3, v4}, Ly6/A;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    :cond_c
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, p3

    invoke-direct/range {v11 .. v21}, Lcom/facebook/f;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/FacebookException;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    :cond_d
    :goto_7
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_10

    const-string v0, "com.facebook.l"

    invoke-virtual {v11}, Lcom/facebook/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v11, Lcom/facebook/f;->c:I

    const/16 v3, 0xbe

    if-ne v0, v3, :cond_f

    iget-object v0, v1, Lcom/facebook/h;->a:Lcom/facebook/a;

    sget-object v3, Ly6/A;->a:Ly6/A;

    if-eqz v0, :cond_f

    sget-object v3, Lcom/facebook/a;->m:Ljava/util/Date;

    invoke-static {}, Lcom/facebook/a$b;->b()Lcom/facebook/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v11, Lcom/facebook/f;->d:I

    const/16 v3, 0x1ed

    sget-object v4, Lcom/facebook/c;->f:Lcom/facebook/c$a;

    if-eq v0, v3, :cond_e

    invoke-virtual {v4}, Lcom/facebook/c$a;->a()Lcom/facebook/c;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v3}, Lcom/facebook/c;->c(Lcom/facebook/a;Z)V

    goto :goto_9

    :cond_e
    invoke-static {}, Lcom/facebook/a$b;->b()Lcom/facebook/a;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iget-object v0, v0, Lcom/facebook/a;->b:Ljava/util/Date;

    invoke-virtual {v3, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4}, Lcom/facebook/c$a;->a()Lcom/facebook/c;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/c;->c:Lcom/facebook/a;

    if-eqz v0, :cond_f

    new-instance v12, Lcom/facebook/a;

    iget-object v13, v0, Lcom/facebook/a;->f:Ljava/lang/String;

    iget-object v14, v0, Lcom/facebook/a;->i:Ljava/lang/String;

    iget-object v15, v0, Lcom/facebook/a;->j:Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/a;->c:Ljava/util/Set;

    move-object/from16 v16, v3

    check-cast v16, Ljava/util/Collection;

    iget-object v3, v0, Lcom/facebook/a;->d:Ljava/util/Set;

    move-object/from16 v17, v3

    check-cast v17, Ljava/util/Collection;

    iget-object v3, v0, Lcom/facebook/a;->e:Ljava/util/Set;

    move-object/from16 v18, v3

    check-cast v18, Ljava/util/Collection;

    iget-object v3, v0, Lcom/facebook/a;->g:Lf6/d;

    new-instance v20, Ljava/util/Date;

    invoke-direct/range {v20 .. v20}, Ljava/util/Date;-><init>()V

    new-instance v21, Ljava/util/Date;

    invoke-direct/range {v21 .. v21}, Ljava/util/Date;-><init>()V

    iget-object v0, v0, Lcom/facebook/a;->k:Ljava/util/Date;

    const-string v23, "facebook"

    move-object/from16 v22, v0

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v23}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lf6/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/facebook/c$a;->a()Lcom/facebook/c;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v12, v3}, Lcom/facebook/c;->c(Lcom/facebook/a;Z)V

    :cond_f
    :goto_9
    new-instance v0, Lcom/facebook/l;

    invoke-direct {v0, v1, v2, v11}, Lcom/facebook/l;-><init>(Lcom/facebook/h;Ljava/net/HttpURLConnection;Lcom/facebook/f;)V

    return-object v0

    :cond_10
    invoke-static {v0, v3, v4}, Ly6/A;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_11

    new-instance v3, Lcom/facebook/l;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/facebook/l;-><init>(Lcom/facebook/h;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v3

    :cond_11
    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_12

    move-object v3, v0

    new-instance v0, Lcom/facebook/l;

    move-object v4, v3

    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "request"

    invoke-static {v1, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "rawResponse"

    invoke-static {v3, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/l;-><init>(Lcom/facebook/h;Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/f;)V

    return-object v0

    :cond_12
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v3, "NULL"

    invoke-static {v0, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v3, :cond_14

    new-instance v3, Lcom/facebook/l;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-direct {v3, v1, v2, v0, v9}, Lcom/facebook/l;-><init>(Lcom/facebook/h;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v3

    :cond_14
    new-instance v1, Lcom/facebook/FacebookException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Got unexpected object type in response, class: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/k;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;,
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ly6/A;->J(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ly6/q;->c:Ly6/q$a;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lf6/k;->d:Lf6/k;

    const-string v3, "Response"

    const-string v4, "Response (raw)\n  Size: %d\n  Response:\n%s\n"

    invoke-virtual {v0, v2, v3, v4, v1}, Ly6/q$a;->c(Lf6/k;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "resultObject"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/facebook/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v4, :cond_1

    invoke-virtual {p2, v5}, Lcom/facebook/k;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/h;

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "body"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    goto :goto_0

    :catch_0
    move-exception v6

    goto :goto_1

    :catch_1
    move-exception v6

    goto :goto_2

    :cond_0
    const/16 v7, 0xc8

    :goto_0
    const-string v8, "code"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_1
    new-instance v7, Lcom/facebook/l;

    new-instance v8, Lcom/facebook/f;

    invoke-direct {v8, v6}, Lcom/facebook/f;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v7, v4, p1, v8}, Lcom/facebook/l;-><init>(Lcom/facebook/h;Ljava/net/HttpURLConnection;Lcom/facebook/f;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_2
    new-instance v7, Lcom/facebook/l;

    new-instance v8, Lcom/facebook/f;

    invoke-direct {v8, v6}, Lcom/facebook/f;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v7, v4, p1, v8}, Lcom/facebook/l;-><init>(Lcom/facebook/h;Ljava/net/HttpURLConnection;Lcom/facebook/f;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_3
    move-object v7, v0

    :goto_4
    instance-of v4, v7, Lorg/json/JSONArray;

    if-eqz v4, :cond_3

    move-object v4, v7

    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ne v6, v1, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_5
    if-ge v5, v1, :cond_2

    invoke-virtual {p2, v5}, Lcom/facebook/k;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/h;

    :try_start_1
    move-object v6, v7

    check-cast v6, Lorg/json/JSONArray;

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "obj"

    invoke-static {v6, v8}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1, v6, v0}, Lcom/facebook/l$a;->b(Lcom/facebook/h;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/l;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_8

    :catch_2
    move-exception v6

    goto :goto_6

    :catch_3
    move-exception v6

    goto :goto_7

    :goto_6
    new-instance v8, Lcom/facebook/l;

    new-instance v9, Lcom/facebook/f;

    invoke-direct {v9, v6}, Lcom/facebook/f;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v8, v4, p1, v9}, Lcom/facebook/l;-><init>(Lcom/facebook/h;Ljava/net/HttpURLConnection;Lcom/facebook/f;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :goto_7
    new-instance v8, Lcom/facebook/l;

    new-instance v9, Lcom/facebook/f;

    invoke-direct {v9, v6}, Lcom/facebook/f;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v8, v4, p1, v9}, Lcom/facebook/l;-><init>(Lcom/facebook/h;Ljava/net/HttpURLConnection;Lcom/facebook/f;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_2
    sget-object p1, Ly6/q;->c:Ly6/q$a;

    iget-object p2, p2, Lcom/facebook/k;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lf6/k;->b:Lf6/k;

    const-string v0, "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n"

    invoke-virtual {p1, p2, v3, v0, p0}, Ly6/q$a;->c(Lf6/k;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Unexpected number of results"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
