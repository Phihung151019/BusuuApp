.class public final synthetic LA2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA2/k;->b:I

    iput-object p2, p0, LA2/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly6/o$b;Ly6/m;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, LA2/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    move-object/from16 v1, p0

    iget v0, v1, LA2/k;->b:I

    const/4 v2, 0x2

    const/4 v5, 0x0

    iget-object v6, v1, LA2/k;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Ly6/o$b;

    invoke-interface {v6}, Ly6/o$b;->onSuccess()V

    return-void

    :pswitch_0
    check-cast v6, Lcom/facebook/h;

    const-string v7, "POST"

    sget-object v0, Li6/f;->a:Ljava/util/HashSet;

    iget-object v0, v6, Lcom/facebook/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v8, "/"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v0, v8, v5, v9}, LKm/m;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v8, Lf6/k;->f:Lf6/k;

    const-string v9, "CAPITransformerWebRequests"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_1
    move-object v3, v8

    move-object v7, v9

    goto/16 :goto_26

    :cond_2
    :try_start_0
    sget-object v0, Li6/f;->c:Li6/f$a;
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_6

    const-string v10, "credentials"

    if-eqz v0, :cond_37

    :try_start_1
    iget-object v11, v0, Li6/f$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_36

    iget-object v0, v0, Li6/f$a;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/capi/"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/events"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_1 .. :try_end_1} :catch_6

    iget-object v0, v6, Lcom/facebook/h;->c:Lorg/json/JSONObject;

    sget-object v12, Lf6/k;->e:Lf6/k;

    if-eqz v0, :cond_2b

    invoke-static {v0}, Ly6/A;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lnm/D;->z(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v13

    iget-object v0, v6, Lcom/facebook/h;->e:Ljava/lang/String;

    const-string v14, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v0, v14}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "custom_events"

    invoke-interface {v13, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "line.separator"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/16 v18, 0x0

    sget-object v4, Ly6/q;->c:Ly6/q$a;

    const-string v5, "\nGraph Request data: \n\n%s \n\n"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v12, v9, v5, v0}, Ly6/q$a;->c(Lf6/k;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Li6/e;->a:Ljava/lang/Object;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "event"

    invoke-virtual {v13, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v19, Li6/a;->b:Li6/a$a;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v10

    const-string v10, "MOBILE_APP_INSTALL"

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v0, Li6/a;->c:Li6/a;

    :goto_2
    move-object v10, v0

    goto :goto_3

    :cond_4
    const-string v10, "CUSTOM_APP_EVENTS"

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Li6/a;->d:Li6/a;

    goto :goto_2

    :cond_5
    sget-object v0, Li6/a;->e:Li6/a;

    goto :goto_2

    :goto_3
    sget-object v0, Li6/a;->e:Li6/a;

    if-ne v10, v0, :cond_7

    :cond_6
    move-object/from16 v34, v5

    move-object/from16 v24, v6

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    goto/16 :goto_17

    :cond_7
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v8

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v7

    const-string v7, "rawValue"

    invoke-static {v0, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v9

    invoke-static {}, Li6/b;->values()[Li6/b;

    move-result-object v9

    move-object/from16 v24, v6

    array-length v6, v9

    move-object/from16 v25, v9

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v6, :cond_9

    move/from16 v26, v6

    aget-object v6, v25, v9

    move/from16 v27, v9

    iget-object v9, v6, Li6/b;->b:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v27, 0x1

    move/from16 v6, v26

    goto :goto_5

    :cond_9
    move-object/from16 v6, v18

    :goto_6
    const-string v9, "\n transformEvents JSONException: \n%s\n%s"

    move-object/from16 v25, v11

    const-string v11, "AppEventsConversionsAPITransformer"

    if-eqz v6, :cond_10

    const-string v0, "value"

    invoke-static {v8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li6/e;->a:Ljava/lang/Object;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li6/e$b;

    if-eqz v7, :cond_a

    iget v7, v7, Li6/e$b;->a:I

    if-nez v7, :cond_b

    :cond_a
    move-object/from16 v26, v13

    goto :goto_7

    :cond_b
    invoke-static {v7}, Lr2/g;->a(I)I

    move-result v7

    if-eqz v7, :cond_d

    move-object/from16 v26, v13

    const/4 v13, 0x1

    if-eq v7, v13, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/e$b;

    if-eqz v0, :cond_f

    iget v0, v0, Li6/e$b;->b:I

    if-eqz v0, :cond_f

    invoke-static {v0}, LB/C0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    move-object/from16 v26, v13

    sget-object v7, Li6/b;->h:Li6/b;

    if-ne v6, v7, :cond_e

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    move-object v6, v8

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ly6/A;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    sget-object v6, Ly6/q;->c:Ly6/q$a;

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v12, v11, v9, v0}, Ly6/q$a;->c(Lf6/k;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/e$b;

    if-eqz v0, :cond_f

    iget v0, v0, Li6/e$b;->b:I

    if-eqz v0, :cond_f

    invoke-static {v0}, LB/C0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_7
    move-object/from16 v34, v5

    move-object/from16 v28, v15

    goto/16 :goto_16

    :cond_10
    move-object/from16 v26, v13

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    instance-of v13, v8, Ljava/lang/String;

    move/from16 v27, v6

    sget-object v6, Li6/a;->d:Li6/a;

    move/from16 v28, v13

    if-ne v10, v6, :cond_1f

    if-eqz v27, :cond_1f

    if-eqz v28, :cond_1f

    invoke-static {v8, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    const-string v0, "appEvents"

    invoke-static {v8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ly6/A;->g(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v28, v15

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v13, :cond_11

    :try_start_4
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v29

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v30, v0

    move-object/from16 v0, v29

    check-cast v0, Ljava/lang/String;

    move/from16 v29, v13

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Ly6/A;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    move/from16 v13, v29

    move-object/from16 v0, v30

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v34, v5

    goto/16 :goto_11

    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v34, v5

    :goto_9
    move-object/from16 v8, v18

    goto/16 :goto_12

    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v9, :cond_1e

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v15, v0, 0x1

    check-cast v13, Ljava/util/Map;

    move-object/from16 v29, v6

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    move/from16 v30, v9

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_b
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v32, v7

    invoke-static {}, Li6/i;->values()[Li6/i;

    move-result-object v7

    move/from16 v33, v15

    array-length v15, v7

    move-object/from16 v34, v7

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v15, :cond_14

    move/from16 v35, v7

    aget-object v7, v34, v35

    move/from16 v36, v15

    iget-object v15, v7, Li6/i;->b:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    goto :goto_d

    :cond_13
    add-int/lit8 v7, v35, 0x1

    move/from16 v15, v36

    goto :goto_c

    :cond_14
    move-object/from16 v7, v18

    :goto_d
    sget-object v15, Li6/e;->b:Ljava/lang/Object;

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li6/e$a;

    if-eqz v7, :cond_15

    if-nez v15, :cond_16

    :cond_15
    move-object/from16 v34, v5

    goto/16 :goto_10

    :cond_16
    move-object/from16 v34, v5

    iget v5, v15, Li6/e$a;->b:I

    iget v15, v15, Li6/e$a;->a:I

    if-eqz v15, :cond_17

    move/from16 v35, v5

    const/4 v5, 0x3

    if-ne v15, v5, :cond_1b

    invoke-static/range {v35 .. v35}, LV2/D;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v14}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Li6/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_17
    move/from16 v35, v5

    :try_start_5
    invoke-static/range {v35 .. v35}, LV2/D;->a(I)Ljava/lang/String;

    move-result-object v5

    sget-object v15, Li6/i;->d:Li6/i;

    if-ne v7, v15, :cond_1a

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_1a

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    sget-object v7, Li6/e;->c:Ljava/lang/Object;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/h;

    if-eqz v0, :cond_18

    iget-object v0, v0, Li6/h;->b:Ljava/lang/String;

    goto :goto_e

    :cond_18
    const-string v0, ""

    :cond_19
    :goto_e
    invoke-interface {v9, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_f

    :cond_1a
    sget-object v15, Li6/i;->c:Li6/i;

    if-ne v7, v15, :cond_1b

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_1b

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v14}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Li6/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_10

    :goto_f
    sget-object v5, Ly6/q;->c:Ly6/q$a;

    invoke-static {v0}, LAf/a;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v7, "\n transformEvents ClassCastException: \n %s "

    invoke-virtual {v5, v12, v11, v7, v0}, Ly6/q$a;->c(Lf6/k;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    :goto_10
    move-object/from16 v7, v32

    move/from16 v15, v33

    move-object/from16 v5, v34

    goto/16 :goto_b

    :cond_1c
    move-object/from16 v34, v5

    move-object/from16 v32, v7

    move/from16 v33, v15

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "custom_data"

    invoke-interface {v9, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v29

    move/from16 v9, v30

    move-object/from16 v7, v32

    move/from16 v0, v33

    move-object/from16 v5, v34

    goto/16 :goto_a

    :cond_1e
    move-object/from16 v34, v5

    goto :goto_12

    :catch_3
    move-exception v0

    move-object/from16 v34, v5

    move-object/from16 v28, v15

    :goto_11
    sget-object v5, Ly6/q;->c:Ly6/q$a;

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v12, v11, v9, v0}, Ly6/q$a;->c(Lf6/k;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :goto_12
    if-eqz v8, :cond_25

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_16

    :cond_1f
    move-object/from16 v34, v5

    move-object/from16 v28, v15

    const/4 v5, 0x3

    invoke-static {v5}, Lr2/g;->b(I)[I

    move-result-object v6

    array-length v7, v6

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v7, :cond_24

    aget v11, v6, v9

    const/4 v13, 0x1

    if-eq v11, v13, :cond_22

    const/4 v13, 0x2

    if-eq v11, v13, :cond_21

    if-ne v11, v5, :cond_20

    const-string v13, "data_processing_options_state"

    goto :goto_14

    :cond_20
    throw v18

    :cond_21
    const-string v13, "data_processing_options_country"

    goto :goto_14

    :cond_22
    const-string v13, "data_processing_options"

    :goto_14
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    goto :goto_15

    :cond_23
    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_24
    const/4 v11, 0x0

    :goto_15
    if-eqz v11, :cond_25

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    :goto_16
    move-object/from16 v8, v21

    move-object/from16 v7, v22

    move-object/from16 v9, v23

    move-object/from16 v6, v24

    move-object/from16 v11, v25

    move-object/from16 v13, v26

    move-object/from16 v15, v28

    move-object/from16 v5, v34

    goto/16 :goto_4

    :goto_17
    sget-object v0, Li6/a;->e:Li6/a;

    if-ne v10, v0, :cond_26

    goto :goto_18

    :cond_26
    const-string v0, "install_timestamp"

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "action_source"

    const-string v6, "app"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "user_data"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "app_data"

    move-object/from16 v5, v34

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_29

    const/4 v13, 0x1

    if-eq v3, v13, :cond_27

    :goto_18
    goto :goto_1a

    :cond_27
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_18

    :cond_28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v3, :cond_2c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_29
    if-nez v0, :cond_2a

    goto :goto_18

    :cond_2a
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "event_name"

    const-string v3, "MobileAppInstall"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event_time"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1b

    :cond_2b
    move-object/from16 v24, v6

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v19, v10

    move-object/from16 v25, v11

    const/16 v18, 0x0

    :goto_1a
    move-object/from16 v0, v18

    :cond_2c
    :goto_1b
    if-nez v0, :cond_2d

    goto/16 :goto_27

    :cond_2d
    invoke-static {}, Li6/f;->b()Ljava/util/List;

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Li6/f;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit16 v0, v0, -0x3e8

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_2e

    invoke-static {}, Li6/f;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lnm/s;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LCm/F;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Li6/f;->d:Ljava/util/List;

    :cond_2e
    invoke-static {}, Li6/f;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {}, Li6/f;->b()Ljava/util/List;

    move-result-object v1

    new-instance v2, LHm/g;

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    const/4 v13, 0x1

    invoke-direct {v2, v4, v3, v13}, LHm/e;-><init>(III)V

    invoke-virtual {v2}, LHm/g;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2f

    sget-object v1, Lnm/u;->b:Lnm/u;

    goto :goto_1c

    :cond_2f
    iget v2, v2, LHm/e;->c:I

    add-int/2addr v2, v13

    invoke-interface {v1, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lnm/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_1c
    invoke-static {}, Li6/f;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lorg/json/JSONArray;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "data"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li6/f;->c:Li6/f$a;

    if-eqz v0, :cond_35

    iget-object v0, v0, Li6/f$a;->c:Ljava/lang/String;

    const-string v3, "accessKey"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    sget-object v2, Ly6/q;->c:Ly6/q$a;

    const/4 v13, 0x2

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jsonBodyStr.toString(2)"

    invoke-static {v3, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v24

    move-object/from16 v4, v25

    filled-new-array {v4, v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "\nTransformed_CAPI_JSON:\nURL: %s\nFROM=========\n%s\n>>>>>>TO>>>>>>\n%s\n=============\n"

    move-object/from16 v7, v23

    invoke-virtual {v2, v12, v7, v5, v3}, Ly6/q$a;->c(Lf6/k;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lmm/k;

    const-string v3, "Content-Type"

    const-string v5, "application/json"

    invoke-direct {v2, v3, v5}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lnm/C;->n(Lmm/k;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Li6/g;

    invoke-direct {v3, v1}, Li6/g;-><init>(Ljava/util/List;)V

    const-string v1, "UTF-8"

    const-string v5, "urlStr"

    invoke-static {v4, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_6
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v4, v5}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/net/HttpURLConnection;

    move-object/from16 v5, v22

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_30

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :catch_4
    move-exception v0

    goto/16 :goto_23

    :catch_5
    move-exception v0

    goto/16 :goto_24

    :cond_30
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    const-string v5, "PUT"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_1e

    :cond_31
    const/4 v2, 0x0

    goto :goto_1f

    :cond_32
    :goto_1e
    const/4 v2, 0x1

    :goto_1f
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const v2, 0xea60

    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    invoke-direct {v6, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Li6/f;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :goto_20
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_21

    :cond_33
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_22

    :goto_21
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-static {v2, v1}, LD/F;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_34
    :goto_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connResponseSB.toString()"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ly6/q;->c:Ly6/q$a;

    const-string v2, "\nResponse Received: \n%s\n%s"

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v12, v7, v2, v5}, Ly6/q$a;->c(Lf6/k;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Li6/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_27

    :goto_23
    sget-object v1, Ly6/q;->c:Ly6/q$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Send to server failed: \n%s"

    move-object/from16 v3, v21

    invoke-virtual {v1, v3, v7, v2, v0}, Ly6/q$a;->c(Lf6/k;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    :goto_24
    sget-object v1, Ly6/q;->c:Ly6/q$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Connection failed, retrying: \n%s"

    invoke-virtual {v1, v12, v7, v2, v0}, Ly6/q$a;->c(Lf6/k;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x1f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v3, v1, v0}, Li6/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_35
    move-object/from16 v1, v18

    invoke-static/range {v19 .. v19}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :catch_6
    move-exception v0

    move-object v3, v8

    move-object v7, v9

    goto :goto_25

    :cond_36
    move-object v3, v8

    move-object v7, v9

    move-object/from16 v19, v10

    :try_start_b
    invoke-static/range {v19 .. v19}, LCm/m;->j(Ljava/lang/String;)V

    const/16 v18, 0x0

    throw v18

    :catch_7
    move-exception v0

    goto :goto_25

    :cond_37
    move-object v3, v8

    move-object v7, v9

    move-object/from16 v19, v10

    const/16 v18, 0x0

    invoke-static/range {v19 .. v19}, LCm/m;->j(Ljava/lang/String;)V

    throw v18
    :try_end_b
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_b .. :try_end_b} :catch_7

    :goto_25
    sget-object v1, Ly6/q;->c:Ly6/q$a;

    const-string v2, "\n Credentials not initialized Error when logging: \n%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v7, v2, v0}, Ly6/q$a;->c(Lf6/k;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    :goto_26
    sget-object v0, Ly6/q;->c:Ly6/q$a;

    const-string v1, "\n GraphPathComponents Error when logging: \n%s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v7, v1, v2}, Ly6/q$a;->c(Lf6/k;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_27
    return-void

    :pswitch_1
    check-cast v6, Lb7/q;

    iget-object v0, v6, Lb7/q;->d:Ld7/a;

    new-instance v1, Lb7/p;

    invoke-direct {v1, v6}, Lb7/p;-><init>(Lb7/q;)V

    invoke-interface {v0, v1}, Ld7/a;->a(Ld7/a$a;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v6, Landroid/webkit/WebView;

    invoke-static {v6}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->a(Landroid/webkit/WebView;)V

    return-void

    :pswitch_3
    check-cast v6, LY3/p;

    iget v0, v6, LF2/z;->c:I

    if-lez v0, :cond_38

    const/4 v0, 0x1

    goto :goto_28

    :cond_38
    const/4 v0, 0x0

    :goto_28
    iget-object v1, v6, LY3/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v13, 0x1

    invoke-virtual {v1, v4, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3c

    if-eqz v0, :cond_3c

    iget-object v0, v6, LY3/p;->l:Landroidx/work/impl/WorkDatabase_Impl;

    iget-boolean v1, v6, LY3/p;->n:Z

    if-eqz v1, :cond_3a

    iget-object v0, v0, LY3/k;->c:LY3/s;

    if-eqz v0, :cond_39

    goto :goto_29

    :cond_39
    const-string v0, "internalTransactionExecutor"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/16 v18, 0x0

    throw v18

    :cond_3a
    const/16 v18, 0x0

    iget-object v0, v0, LY3/k;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_3b

    :goto_29
    iget-object v1, v6, LY3/p;->t:LY3/n;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2a

    :cond_3b
    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v18

    :cond_3c
    :goto_2a
    return-void

    :pswitch_4
    check-cast v6, LV7/g;

    iget-object v0, v6, LV7/g;->i:Landroid/view/Surface;

    if-eqz v0, :cond_40

    iget-object v1, v6, LV7/g;->j:Lg7/a0$d;

    if-eqz v1, :cond_3d

    check-cast v1, Lg7/h0;

    invoke-virtual {v1}, Lg7/h0;->U()V

    iget-object v2, v1, Lg7/h0;->r:Landroid/view/Surface;

    if-ne v0, v2, :cond_3d

    invoke-virtual {v1}, Lg7/h0;->U()V

    invoke-virtual {v1}, Lg7/h0;->M()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lg7/h0;->Q(Landroid/view/Surface;Z)V

    invoke-virtual {v1, v4, v4}, Lg7/h0;->L(II)V

    :cond_3d
    iget-object v0, v6, LV7/g;->h:Landroid/graphics/SurfaceTexture;

    iget-object v1, v6, LV7/g;->i:Landroid/view/Surface;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_3e
    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_3f
    const/4 v1, 0x0

    iput-object v1, v6, LV7/g;->h:Landroid/graphics/SurfaceTexture;

    iput-object v1, v6, LV7/g;->i:Landroid/view/Surface;

    :cond_40
    return-void

    :pswitch_5
    check-cast v6, Landroidx/media3/ui/c;

    invoke-virtual {v6}, Landroidx/media3/ui/c;->o()V

    return-void

    :pswitch_6
    move v4, v5

    check-cast v6, Landroidx/fragment/app/c$g;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/j;->K(I)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "FragmentManager"

    const-string v1, "Transition for all operations has completed"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_41
    iget-object v0, v6, Landroidx/fragment/app/c$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v5, v4

    :goto_2b
    if-ge v5, v1, :cond_42

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    check-cast v2, Landroidx/fragment/app/c$h;

    iget-object v2, v2, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/s$c;

    invoke-virtual {v2, v6}, Landroidx/fragment/app/s$c;->c(Landroidx/fragment/app/s$a;)V

    goto :goto_2b

    :cond_42
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
