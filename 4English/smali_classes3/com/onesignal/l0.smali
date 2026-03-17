.class public final Lcom/onesignal/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/onesignal/l0;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "c",
        "(Landroid/content/Context;Landroid/os/Bundle;)Z",
        "Landroid/app/Activity;",
        "activity",
        "Lorg/json/JSONObject;",
        "jsonData",
        "b",
        "(Landroid/app/Activity;Lorg/json/JSONObject;)Z",
        "payload",
        "",
        "a",
        "(Lorg/json/JSONObject;)Ljava/lang/String;",
        "d",
        "()Z",
        "onesignal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/onesignal/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/l0;

    invoke-direct {v0}, Lcom/onesignal/l0;-><init>()V

    sput-object v0, Lcom/onesignal/l0;->a:Lcom/onesignal/l0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, "payload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/onesignal/K;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "{\n            Notificati\u2026Object(payload)\n        }"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "a"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "os_in_app_message_preview_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final b(Landroid/app/Activity;Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onesignal/l0;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/onesignal/h1;->h1(Landroid/app/Activity;Lorg/json/JSONArray;)V

    invoke-static {}, Lcom/onesignal/h1;->f0()Lcom/onesignal/f0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/onesignal/f0;->G(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 2

    invoke-static {p1}, Lcom/onesignal/K;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "bundleAsJSONObject(bundle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onesignal/l0;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/onesignal/h1;->Q0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/onesignal/h1;->f0()Lcom/onesignal/f0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/onesignal/f0;->G(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/onesignal/l0;->a:Lcom/onesignal/l0;

    invoke-direct {v0}, Lcom/onesignal/l0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/onesignal/A0;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/A0;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/onesignal/v;->m(Lcom/onesignal/A0;)Z

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
