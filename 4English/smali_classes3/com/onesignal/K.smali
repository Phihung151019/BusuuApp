.class Lcom/onesignal/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/K$f;,
        Lcom/onesignal/K$e;,
        Lcom/onesignal/K$d;
    }
.end annotation


# direct methods
.method static a(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Lcom/onesignal/h1$z;->s:Lcom/onesignal/h1$z;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bundleAsJSONObject error for key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, Lcom/onesignal/h1;->b(Lcom/onesignal/h1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "custom"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c(Landroid/os/Bundle;)Z
    .locals 2

    const-string v0, "licon"

    invoke-static {p0, v0}, Lcom/onesignal/K;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bicon"

    invoke-static {p0, v0}, Lcom/onesignal/K;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bg_img"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static d(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p1, "http://"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "https://"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static e(Lcom/onesignal/A0;)V
    .locals 5

    invoke-virtual {p0}, Lcom/onesignal/A0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/onesignal/h1$z;->v:Lcom/onesignal/h1$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Marking restored or disabled notifications as dismissed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/A0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/h1;->a(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android_notification_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/A0;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onesignal/A0;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/onesignal/o1;->m(Landroid/content/Context;)Lcom/onesignal/o1;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "dismissed"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "notification"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v0, v4}, Lcom/onesignal/o1;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/onesignal/A0;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/onesignal/l;->c(Lcom/onesignal/n1;Landroid/content/Context;)V

    return-void
.end method

.method private static f(Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "n"

    const-string v1, "custom"

    const-string v2, "p"

    const-string v3, "i"

    const-string v4, "a"

    const-string v5, "o"

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    new-instance v8, Lorg/json/JSONArray;

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v5, v9, :cond_4

    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v11, v10

    :goto_2
    const-string v12, "id"

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "text"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "icon"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "actionButtons"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "actionId"

    const-string v2, "__DEFAULT__"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method static g(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method static h(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/K$e;)V
    .locals 3

    new-instance v0, Lcom/onesignal/K$f;

    invoke-direct {v0}, Lcom/onesignal/K$f;-><init>()V

    invoke-static {p1}, Lcom/onesignal/z0;->d(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Lcom/onesignal/K$e;->a(Lcom/onesignal/K$f;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/onesignal/K$f;->f(Z)V

    invoke-static {p1}, Lcom/onesignal/K;->f(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lcom/onesignal/l0;->c(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/onesignal/K$f;->e(Z)V

    invoke-interface {p2, v0}, Lcom/onesignal/K$e;->a(Lcom/onesignal/K$f;)V

    return-void

    :cond_1
    new-instance v1, Lcom/onesignal/K$b;

    invoke-direct {v1, v0, p2}, Lcom/onesignal/K$b;-><init>(Lcom/onesignal/K$f;Lcom/onesignal/K$e;)V

    invoke-static {p0, p1, v0, v1}, Lcom/onesignal/K;->q(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/K$f;Lcom/onesignal/K$d;)V

    return-void
.end method

.method private static i(Lcom/onesignal/A0;)V
    .locals 10

    invoke-virtual {p0}, Lcom/onesignal/A0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/A0;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "collapse_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/onesignal/A0;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "do_not_collapse"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/onesignal/A0;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onesignal/A0;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/onesignal/o1;->m(Landroid/content/Context;)Lcom/onesignal/o1;

    move-result-object v2

    const-string v1, "android_notification_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "notification"

    const-string v5, "collapse_id = ? AND dismissed = 0 AND opened = 0 "

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/onesignal/o1;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/onesignal/A0;->f()Lcom/onesignal/v0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/onesignal/v0;->t(I)V

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_0
    return-void
.end method

.method static j(Landroid/content/Context;Lcom/onesignal/m;)V
    .locals 10

    const-string v0, "android_notif_id"

    invoke-static {p0}, Lcom/onesignal/h1;->O0(Landroid/content/Context;)V

    :try_start_0
    const-string v1, "json_payload"

    invoke-interface {p1, v1}, Lcom/onesignal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object p0, Lcom/onesignal/h1$z;->s:Lcom/onesignal/h1$z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "json_payload key is nonexistent from mBundle passed to ProcessFromFCMIntentService: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/onesignal/h1;->a(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "is_restoring"

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Lcom/onesignal/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v2, "timestamp"

    invoke-interface {p1, v2}, Lcom/onesignal/m;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {p1, v0}, Lcom/onesignal/m;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v0}, Lcom/onesignal/m;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v6, p1

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    new-instance p1, Lcom/onesignal/K$a;

    move-object v2, p1

    move v3, v4

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v2 .. v9}, Lcom/onesignal/K$a;-><init>(ZLorg/json/JSONObject;Landroid/content/Context;ILjava/lang/String;J)V

    invoke-static {p0, v1, p1}, Lcom/onesignal/h1;->Z0(Landroid/content/Context;Lorg/json/JSONObject;Lcom/onesignal/y0$d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method static k(Lcom/onesignal/x0;Z)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/onesignal/K;->l(Lcom/onesignal/x0;ZZ)I

    move-result p0

    return p0
.end method

.method private static l(Lcom/onesignal/x0;ZZ)I
    .locals 4

    sget-object v0, Lcom/onesignal/h1$z;->v:Lcom/onesignal/h1$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting processJobForDisplay opened: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " fromBackgroundLogic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/h1;->a(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/x0;->b()Lcom/onesignal/A0;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/K;->i(Lcom/onesignal/A0;)V

    invoke-virtual {v0}, Lcom/onesignal/A0;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0}, Lcom/onesignal/K;->p(Lcom/onesignal/A0;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/onesignal/A0;->o(Z)V

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/onesignal/h1;->Q1(Lcom/onesignal/A0;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v3}, Lcom/onesignal/x0;->g(Z)V

    invoke-static {p0}, Lcom/onesignal/h1;->K(Lcom/onesignal/x0;)V

    return v1

    :cond_0
    invoke-static {v0}, Lcom/onesignal/v;->n(Lcom/onesignal/A0;)Z

    move-result v3

    :cond_1
    invoke-virtual {v0}, Lcom/onesignal/A0;->m()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {v0, p1, v3}, Lcom/onesignal/K;->n(Lcom/onesignal/A0;ZZ)V

    invoke-virtual {p0}, Lcom/onesignal/x0;->b()Lcom/onesignal/A0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onesignal/A0;->e()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/z0;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/OSNotificationWorkManager;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/onesignal/h1;->I0(Lcom/onesignal/A0;)V

    :cond_2
    return v1
.end method

.method static m(Lcom/onesignal/A0;Z)I
    .locals 3

    new-instance v0, Lcom/onesignal/x0;

    invoke-virtual {p0}, Lcom/onesignal/A0;->m()Z

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/onesignal/x0;-><init>(Lcom/onesignal/A0;ZZ)V

    const/4 p0, 0x0

    invoke-static {v0, p0, p1}, Lcom/onesignal/K;->l(Lcom/onesignal/x0;ZZ)I

    move-result p0

    return p0
.end method

.method static n(Lcom/onesignal/A0;ZZ)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onesignal/K;->o(Lcom/onesignal/A0;Z)V

    if-nez p2, :cond_0

    invoke-static {p0}, Lcom/onesignal/K;->e(Lcom/onesignal/A0;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/A0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/onesignal/A0;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/onesignal/OSReceiveReceiptController;->c()Lcom/onesignal/OSReceiveReceiptController;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/onesignal/OSReceiveReceiptController;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/h1;->v0()Lcom/onesignal/P0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/onesignal/P0;->l(Ljava/lang/String;)V

    return-void
.end method

.method private static o(Lcom/onesignal/A0;Z)V
    .locals 13

    const-string v0, "grp"

    const-string v1, "collapse_key"

    sget-object v2, Lcom/onesignal/h1$z;->v:Lcom/onesignal/h1$z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Saving Notification job: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/A0;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/onesignal/h1;->a(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/A0;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/onesignal/A0;->e()Lorg/json/JSONObject;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/A0;->e()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/onesignal/K;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {p0}, Lcom/onesignal/A0;->d()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/onesignal/o1;->m(Landroid/content/Context;)Lcom/onesignal/o1;

    move-result-object v6

    invoke-virtual {p0}, Lcom/onesignal/A0;->l()Z

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    const-string v9, "notification"

    const/4 v10, 0x1

    if-eqz v7, :cond_0

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "android_notification_id = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/A0;->a()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "dismissed"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v6, v9, v11, v7, v8}, Lcom/onesignal/o1;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v6, v3}, Lcom/onesignal/l;->c(Lcom/onesignal/n1;Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "notification_id"

    const-string v11, "i"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "group_id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "do_not_collapse"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "collapse_id"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "opened"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez p1, :cond_3

    const-string v0, "android_notification_id"

    invoke-virtual {p0}, Lcom/onesignal/A0;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {p0}, Lcom/onesignal/A0;->j()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "title"

    invoke-virtual {p0}, Lcom/onesignal/A0;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/onesignal/A0;->c()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "message"

    invoke-virtual {p0}, Lcom/onesignal/A0;->c()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p0, "google.sent_time"

    invoke-static {}, Lcom/onesignal/h1;->z0()Lcom/onesignal/Y0;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/Y0;->a()J

    move-result-wide v0

    invoke-virtual {v4, p0, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v10, 0x3e8

    div-long/2addr v0, v10

    const-string p0, "google.ttl"

    const v5, 0x3f480

    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    int-to-long v10, p0

    add-long/2addr v0, v10

    const-string p0, "expire_time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "full_data"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9, v8, v7}, Lcom/onesignal/o1;->u(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Notification saved values: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/onesignal/h1;->a(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    if-nez p1, :cond_6

    invoke-static {v6, v3}, Lcom/onesignal/l;->c(Lcom/onesignal/n1;Landroid/content/Context;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method

.method private static p(Lcom/onesignal/A0;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/A0;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/onesignal/A0;->e()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "alert"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/OSUtils;->I(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static q(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/K$f;Lcom/onesignal/K$d;)V
    .locals 12

    invoke-static {p1}, Lcom/onesignal/K;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {}, Lcom/onesignal/h1;->z0()Lcom/onesignal/Y0;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/Y0;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v6, v0, v2

    const-string v0, "is_restoring"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "pri"

    const-string v3, "0"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x9

    if-le v0, v3, :cond_0

    const/4 v0, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    new-instance v11, Lcom/onesignal/K$c;

    move-object v0, v11

    move v1, v2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/onesignal/K$c;-><init>(ZLandroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/K$d;Lorg/json/JSONObject;JZLcom/onesignal/K$f;)V

    invoke-static {p0, v10, v11}, Lcom/onesignal/h1;->Z0(Landroid/content/Context;Lorg/json/JSONObject;Lcom/onesignal/y0$d;)V

    return-void
.end method
