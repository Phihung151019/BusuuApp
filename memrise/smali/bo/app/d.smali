.class public final Lbo/app/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/d$e;
    }
.end annotation


# static fields
.field public static final k:Lbo/app/d$e;


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Ljava/util/Map;

.field private final c:Lbo/app/y;

.field private final d:Lcom/braze/models/inappmessage/IInAppMessage;

.field private final e:Ljava/util/List;

.field private final f:Lbo/app/y4;

.field private final g:Ljava/util/List;

.field private final h:Lorg/json/JSONArray;

.field private final i:Lorg/json/JSONArray;

.field private final j:Lbo/app/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/d$e;-><init>(LCm/g;)V

    sput-object v0, Lbo/app/d;->k:Lbo/app/d$e;

    return-void
.end method

.method public constructor <init>(Lmm/k;Lbo/app/s1;Lbo/app/r1;)V
    .locals 10

    const-string v3, "responseData"

    invoke-static {p1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "request"

    invoke-static {p2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "brazeManager"

    invoke-static {p3, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p1, Lmm/k;->b:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    iput-object v3, p0, Lbo/app/d;->a:Lorg/json/JSONObject;

    iget-object v0, p1, Lmm/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lbo/app/d;->b:Ljava/util/Map;

    const-string v0, "feed"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lbo/app/d;->i:Lorg/json/JSONArray;

    sget-object v0, Lbo/app/d;->k:Lbo/app/d$e;

    invoke-virtual {v0, v3, p2}, Lbo/app/d$e;->a(Lorg/json/JSONObject;Lbo/app/s1;)Lbo/app/g2;

    move-result-object v0

    iput-object v0, p0, Lbo/app/d;->j:Lbo/app/g2;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    instance-of v0, p2, Lbo/app/a0;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lbo/app/y;

    invoke-direct {v0, v3}, Lbo/app/y;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/d$a;

    invoke-direct {v4, p0}, Lbo/app/d$a;-><init>(Lbo/app/d;)V

    invoke-virtual {v2, p0, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;)V

    :cond_0
    move-object v0, v7

    :goto_0
    iput-object v0, p0, Lbo/app/d;->c:Lbo/app/y;

    iget-object v0, p0, Lbo/app/d;->a:Lorg/json/JSONObject;

    const-string v2, "triggers"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v2, Lbo/app/e6;->a:Lbo/app/e6;

    invoke-virtual {v2, v0, p3}, Lbo/app/e6;->a(Lorg/json/JSONArray;Lbo/app/r1;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbo/app/d;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/d$b;

    invoke-direct {v4, p0}, Lbo/app/d$b;-><init>(Lbo/app/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lbo/app/d;->a:Lorg/json/JSONObject;

    const-string v2, "config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_2

    :try_start_1
    new-instance v9, Lbo/app/y4;

    invoke-direct {v9, v8}, Lbo/app/y4;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/d$c;

    invoke-direct {v4, v8}, Lbo/app/d$c;-><init>(Lorg/json/JSONObject;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v9, v7

    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/d$d;

    invoke-direct {v4, v8}, Lbo/app/d$d;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, p0, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;)V

    goto :goto_2

    :cond_2
    move-object v9, v7

    :goto_2
    iput-object v9, p0, Lbo/app/d;->f:Lbo/app/y4;

    iget-object v0, p0, Lbo/app/d;->a:Lorg/json/JSONObject;

    const-string v2, "templated_message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lbo/app/e6;->a:Lbo/app/e6;

    invoke-virtual {v2, v0, p3}, Lbo/app/e6;->a(Lorg/json/JSONObject;Lbo/app/r1;)Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object v0

    iput-object v0, p0, Lbo/app/d;->d:Lcom/braze/models/inappmessage/IInAppMessage;

    iget-object v0, p0, Lbo/app/d;->a:Lorg/json/JSONObject;

    const-string v2, "geofences"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/braze/support/e;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    :cond_3
    iput-object v7, p0, Lbo/app/d;->g:Ljava/util/List;

    iget-object v0, p0, Lbo/app/d;->a:Lorg/json/JSONObject;

    const-string v2, "feature_flags"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lbo/app/d;->h:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final a()Lbo/app/y;
    .locals 1

    iget-object v0, p0, Lbo/app/d;->c:Lbo/app/y;

    return-object v0
.end method

.method public final b()Lbo/app/g2;
    .locals 1

    iget-object v0, p0, Lbo/app/d;->j:Lbo/app/g2;

    return-object v0
.end method

.method public final c()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lbo/app/d;->h:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final d()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lbo/app/d;->i:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbo/app/d;->g:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lbo/app/d;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lbo/app/d;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final h()Lbo/app/y4;
    .locals 1

    iget-object v0, p0, Lbo/app/d;->f:Lbo/app/y4;

    return-object v0
.end method

.method public final i()Lcom/braze/models/inappmessage/IInAppMessage;
    .locals 1

    iget-object v0, p0, Lbo/app/d;->d:Lcom/braze/models/inappmessage/IInAppMessage;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbo/app/d;->e:Ljava/util/List;

    return-object v0
.end method
