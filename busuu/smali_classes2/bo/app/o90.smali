.class public final Lbo/app/o90;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field public static final e:I

.field public static final f:I


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Lrj9;

.field public d:Lbo/app/a90;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lbo/app/o90;->e:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lbo/app/o90;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lbo/app/d90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lbo/app/o90;->a:Landroid/content/SharedPreferences;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lbo/app/o90;->b:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lxj9;->b(ZILjava/lang/Object;)Lrj9;

    move-result-object p2

    iput-object p2, p0, Lbo/app/o90;->c:Lrj9;

    const-string p2, ""

    const-string v0, "last_accessed_sdk_version"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "31.1.0"

    invoke-static {v1, p2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lbo/app/c90;

    invoke-direct {v7, p2}, Lbo/app/c90;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "config_time"

    const-wide/16 v2, 0x0

    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-virtual {p0}, Lbo/app/o90;->z()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbo/app/o90;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lfac;->v(II)Lta7;

    move-result-object p1

    invoke-static {p1}, Lht1;->f0(Ljava/lang/Iterable;)Lmmd;

    move-result-object p1

    new-instance v2, Lbo/app/g90;

    invoke-direct {v2, v1}, Lbo/app/g90;-><init>(Lorg/json/JSONArray;)V

    invoke-static {p1, v2}, Ltmd;->o(Lmmd;Lkotlin/jvm/functions/Function1;)Lmmd;

    move-result-object p1

    new-instance v2, Lbo/app/h90;

    invoke-direct {v2, v1}, Lbo/app/h90;-><init>(Lorg/json/JSONArray;)V

    invoke-static {p1, v2}, Ltmd;->w(Lmmd;Lkotlin/jvm/functions/Function1;)Lmmd;

    move-result-object p1

    invoke-interface {p1}, Lmmd;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    return-object v0

    :goto_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/i90;->a:Lbo/app/i90;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1
.end method

.method public final a()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lbo/app/o90;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/o90;->d:Lbo/app/a90;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbo/app/a90;->c:Ljava/util/Set;

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "blacklisted_attributes"

    invoke-virtual {p0, v1}, Lbo/app/o90;->a(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final a(Lbo/app/a90;)V
    .locals 11

    const-string v0, "serverConfig"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/o90;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lbo/app/o90;->d:Lbo/app/a90;

    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :try_start_1
    iget-object v0, p0, Lbo/app/o90;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lbo/app/a90;->b:Ljava/util/Set;

    if-eqz v1, :cond_0

    const-string v1, "blacklisted_events"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p1, Lbo/app/a90;->b:Ljava/util/Set;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v1, p1, Lbo/app/a90;->c:Ljava/util/Set;

    if-eqz v1, :cond_1

    const-string v1, "blacklisted_attributes"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p1, Lbo/app/a90;->c:Ljava/util/Set;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    iget-object v1, p1, Lbo/app/a90;->d:Ljava/util/Set;

    if-eqz v1, :cond_2

    const-string v1, "blacklisted_purchases"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p1, Lbo/app/a90;->d:Ljava/util/Set;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    iget-object v1, p1, Lbo/app/a90;->D:Ljava/util/Map;

    if-eqz v1, :cond_5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbo/app/hz;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbo/app/o80;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget v6, v5, Lbo/app/o80;->a:I

    iget v5, v5, Lbo/app/o80;->b:I

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "refill"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "capacity"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    const-string v1, "global_req_rate_limit_endpoint_overrides"

    invoke-static {v2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_5
    const-string v1, "config_time"

    iget-wide v2, p1, Lbo/app/a90;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "geofences_min_time_since_last_request"

    iget v3, p1, Lbo/app/a90;->e:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "geofences_min_time_since_last_report"

    iget v3, p1, Lbo/app/a90;->f:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "geofences_max_num_to_register"

    iget v3, p1, Lbo/app/a90;->g:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "geofences_enabled"

    iget-boolean v3, p1, Lbo/app/a90;->i:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "geofences_enabled_set"

    iget-boolean v3, p1, Lbo/app/a90;->h:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "messaging_session_timeout"

    iget-wide v3, p1, Lbo/app/a90;->k:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ephemeral_events_enabled"

    iget-boolean v3, p1, Lbo/app/a90;->l:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "feature_flags_enabled"

    iget-boolean v3, p1, Lbo/app/a90;->m:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "feature_flags_refresh_rate_limit"

    iget v3, p1, Lbo/app/a90;->n:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "content_cards_enabled"

    iget-boolean v3, p1, Lbo/app/a90;->j:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "push_max_enabled"

    iget-boolean v3, p1, Lbo/app/a90;->o:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "push_max_redeliver_buffer"

    iget-wide v3, p1, Lbo/app/a90;->p:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "dust_enabled"

    iget-boolean v3, p1, Lbo/app/a90;->t:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "global_req_rate_limit_enabled"

    iget-boolean v3, p1, Lbo/app/a90;->q:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "global_req_rate_capacity"

    iget v3, p1, Lbo/app/a90;->s:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "global_req_rate_refill_rate"

    iget v3, p1, Lbo/app/a90;->r:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "push_max_redeliver_dedupe_buffer"

    iget-wide v3, p1, Lbo/app/a90;->u:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "default_backoff_scale_factor"

    iget v3, p1, Lbo/app/a90;->x:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "default_backoff_min_sleep_duration__ms"

    iget v3, p1, Lbo/app/a90;->v:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "default_backoff_max_sleep_duration_ms"

    iget v3, p1, Lbo/app/a90;->w:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "sdk_debugger_enabled"

    iget-boolean v3, p1, Lbo/app/a90;->y:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "sdk_debugger_authorization_code"

    iget-object v3, p1, Lbo/app/a90;->z:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "sdk_debugger_flush_interval_bytes"

    iget-wide v3, p1, Lbo/app/a90;->A:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "sdk_debugger_flush_interval_seconds"

    iget-wide v3, p1, Lbo/app/a90;->B:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "sdk_debugger_max_payload_bytes"

    iget-wide v3, p1, Lbo/app/a90;->C:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lbo/app/m90;->a:Lbo/app/m90;

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lbo/app/n90;

    invoke-direct {v8, p1}, Lbo/app/n90;-><init>(Lbo/app/a90;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lbo/app/o90;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/o90;->d:Lbo/app/a90;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbo/app/a90;->b:Ljava/util/Set;

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "blacklisted_events"

    invoke-virtual {p0, v1}, Lbo/app/o90;->a(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lbo/app/o90;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/o90;->d:Lbo/app/a90;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbo/app/a90;->d:Ljava/util/Set;

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "blacklisted_purchases"

    invoke-virtual {p0, v1}, Lbo/app/o90;->a(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final d()J
    .locals 5

    iget-object v0, p0, Lbo/app/o90;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/o90;->d:Lbo/app/a90;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lbo/app/a90;->a:J

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/o90;->a:Landroid/content/SharedPreferences;

    const-string v2, "config_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final e()I
    .locals 4

    iget-object v0, p0, Lbo/app/o90;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/o90;->d:Lbo/app/a90;

    if-eqz v1, :cond_0

    iget v1, v1, Lbo/app/a90;->w:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/o90;->a:Landroid/content/SharedPreferences;

    const-string v2, "default_backoff_max_sleep_duration_ms"

    sget v3, Lbo/app/o90;->f:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final f()I
    .locals 4

    iget-object v0, p0, Lbo/app/o90;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/o90;->d:Lbo/app/a90;

    if-eqz v1, :cond_0

    iget v1, v1, Lbo/app/a90;->v:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/o90;->a:Landroid/content/SharedPreferences;

    const-string v2, "default_backoff_min_sleep_duration__ms"

    sget v3, Lbo/app/o90;->e:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final g()I
    .locals 4

    iget-object v0, p0, Lbo/app/o90;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/o90;->d:Lbo/app/a90;

    if-eqz v1, :cond_0

    iget v1, v1, Lbo/app/a90;->x:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/o90;->a:Landroid/content/SharedPreferences;

    const-string v2, "default_backoff_scale_factor"

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final h()I
    .locals 4

    iget-object v0, p0, Lbo/app/o90;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/o90;->d:Lbo/app/a90;

    if-eqz v1, :cond_0

    iget v1, v1, Lbo/app/a90;->n:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/o90;->a:Landroid/content/SharedPreferences;

    const-string v2, "feature_flags_refresh_rate_limit"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final i()I
    .locals 4

    iget-object v0, p0, Lbo/app/o90;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/o90;->d:Lbo/app/a90;

    if-eqz v1, :cond_0

    iget v1, v1, Lbo/app/a90;->s:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/o90;->a:Landroid/content/SharedPreferences;

    const-string v2, "global_req_rate_capacity"

    const/16 v3, 0x1e

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final j()I
    .locals 4

    iget-object v0, p0, Lbo/app/o90;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/o90;->d:Lbo/app/a90;

    if-eqz v1, :cond_0

    iget v1, v1, Lbo/app/a90;->r:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/o90;->a:Landroid/content/SharedPreferences;

    const-string v2, "global_req_rate_refill_rate"

    const/16 v3, 0x1e

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final k()I
    .locals 4

    iget-object v0, p0, Lbo/app/o90;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/o90;->d:Lbo/app/a90;

    if-eqz v1, :cond_0

    iget v1, v1, Lbo/app/a90;->g:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/o90;->a:Landroid/content/SharedPreferences;

    const-string v2, "geofences_max_num_to_register"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final l()J
    .locals 5

    iget-object v0, p0, Lbo/app/o90;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/o90;->d:Lbo/app/a90;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lbo/app/a90;->k:J

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/o90;->a:Landroid/content/SharedPreferences;

    const-string v2, "messaging_session_timeout"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final m()I
    .locals 4

    iget-object v0, p0, Lbo/app/o90;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/o90;->d:Lbo/app/a90;

    if-eqz v1, :cond_0

    iget v1, v1, Lbo/app/a90;->f:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/o90;->a:Landroid/content/SharedPreferences;

    const-string v2, "geofences_min_time_since_last_report"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final n()I
    .locals 4

    iget-object v0, p0, Lbo/app/o90;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/o90;->d:Lbo/app/a90;

    if-eqz v1, :cond_0

    iget v1, v1, Lbo/app/a90;->e:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/o90;->a:Landroid/content/SharedPreferences;

    const-string v2, "geofences_min_time_since_last_request"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final o()J
    .locals 5

    iget-object v0, p0, Lbo/app/o90;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/o90;->d:Lbo/app/a90;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lbo/app/a90;->p:J

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/o90;->a:Landroid/content/SharedPreferences;

    const-string v2, "push_max_redeliver_buffer"

    const-wide/32 v3, 0x15180

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final p()J
    .locals 5

    iget-object v0, p0, Lbo/app/o90;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/o90;->d:Lbo/app/a90;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lbo/app/a90;->u:J

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/o90;->a:Landroid/content/SharedPreferences;

    const-string v2, "push_max_redeliver_dedupe_buffer"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final q()Ljava/util/LinkedHashMap;
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    iget-object v1, p0, Lbo/app/o90;->a:Landroid/content/SharedPreferences;

    const-string v2, "global_req_rate_limit_endpoint_overrides"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v3, "json.keys()"

    invoke-static {v1, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lbo/app/hz;->b:Lbo/app/gz;

    const-string v5, "destKey"

    invoke-static {v3, v5}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "name"

    invoke-static {v3, v5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v3}, Lbo/app/hz;->valueOf(Ljava/lang/String;)Lbo/app/hz;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_2
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lbo/app/fz;

    invoke-direct {v8, v3}, Lbo/app/fz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v7, v5, v8}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "refill"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "capacity"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v6, Lbo/app/o80;

    invoke-direct {v6, v3, v5}, Lbo/app/o80;-><init>(II)V

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/j90;->a:Lbo/app/j90;

    invoke-virtual {v2, p0, v3, v1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final r()Z
    .locals 4

    iget-object v0, p0, Lbo/app/o90;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/o90;->d:Lbo/app/a90;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lbo/app/a90;->j:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/o90;->a:Landroid/content/SharedPreferences;

    const-string v2, "content_cards_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final s()Z
    .locals 4

    iget-object v0, p0, Lbo/app/o90;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/o90;->d:Lbo/app/a90;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lbo/app/a90;->t:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/o90;->a:Landroid/content/SharedPreferences;

    const-string v2, "dust_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final t()Z
    .locals 4

    iget-object v0, p0, Lbo/app/o90;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/o90;->d:Lbo/app/a90;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lbo/app/a90;->l:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/o90;->a:Landroid/content/SharedPreferences;

    const-string v2, "ephemeral_events_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final u()Z
    .locals 4

    iget-object v0, p0, Lbo/app/o90;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/o90;->d:Lbo/app/a90;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lbo/app/a90;->m:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/o90;->a:Landroid/content/SharedPreferences;

    const-string v2, "feature_flags_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final v()Z
    .locals 4

    iget-object v0, p0, Lbo/app/o90;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/o90;->d:Lbo/app/a90;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lbo/app/a90;->i:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/o90;->a:Landroid/content/SharedPreferences;

    const-string v2, "geofences_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final w()Z
    .locals 4

    iget-object v0, p0, Lbo/app/o90;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/o90;->d:Lbo/app/a90;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lbo/app/a90;->h:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/o90;->a:Landroid/content/SharedPreferences;

    const-string v2, "geofences_enabled_set"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final x()Z
    .locals 4

    iget-object v0, p0, Lbo/app/o90;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/o90;->d:Lbo/app/a90;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lbo/app/a90;->q:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/o90;->a:Landroid/content/SharedPreferences;

    const-string v2, "global_req_rate_limit_enabled"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final y()Z
    .locals 4

    iget-object v0, p0, Lbo/app/o90;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/o90;->d:Lbo/app/a90;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lbo/app/a90;->o:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/o90;->a:Landroid/content/SharedPreferences;

    const-string v2, "push_max_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final z()V
    .locals 7

    new-instance v0, Lbo/app/a90;

    invoke-direct {v0}, Lbo/app/a90;-><init>()V

    invoke-virtual {p0}, Lbo/app/o90;->a()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lbo/app/a90;->c:Ljava/util/Set;

    invoke-virtual {p0}, Lbo/app/o90;->b()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lbo/app/a90;->b:Ljava/util/Set;

    invoke-virtual {p0}, Lbo/app/o90;->c()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lbo/app/a90;->d:Ljava/util/Set;

    invoke-virtual {p0}, Lbo/app/o90;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lbo/app/a90;->a:J

    invoke-virtual {p0}, Lbo/app/o90;->l()J

    move-result-wide v1

    iput-wide v1, v0, Lbo/app/a90;->k:J

    invoke-virtual {p0}, Lbo/app/o90;->n()I

    move-result v1

    iput v1, v0, Lbo/app/a90;->e:I

    invoke-virtual {p0}, Lbo/app/o90;->m()I

    move-result v1

    iput v1, v0, Lbo/app/a90;->f:I

    invoke-virtual {p0}, Lbo/app/o90;->k()I

    move-result v1

    iput v1, v0, Lbo/app/a90;->g:I

    invoke-virtual {p0}, Lbo/app/o90;->v()Z

    move-result v1

    iput-boolean v1, v0, Lbo/app/a90;->i:Z

    invoke-virtual {p0}, Lbo/app/o90;->w()Z

    move-result v1

    iput-boolean v1, v0, Lbo/app/a90;->h:Z

    invoke-virtual {p0}, Lbo/app/o90;->r()Z

    move-result v1

    iput-boolean v1, v0, Lbo/app/a90;->j:Z

    invoke-virtual {p0}, Lbo/app/o90;->t()Z

    move-result v1

    iput-boolean v1, v0, Lbo/app/a90;->l:Z

    invoke-virtual {p0}, Lbo/app/o90;->u()Z

    move-result v1

    iput-boolean v1, v0, Lbo/app/a90;->m:Z

    invoke-virtual {p0}, Lbo/app/o90;->h()I

    move-result v1

    iput v1, v0, Lbo/app/a90;->n:I

    invoke-virtual {p0}, Lbo/app/o90;->y()Z

    move-result v1

    iput-boolean v1, v0, Lbo/app/a90;->o:Z

    invoke-virtual {p0}, Lbo/app/o90;->o()J

    move-result-wide v1

    iput-wide v1, v0, Lbo/app/a90;->p:J

    invoke-virtual {p0}, Lbo/app/o90;->s()Z

    move-result v1

    iput-boolean v1, v0, Lbo/app/a90;->t:Z

    invoke-virtual {p0}, Lbo/app/o90;->x()Z

    move-result v1

    iput-boolean v1, v0, Lbo/app/a90;->q:Z

    invoke-virtual {p0}, Lbo/app/o90;->j()I

    move-result v1

    iput v1, v0, Lbo/app/a90;->r:I

    invoke-virtual {p0}, Lbo/app/o90;->i()I

    move-result v1

    iput v1, v0, Lbo/app/a90;->s:I

    invoke-virtual {p0}, Lbo/app/o90;->p()J

    move-result-wide v1

    iput-wide v1, v0, Lbo/app/a90;->u:J

    invoke-virtual {p0}, Lbo/app/o90;->g()I

    move-result v1

    iput v1, v0, Lbo/app/a90;->x:I

    invoke-virtual {p0}, Lbo/app/o90;->f()I

    move-result v1

    iput v1, v0, Lbo/app/a90;->v:I

    invoke-virtual {p0}, Lbo/app/o90;->e()I

    move-result v1

    iput v1, v0, Lbo/app/a90;->w:I

    iget-object v1, p0, Lbo/app/o90;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lbo/app/o90;->d:Lbo/app/a90;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lbo/app/a90;->y:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    iget-object v2, p0, Lbo/app/o90;->a:Landroid/content/SharedPreferences;

    const-string v3, "sdk_debugger_enabled"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-boolean v2, v0, Lbo/app/a90;->y:Z

    iget-object v1, p0, Lbo/app/o90;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v2, p0, Lbo/app/o90;->d:Lbo/app/a90;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lbo/app/a90;->z:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_1
    :goto_1
    iget-object v2, p0, Lbo/app/o90;->a:Landroid/content/SharedPreferences;

    const-string v3, "sdk_debugger_authorization_code"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v2, v0, Lbo/app/a90;->z:Ljava/lang/String;

    iget-object v1, p0, Lbo/app/o90;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-object v2, p0, Lbo/app/o90;->d:Lbo/app/a90;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    iget-wide v5, v2, Lbo/app/a90;->A:J

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_9

    :cond_3
    iget-object v2, p0, Lbo/app/o90;->a:Landroid/content/SharedPreferences;

    const-string v5, "sdk_debugger_flush_interval_bytes"

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-wide v5, v0, Lbo/app/a90;->A:J

    iget-object v1, p0, Lbo/app/o90;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    iget-object v2, p0, Lbo/app/o90;->d:Lbo/app/a90;

    if-eqz v2, :cond_4

    iget-wide v5, v2, Lbo/app/a90;->B:J

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_4
    iget-object v2, p0, Lbo/app/o90;->a:Landroid/content/SharedPreferences;

    const-string v5, "sdk_debugger_flush_interval_seconds"

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-wide v5, v0, Lbo/app/a90;->B:J

    iget-object v1, p0, Lbo/app/o90;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_4
    iget-object v2, p0, Lbo/app/o90;->d:Lbo/app/a90;

    if-eqz v2, :cond_5

    iget-wide v2, v2, Lbo/app/a90;->C:J

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_7

    :cond_5
    iget-object v2, p0, Lbo/app/o90;->a:Landroid/content/SharedPreferences;

    const-string v5, "sdk_debugger_max_payload_bytes"

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-wide v2, v0, Lbo/app/a90;->C:J

    iget-object v1, p0, Lbo/app/o90;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-object v2, p0, Lbo/app/o90;->d:Lbo/app/a90;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lbo/app/a90;->D:Ljava/util/Map;

    if-nez v2, :cond_7

    goto :goto_5

    :catchall_5
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual {p0}, Lbo/app/o90;->q()Ljava/util/LinkedHashMap;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v2, v0, Lbo/app/a90;->D:Ljava/util/Map;

    iget-object v1, p0, Lbo/app/o90;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_6
    iput-object v0, p0, Lbo/app/o90;->d:Lbo/app/a90;

    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_6
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_b
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
