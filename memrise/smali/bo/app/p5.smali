.class public final Lbo/app/p5;
.super Lbo/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/p5$a;
    }
.end annotation


# static fields
.field public static final C:Lbo/app/p5$a;


# instance fields
.field private final A:Lbo/app/b1;

.field private final B:Z

.field private final s:Lbo/app/q5;

.field private final t:Lbo/app/l2;

.field private final u:Ljava/lang/String;

.field private final v:J

.field private final w:J

.field private final x:J

.field private final y:Lbo/app/q2;

.field private z:Lbo/app/o3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/p5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/p5$a;-><init>(LCm/g;)V

    sput-object v0, Lbo/app/p5;->C:Lbo/app/p5$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbo/app/q5;Lbo/app/l2;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "urlBase"

    invoke-static {v1, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "templatedTriggeredAction"

    invoke-static {v2, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "triggerEvent"

    invoke-static {v3, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lbo/app/q4;

    const-string v6, "template"

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lbo/app/q4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v5, v4}, Lbo/app/r;-><init>(Lbo/app/q4;Ljava/lang/String;)V

    iput-object v2, v0, Lbo/app/p5;->s:Lbo/app/q5;

    iput-object v3, v0, Lbo/app/p5;->t:Lbo/app/l2;

    invoke-virtual {v2}, Lbo/app/q5;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbo/app/p5;->u:Ljava/lang/String;

    invoke-virtual {v2}, Lbo/app/g6;->n()Lbo/app/h2;

    move-result-object v1

    invoke-direct {v0, v1}, Lbo/app/p5;->a(Lbo/app/h2;)J

    move-result-wide v5

    iput-wide v5, v0, Lbo/app/p5;->v:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lbo/app/p5;->w:J

    invoke-virtual {v2}, Lbo/app/q5;->A()J

    move-result-wide v9

    iput-wide v9, v0, Lbo/app/p5;->x:J

    iput-object v2, v0, Lbo/app/p5;->y:Lbo/app/q2;

    new-instance v11, Lbo/app/o3$a;

    const/16 v16, 0xf

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lbo/app/o3$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/n3;ILCm/g;)V

    invoke-virtual {v11, v4}, Lbo/app/o3$a;->b(Ljava/lang/String;)Lbo/app/o3$a;

    move-result-object v1

    invoke-virtual {v1}, Lbo/app/o3$a;->a()Lbo/app/o3;

    move-result-object v1

    iput-object v1, v0, Lbo/app/p5;->z:Lbo/app/o3;

    new-instance v1, Lbo/app/b1;

    long-to-int v2, v5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-direct {v1, v2, v3}, Lbo/app/b1;-><init>(II)V

    iput-object v1, v0, Lbo/app/p5;->A:Lbo/app/b1;

    return-void
.end method

.method private final a(Lbo/app/h2;)J
    .locals 3

    invoke-interface {p1}, Lbo/app/h2;->k()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lbo/app/h2;->o()I

    move-result p1

    add-int/lit8 p1, p1, 0x1e

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p1}, Lbo/app/h2;->k()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method


# virtual methods
.method public a(Lbo/app/z1;Lbo/app/z1;Lbo/app/d;)V
    .locals 1

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "externalPublisher"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbo/app/p5;->t()Lbo/app/b1;

    move-result-object p1

    invoke-virtual {p1}, Lbo/app/b1;->c()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lbo/app/d;->i()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lbo/app/d;->i()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object p1

    iget-object p2, p0, Lbo/app/p5;->s:Lbo/app/q5;

    invoke-virtual {p2}, Lbo/app/i6;->y()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/braze/models/inappmessage/IInAppMessage;->setLocalPrefetchedAssetPaths(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public a(Lbo/app/z1;Lbo/app/z1;Lbo/app/g2;)V
    .locals 1

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPublisher"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseError"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lbo/app/r;->a(Lbo/app/z1;Lbo/app/z1;Lbo/app/g2;)V

    instance-of p2, p3, Lbo/app/g;

    if-eqz p2, :cond_0

    new-instance p2, Lbo/app/h6;

    iget-object p3, p0, Lbo/app/p5;->t:Lbo/app/l2;

    iget-object v0, p0, Lbo/app/p5;->s:Lbo/app/q5;

    invoke-direct {p2, p3, v0}, Lbo/app/h6;-><init>(Lbo/app/l2;Lbo/app/q2;)V

    const-class p3, Lbo/app/h6;

    invoke-interface {p1, p2, p3}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public a(Lbo/app/g2;)Z
    .locals 7

    const-string v2, "responseError"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lbo/app/g3;

    if-nez v2, :cond_0

    instance-of v0, p1, Lbo/app/t4;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lbo/app/p5;->t:Lbo/app/l2;

    invoke-interface {v0}, Lbo/app/l2;->e()J

    move-result-wide v2

    iget-wide v4, p0, Lbo/app/p5;->v:J

    add-long/2addr v2, v4

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    move-object v5, v4

    new-instance v4, Lbo/app/p5$c;

    invoke-direct {v4, v2, v3}, Lbo/app/p5$c;-><init>(J)V

    move-object v2, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/p5$d;

    invoke-direct {v4, v2, v3, p0}, Lbo/app/p5$d;-><init>(JLbo/app/p5;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lbo/app/p5;->B:Z

    return v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 5

    invoke-super {p0}, Lbo/app/r;->e()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "trigger_id"

    iget-object v4, p0, Lbo/app/p5;->u:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "trigger_event_type"

    iget-object v4, p0, Lbo/app/p5;->t:Lbo/app/l2;

    invoke-interface {v4}, Lbo/app/l2;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "data"

    iget-object v4, p0, Lbo/app/p5;->t:Lbo/app/l2;

    invoke-interface {v4}, Lbo/app/l2;->a()Lbo/app/p1;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "template"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lbo/app/p5;->f()Lbo/app/o3;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lbo/app/o3;->y()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const-string v2, "respond_with"

    invoke-virtual {p0}, Lbo/app/p5;->f()Lbo/app/o3;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lbo/app/o3;->u()Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :goto_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/p5$b;->b:Lbo/app/p5$b;

    invoke-virtual {v2, p0, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;)V

    return-object v1
.end method

.method public f()Lbo/app/o3;
    .locals 1

    iget-object v0, p0, Lbo/app/p5;->z:Lbo/app/o3;

    return-object v0
.end method

.method public bridge synthetic m()Lbo/app/o1;
    .locals 1

    invoke-virtual {p0}, Lbo/app/p5;->t()Lbo/app/b1;

    move-result-object v0

    return-object v0
.end method

.method public t()Lbo/app/b1;
    .locals 1

    iget-object v0, p0, Lbo/app/p5;->A:Lbo/app/b1;

    return-object v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lbo/app/p5;->x:J

    return-wide v0
.end method

.method public final v()Lbo/app/l2;
    .locals 1

    iget-object v0, p0, Lbo/app/p5;->t:Lbo/app/l2;

    return-object v0
.end method

.method public final w()Lbo/app/q2;
    .locals 1

    iget-object v0, p0, Lbo/app/p5;->y:Lbo/app/q2;

    return-object v0
.end method
