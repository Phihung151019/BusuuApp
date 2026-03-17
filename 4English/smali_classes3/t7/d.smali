.class public final Lt7/d;
.super Lt7/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0014R\u0014\u0010\u001e\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lt7/d;",
        "Lt7/a;",
        "Lt7/c;",
        "dataRepository",
        "Lcom/onesignal/t0;",
        "logger",
        "Lcom/onesignal/Y0;",
        "timeProvider",
        "<init>",
        "(Lt7/c;Lcom/onesignal/t0;Lcom/onesignal/Y0;)V",
        "",
        "id",
        "Lorg/json/JSONArray;",
        "m",
        "(Ljava/lang/String;)Lorg/json/JSONArray;",
        "channelObjects",
        "Lhc/A;",
        "u",
        "(Lorg/json/JSONArray;)V",
        "p",
        "()V",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "Lu7/a;",
        "influence",
        "a",
        "(Lorg/json/JSONObject;Lu7/a;)V",
        "b",
        "l",
        "()Lorg/json/JSONArray;",
        "lastChannelObjects",
        "h",
        "()Ljava/lang/String;",
        "idTag",
        "Lu7/b;",
        "d",
        "()Lu7/b;",
        "channelType",
        "",
        "c",
        "()I",
        "channelLimit",
        "i",
        "indirectAttributionWindow",
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


# direct methods
.method public constructor <init>(Lt7/c;Lcom/onesignal/t0;Lcom/onesignal/Y0;)V
    .locals 1

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lt7/a;-><init>(Lt7/c;Lcom/onesignal/t0;Lcom/onesignal/Y0;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lu7/a;)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "influence"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lu7/a;->d()Lu7/c;

    move-result-object v0

    invoke-virtual {v0}, Lu7/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "direct"

    invoke-virtual {p2}, Lu7/a;->d()Lu7/c;

    move-result-object v1

    invoke-virtual {v1}, Lu7/c;->d()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "notification_ids"

    invoke-virtual {p2}, Lu7/a;->b()Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lt7/a;->o()Lcom/onesignal/t0;

    move-result-object p2

    const-string v0, "Generating notification tracker addSessionData JSONObject "

    invoke-interface {p2, v0, p1}, Lcom/onesignal/t0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lt7/a;->f()Lt7/c;

    move-result-object v0

    invoke-virtual {p0}, Lt7/a;->k()Lu7/c;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lu7/c;->t:Lu7/c;

    :cond_0
    invoke-virtual {v0, v1}, Lt7/c;->b(Lu7/c;)V

    invoke-virtual {p0}, Lt7/a;->f()Lt7/c;

    move-result-object v0

    invoke-virtual {p0}, Lt7/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt7/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c()I
    .locals 1

    invoke-virtual {p0}, Lt7/a;->f()Lt7/c;

    move-result-object v0

    invoke-virtual {v0}, Lt7/c;->l()I

    move-result v0

    return v0
.end method

.method public d()Lu7/b;
    .locals 1

    sget-object v0, Lu7/b;->t:Lu7/b;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "notification_id"

    return-object v0
.end method

.method public i()I
    .locals 1

    invoke-virtual {p0}, Lt7/a;->f()Lt7/c;

    move-result-object v0

    invoke-virtual {v0}, Lt7/c;->k()I

    move-result v0

    return v0
.end method

.method public l()Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0}, Lt7/a;->f()Lt7/c;

    move-result-object v0

    invoke-virtual {v0}, Lt7/c;->i()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lt7/d;->l()Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lt7/a;->o()Lcom/onesignal/t0;

    move-result-object v0

    const-string v1, "Generating Notification tracker getLastChannelObjects JSONObject "

    invoke-interface {v0, v1, p1}, Lcom/onesignal/t0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    return-object p1
.end method

.method public p()V
    .locals 2

    invoke-virtual {p0}, Lt7/a;->f()Lt7/c;

    move-result-object v0

    invoke-virtual {v0}, Lt7/c;->j()Lu7/c;

    move-result-object v0

    invoke-virtual {v0}, Lu7/c;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lt7/a;->n()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt7/a;->x(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lu7/c;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lt7/a;->f()Lt7/c;

    move-result-object v1

    invoke-virtual {v1}, Lt7/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt7/a;->w(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v1, Lhc/A;->a:Lhc/A;

    invoke-virtual {p0, v0}, Lt7/a;->y(Lu7/c;)V

    invoke-virtual {p0}, Lt7/a;->o()Lcom/onesignal/t0;

    move-result-object v0

    const-string v1, "OneSignal NotificationTracker initInfluencedTypeFromCache: "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/t0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public u(Lorg/json/JSONArray;)V
    .locals 1

    const-string v0, "channelObjects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt7/a;->f()Lt7/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt7/c;->r(Lorg/json/JSONArray;)V

    return-void
.end method
