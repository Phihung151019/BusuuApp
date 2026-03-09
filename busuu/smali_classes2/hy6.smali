.class public Lhy6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "hy6"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lhy6;->a:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhy6;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2}, La5h;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lne;->d()Lne;

    move-result-object p2

    sget-object p3, Lhy6;->c:Ljava/lang/String;

    const-string v0, "Attempting to perform operation %s with a null or empty string property, ignoring"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lne;->h(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p3, :cond_1

    invoke-static {}, Lne;->d()Lne;

    move-result-object p3

    sget-object v0, Lhy6;->c:Ljava/lang/String;

    const-string v1, "Attempting to perform operation %s with null value for property %s, ignoring"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lne;->h(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lhy6;->a:Lorg/json/JSONObject;

    const-string v1, "$clearAll"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lne;->d()Lne;

    move-result-object p2

    sget-object p3, Lhy6;->c:Ljava/lang/String;

    const-string v0, "This Identify already contains a $clearAll operation, ignoring operation %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lne;->h(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p0, Lhy6;->b:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lne;->d()Lne;

    move-result-object p3

    sget-object v0, Lhy6;->c:Ljava/lang/String;

    const-string v1, "Already used property %s in previous operation, ignoring operation %s"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lne;->h(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :try_start_0
    iget-object v0, p0, Lhy6;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lhy6;->a:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lhy6;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lhy6;->b:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {}, Lne;->d()Lne;

    move-result-object p2

    sget-object p3, Lhy6;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lne;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()Lhy6;
    .locals 4

    iget-object v0, p0, Lhy6;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    const-string v1, "$clearAll"

    if-lez v0, :cond_1

    iget-object v0, p0, Lhy6;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lne;->d()Lne;

    move-result-object v0

    sget-object v1, Lhy6;->c:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Need to send $clearAll on its own Identify object without any other operations, ignoring $clearAll"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lne;->h(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lhy6;->a:Lorg/json/JSONObject;

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {}, Lne;->d()Lne;

    move-result-object v1

    sget-object v2, Lhy6;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lne;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Lhy6;
    .locals 1

    const-string v0, "$set"

    invoke-virtual {p0, v0, p1, p2}, Lhy6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
