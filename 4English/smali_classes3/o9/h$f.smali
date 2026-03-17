.class Lo9/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo9/h;


# direct methods
.method constructor <init>(Lo9/h;)V
    .locals 0

    iput-object p1, p0, Lo9/h$f;->a:Lo9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Lo9/h$f;->a:Lo9/h;

    invoke-static {p1}, Lo9/h;->a(Lo9/h;)Lo9/a;

    move-result-object p1

    invoke-interface {p1}, Lo9/a;->f()V

    iget-object p1, p0, Lo9/h$f;->a:Lo9/h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo9/h;->j(Lo9/h;I)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LOa/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/utils/common/NativeUtils;->secret(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "version"

    const/16 v3, 0x145

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "signature"

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "userId"

    invoke-static {}, LOa/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "deviceType"

    const-string v0, "android"

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lo9/h$f;->a:Lo9/h;

    invoke-static {p1}, Lo9/h;->f(Lo9/h;)LVb/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo9/h$f;->a:Lo9/h;

    invoke-static {p1}, Lo9/h;->f(Lo9/h;)LVb/e;

    move-result-object p1

    const-string v0, "AUTHEN"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LVb/e;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const-string p1, "SocketManager"

    const-string v0, "onConnect"

    invoke-static {p1, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
