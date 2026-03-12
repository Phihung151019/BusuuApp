.class public final Lbo/app/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/h2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/r4$a;
    }
.end annotation


# static fields
.field public static final i:Lbo/app/r4$a;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Lbo/app/d2;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/r4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/r4$a;-><init>(LCm/g;)V

    sput-object v0, Lbo/app/r4;->i:Lbo/app/r4$a;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "json"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "start_time"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lbo/app/r4;->b:J

    const-string v0, "end_time"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbo/app/r4;->c:J

    const-string v0, "priority"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbo/app/r4;->d:I

    const-string v0, "min_seconds_since_last_trigger"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbo/app/r4;->h:I

    const-string v0, "delay"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbo/app/r4;->e:I

    const-string v0, "timeout"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbo/app/r4;->f:I

    new-instance v0, Lbo/app/g4;

    invoke-direct {v0, p1}, Lbo/app/g4;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lbo/app/r4;->g:Lbo/app/d2;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lbo/app/r4;->b:J

    return-wide v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbo/app/r4;->u()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public i()Lbo/app/d2;
    .locals 1

    iget-object v0, p0, Lbo/app/r4;->g:Lbo/app/d2;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lbo/app/r4;->d:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lbo/app/r4;->f:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lbo/app/r4;->e:I

    return v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lbo/app/r4;->c:J

    return-wide v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lbo/app/r4;->h:I

    return v0
.end method

.method public u()Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lbo/app/r4;->i()Lbo/app/d2;

    move-result-object v1

    invoke-interface {v1}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v2, "start_time"

    invoke-virtual {p0}, Lbo/app/r4;->a()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "end_time"

    invoke-virtual {p0}, Lbo/app/r4;->p()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "priority"

    invoke-virtual {p0}, Lbo/app/r4;->j()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "min_seconds_since_last_trigger"

    invoke-virtual {p0}, Lbo/app/r4;->r()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "timeout"

    invoke-virtual {p0}, Lbo/app/r4;->k()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "delay"

    invoke-virtual {p0}, Lbo/app/r4;->o()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/r4$b;->b:Lbo/app/r4$b;

    invoke-virtual {v2, p0, v3, v1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;)V

    return-object v0
.end method
