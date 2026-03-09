.class public final Lcom/facebook/appevents/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/c$a;,
        Lcom/facebook/appevents/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 02\u00020\u0001:\u0002\'\u001aBS\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B)\u0008\u0012\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0006\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J=\u0010!\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020$2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010#\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010*\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u001eR\u0017\u0010,\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010(\u001a\u0004\u0008+\u0010\u001eR\u0017\u0010\u0014\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010-\u001a\u0004\u0008.\u0010\u001bR\u0014\u0010\u0015\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010-R\u0017\u00101\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010/\u001a\u0004\u00080\u0010 \u00a8\u00062"
    }
    d2 = {
        "Lcom/facebook/appevents/c;",
        "Ljava/io/Serializable;",
        "",
        "contextName",
        "eventName",
        "",
        "valueToSum",
        "Landroid/os/Bundle;",
        "parameters",
        "",
        "isImplicitlyLogged",
        "isInBackground",
        "Ljava/util/UUID;",
        "currentSessionId",
        "Lcom/facebook/appevents/i;",
        "operationalParameters",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;Lcom/facebook/appevents/i;)V",
        "jsonString",
        "operationalJsonString",
        "isImplicit",
        "inBackground",
        "(Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "b",
        "()Z",
        "Lorg/json/JSONObject;",
        "c",
        "()Lorg/json/JSONObject;",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Ljava/util/UUID;)Lorg/json/JSONObject;",
        "isOperational",
        "",
        "i",
        "(Landroid/os/Bundle;Z)Ljava/util/Map;",
        "a",
        "Lorg/json/JSONObject;",
        "e",
        "jsonObject",
        "g",
        "operationalJsonObject",
        "Z",
        "h",
        "Ljava/lang/String;",
        "f",
        "name",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lcom/facebook/appevents/c$a;

.field public static final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lorg/json/JSONObject;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/c$a;-><init>(Lri3;)V

    sput-object v0, Lcom/facebook/appevents/c;->f:Lcom/facebook/appevents/c$a;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/appevents/c;->g:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;Lcom/facebook/appevents/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/facebook/FacebookException;
        }
    .end annotation

    const-string v0, "contextName"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Lcom/facebook/appevents/c;->c:Z

    iput-boolean p6, p0, Lcom/facebook/appevents/c;->d:Z

    iput-object p2, p0, Lcom/facebook/appevents/c;->e:Ljava/lang/String;

    if-eqz p8, :cond_0

    invoke-virtual {p8}, Lcom/facebook/appevents/i;->e()Lorg/json/JSONObject;

    move-result-object p5

    if-nez p5, :cond_1

    :cond_0
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    iput-object p5, p0, Lcom/facebook/appevents/c;->b:Lorg/json/JSONObject;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Ljava/util/UUID;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/appevents/c;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/appevents/c;->a:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/appevents/c;->b:Lorg/json/JSONObject;

    iput-boolean p3, p0, Lcom/facebook/appevents/c;->c:Z

    const-string p1, "_eventName"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.optString(Con\u2026nts.EVENT_NAME_EVENT_KEY)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/appevents/c;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/facebook/appevents/c;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLri3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/appevents/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/c;->g:Ljava/util/HashSet;

    return-object v0
.end method

.method public static synthetic j(Lcom/facebook/appevents/c;Landroid/os/Bundle;ZILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/appevents/c;->i(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/appevents/c$b;

    iget-object v1, p0, Lcom/facebook/appevents/c;->a:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "jsonObject.toString()"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/appevents/c;->b:Lorg/json/JSONObject;

    if-nez v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "operationalJsonObject.toString()"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/facebook/appevents/c;->c:Z

    iget-boolean v4, p0, Lcom/facebook/appevents/c;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/appevents/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/appevents/c;->c:Z

    return v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/c;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Ljava/util/UUID;)Lorg/json/JSONObject;
    .locals 5

    sget-object v0, Lcom/facebook/appevents/c;->f:Lcom/facebook/appevents/c$a;

    invoke-virtual {v0, p2}, Lcom/facebook/appevents/c$a;->a(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p2}, Lpqc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Lyec;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string p2, "_eventName"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 p2, 0x3e8

    int-to-long v3, p2

    div-long/2addr v1, v3

    const-string p2, "_logTime"

    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "_ui"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_1

    const-string p1, "_session_id"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p4, :cond_2

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p5, 0x0

    invoke-static {p0, p4, p5, p1, p2}, Lcom/facebook/appevents/c;->j(Lcom/facebook/appevents/c;Landroid/os/Bundle;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "_valueToSum"

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_3
    iget-boolean p1, p0, Lcom/facebook/appevents/c;->d:Z

    const-string p2, "1"

    if-eqz p1, :cond_4

    const-string p1, "_inBackground"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-boolean p1, p0, Lcom/facebook/appevents/c;->c:Z

    if-eqz p1, :cond_5

    const-string p1, "_implicitlyLogged"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_5
    sget-object p1, Lco8;->e:Lco8$a;

    sget-object p2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "eventObject.toString()"

    invoke-static {p3, p4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "AppEvents"

    const-string p5, "Created app event \'%s\'"

    invoke-virtual {p1, p2, p4, p5, p3}, Lco8$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/c;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/c;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/appevents/c;->c:Z

    return v0
.end method

.method public final i(Landroid/os/Bundle;Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/facebook/appevents/c;->f:Lcom/facebook/appevents/c$a;

    const-string v4, "key"

    invoke-static {v2, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/facebook/appevents/c$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_1

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    sget-object p2, Loxe;->a:Loxe;

    const/4 p2, 0x2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Parameter value \'%s\' for key \'%s\' should be a string or a numeric type."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(format, *args)"

    invoke-static {p2, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    invoke-static {v0}, Lib7;->c(Ljava/util/Map;)V

    invoke-static {v0}, Lagg;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/appevents/c;->e:Ljava/lang/String;

    invoke-static {p1, p2}, Lpqc;->f(Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v0}, Lagg;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/appevents/c;->e:Ljava/lang/String;

    invoke-static {p1, p2}, Lak4;->c(Ljava/util/Map;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Loxe;->a:Loxe;

    iget-object v0, p0, Lcom/facebook/appevents/c;->a:Lorg/json/JSONObject;

    const-string v1, "_eventName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/appevents/c;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/appevents/c;->a:Lorg/json/JSONObject;

    if-nez v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\"%s\", implicit: %b, json: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
