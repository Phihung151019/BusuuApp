.class public Lcom/onesignal/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/v0$b;,
        Lcom/onesignal/v0$a;,
        Lcom/onesignal/v0$c;
    }
.end annotation


# instance fields
.field private A:I

.field private a:Landroidx/core/app/m$g;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/v0;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lorg/json/JSONObject;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/v0$a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Lcom/onesignal/v0$b;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Ljava/lang/String;

.field private z:J


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/onesignal/v0;->q:I

    return-void
.end method

.method protected constructor <init>(Lcom/onesignal/v0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/onesignal/v0;->q:I

    iget-object v0, p1, Lcom/onesignal/v0;->a:Landroidx/core/app/m$g;

    iput-object v0, p0, Lcom/onesignal/v0;->a:Landroidx/core/app/m$g;

    iget-object v0, p1, Lcom/onesignal/v0;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/onesignal/v0;->b:Ljava/util/List;

    iget v0, p1, Lcom/onesignal/v0;->c:I

    iput v0, p0, Lcom/onesignal/v0;->c:I

    iget-object v0, p1, Lcom/onesignal/v0;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/v0;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/onesignal/v0;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/v0;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/onesignal/v0;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/v0;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/onesignal/v0;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/v0;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/onesignal/v0;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/v0;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/onesignal/v0;->i:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/onesignal/v0;->i:Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/onesignal/v0;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/v0;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/onesignal/v0;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/v0;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/onesignal/v0;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/v0;->l:Ljava/lang/String;

    iget-object v0, p1, Lcom/onesignal/v0;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/v0;->m:Ljava/lang/String;

    iget-object v0, p1, Lcom/onesignal/v0;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/v0;->n:Ljava/lang/String;

    iget-object v0, p1, Lcom/onesignal/v0;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/v0;->o:Ljava/lang/String;

    iget-object v0, p1, Lcom/onesignal/v0;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/v0;->p:Ljava/lang/String;

    iget v0, p1, Lcom/onesignal/v0;->q:I

    iput v0, p0, Lcom/onesignal/v0;->q:I

    iget-object v0, p1, Lcom/onesignal/v0;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/v0;->r:Ljava/lang/String;

    iget-object v0, p1, Lcom/onesignal/v0;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/v0;->s:Ljava/lang/String;

    iget-object v0, p1, Lcom/onesignal/v0;->t:Ljava/util/List;

    iput-object v0, p0, Lcom/onesignal/v0;->t:Ljava/util/List;

    iget-object v0, p1, Lcom/onesignal/v0;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/v0;->u:Ljava/lang/String;

    iget-object v0, p1, Lcom/onesignal/v0;->v:Lcom/onesignal/v0$b;

    iput-object v0, p0, Lcom/onesignal/v0;->v:Lcom/onesignal/v0$b;

    iget-object v0, p1, Lcom/onesignal/v0;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/v0;->w:Ljava/lang/String;

    iget v0, p1, Lcom/onesignal/v0;->x:I

    iput v0, p0, Lcom/onesignal/v0;->x:I

    iget-object v0, p1, Lcom/onesignal/v0;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/v0;->y:Ljava/lang/String;

    iget-wide v0, p1, Lcom/onesignal/v0;->z:J

    iput-wide v0, p0, Lcom/onesignal/v0;->z:J

    iget p1, p1, Lcom/onesignal/v0;->A:I

    iput p1, p0, Lcom/onesignal/v0;->A:I

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lorg/json/JSONObject;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/v0;",
            ">;",
            "Lorg/json/JSONObject;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/onesignal/v0;->q:I

    invoke-direct {p0, p2}, Lcom/onesignal/v0;->o(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/onesignal/v0;->b:Ljava/util/List;

    iput p3, p0, Lcom/onesignal/v0;->c:I

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/onesignal/v0;-><init>(Ljava/util/List;Lorg/json/JSONObject;I)V

    return-void
.end method

.method private L(J)V
    .locals 0

    iput-wide p1, p0, Lcom/onesignal/v0;->z:J

    return-void
.end method

.method private S(I)V
    .locals 0

    iput p1, p0, Lcom/onesignal/v0;->A:I

    return-void
.end method

.method static synthetic a(Lcom/onesignal/v0;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/v0;->L(J)V

    return-void
.end method

.method static synthetic b(Lcom/onesignal/v0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/v0;->S(I)V

    return-void
.end method

.method private o(Lorg/json/JSONObject;)V
    .locals 8

    :try_start_0
    invoke-static {p1}, Lcom/onesignal/K;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, Lcom/onesignal/h1;->z0()Lcom/onesignal/Y0;

    move-result-object v1

    invoke-interface {v1}, Lcom/onesignal/Y0;->a()J

    move-result-wide v1

    const-string v3, "google.ttl"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const v5, 0x3f480

    const-wide/16 v6, 0x3e8

    if-eqz v4, :cond_0

    const-string v4, "google.sent_time"

    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    div-long/2addr v1, v6

    iput-wide v1, p0, Lcom/onesignal/v0;->z:J

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/onesignal/v0;->A:I

    goto :goto_0

    :cond_0
    const-string v3, "hms.ttl"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "hms.sent_time"

    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    div-long/2addr v1, v6

    iput-wide v1, p0, Lcom/onesignal/v0;->z:J

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/onesignal/v0;->A:I

    goto :goto_0

    :cond_1
    div-long/2addr v1, v6

    iput-wide v1, p0, Lcom/onesignal/v0;->z:J

    iput v5, p0, Lcom/onesignal/v0;->A:I

    :goto_0
    const-string v1, "i"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/v0;->d:Ljava/lang/String;

    const-string v1, "ti"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/v0;->f:Ljava/lang/String;

    const-string v1, "tn"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/v0;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/v0;->y:Ljava/lang/String;

    const-string v1, "a"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/v0;->i:Lorg/json/JSONObject;

    const-string v1, "u"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/v0;->n:Ljava/lang/String;

    const-string v0, "alert"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/v0;->h:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/v0;->g:Ljava/lang/String;

    const-string v0, "sicon"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/v0;->j:Ljava/lang/String;

    const-string v0, "bicon"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/v0;->l:Ljava/lang/String;

    const-string v0, "licon"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/v0;->k:Ljava/lang/String;

    const-string v0, "sound"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/v0;->o:Ljava/lang/String;

    const-string v0, "grp"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/v0;->r:Ljava/lang/String;

    const-string v0, "grp_msg"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/v0;->s:Ljava/lang/String;

    const-string v0, "bgac"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/v0;->m:Ljava/lang/String;

    const-string v0, "ledc"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/v0;->p:Ljava/lang/String;

    const-string v0, "vis"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/onesignal/v0;->q:I

    :cond_2
    const-string v0, "from"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/v0;->u:Ljava/lang/String;

    const-string v0, "pri"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/onesignal/v0;->x:I

    const-string v0, "collapse_key"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "do_not_collapse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Lcom/onesignal/v0;->w:Ljava/lang/String;

    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/onesignal/v0;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/onesignal/h1$z;->s:Lcom/onesignal/h1$z;

    const-string v2, "Error assigning OSNotificationReceivedEvent.actionButtons values!"

    invoke-static {v1, v2, v0}, Lcom/onesignal/h1;->b(Lcom/onesignal/h1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/onesignal/v0;->v(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    sget-object v0, Lcom/onesignal/h1$z;->s:Lcom/onesignal/h1$z;

    const-string v1, "Error assigning OSNotificationReceivedEvent.backgroundImageLayout values!"

    invoke-static {v0, v1, p1}, Lcom/onesignal/h1;->b(Lcom/onesignal/h1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catchall_2
    move-exception p1

    sget-object v0, Lcom/onesignal/h1$z;->s:Lcom/onesignal/h1$z;

    const-string v1, "Error assigning OSNotificationReceivedEvent payload values!"

    invoke-static {v0, v1, p1}, Lcom/onesignal/h1;->b(Lcom/onesignal/h1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private q()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/v0;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "actionButtons"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/v0;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/onesignal/v0;->t:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/onesignal/v0$a;

    invoke-direct {v4}, Lcom/onesignal/v0$a;-><init>()V

    const-string v5, "id"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/onesignal/v0$a;->a(Lcom/onesignal/v0$a;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "text"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/onesignal/v0$a;->b(Lcom/onesignal/v0$a;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "icon"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/onesignal/v0$a;->c(Lcom/onesignal/v0$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lcom/onesignal/v0;->t:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/v0;->i:Lorg/json/JSONObject;

    const-string v2, "actionId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onesignal/v0;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private v(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "bg_img"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/onesignal/v0$b;

    invoke-direct {p1}, Lcom/onesignal/v0$b;-><init>()V

    iput-object p1, p0, Lcom/onesignal/v0;->v:Lcom/onesignal/v0$b;

    const-string v1, "img"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/onesignal/v0$b;->a(Lcom/onesignal/v0$b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/onesignal/v0;->v:Lcom/onesignal/v0$b;

    const-string v1, "tc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/onesignal/v0$b;->b(Lcom/onesignal/v0$b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/onesignal/v0;->v:Lcom/onesignal/v0$b;

    const-string v1, "bc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onesignal/v0$b;->c(Lcom/onesignal/v0$b;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0;->r:Ljava/lang/String;

    return-void
.end method

.method B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0;->s:Ljava/lang/String;

    return-void
.end method

.method C(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/v0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/v0;->b:Ljava/util/List;

    return-void
.end method

.method D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0;->k:Ljava/lang/String;

    return-void
.end method

.method E(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0;->n:Ljava/lang/String;

    return-void
.end method

.method F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0;->p:Ljava/lang/String;

    return-void
.end method

.method G(I)V
    .locals 0

    iput p1, p0, Lcom/onesignal/v0;->q:I

    return-void
.end method

.method protected H(Landroidx/core/app/m$g;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0;->a:Landroidx/core/app/m$g;

    return-void
.end method

.method I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0;->d:Ljava/lang/String;

    return-void
.end method

.method J(I)V
    .locals 0

    iput p1, p0, Lcom/onesignal/v0;->x:I

    return-void
.end method

.method K(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0;->y:Ljava/lang/String;

    return-void
.end method

.method M(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0;->j:Ljava/lang/String;

    return-void
.end method

.method N(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0;->m:Ljava/lang/String;

    return-void
.end method

.method O(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0;->o:Ljava/lang/String;

    return-void
.end method

.method P(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0;->f:Ljava/lang/String;

    return-void
.end method

.method Q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0;->e:Ljava/lang/String;

    return-void
.end method

.method R(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0;->g:Ljava/lang/String;

    return-void
.end method

.method c()Lcom/onesignal/v0;
    .locals 3

    new-instance v0, Lcom/onesignal/v0$c;

    invoke-direct {v0}, Lcom/onesignal/v0$c;-><init>()V

    iget-object v1, p0, Lcom/onesignal/v0;->a:Landroidx/core/app/m$g;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0$c;->q(Landroidx/core/app/m$g;)Lcom/onesignal/v0$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/v0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0$c;->l(Ljava/util/List;)Lcom/onesignal/v0$c;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/v0;->c:I

    invoke-virtual {v0, v1}, Lcom/onesignal/v0$c;->d(I)Lcom/onesignal/v0$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/v0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0$c;->r(Ljava/lang/String;)Lcom/onesignal/v0$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/v0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0$c;->A(Ljava/lang/String;)Lcom/onesignal/v0$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/v0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0$c;->z(Ljava/lang/String;)Lcom/onesignal/v0$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/v0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0$c;->B(Ljava/lang/String;)Lcom/onesignal/v0$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/v0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0$c;->g(Ljava/lang/String;)Lcom/onesignal/v0$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/v0;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0$c;->c(Lorg/json/JSONObject;)Lcom/onesignal/v0$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/v0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0$c;->v(Ljava/lang/String;)Lcom/onesignal/v0$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/v0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0$c;->m(Ljava/lang/String;)Lcom/onesignal/v0$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/v0;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0$c;->f(Ljava/lang/String;)Lcom/onesignal/v0$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/v0;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0$c;->w(Ljava/lang/String;)Lcom/onesignal/v0$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/v0;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0$c;->n(Ljava/lang/String;)Lcom/onesignal/v0$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/v0;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0$c;->x(Ljava/lang/String;)Lcom/onesignal/v0$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/v0;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0$c;->o(Ljava/lang/String;)Lcom/onesignal/v0$c;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/v0;->q:I

    invoke-virtual {v0, v1}, Lcom/onesignal/v0$c;->p(I)Lcom/onesignal/v0$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/v0;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0$c;->j(Ljava/lang/String;)Lcom/onesignal/v0$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/v0;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0$c;->k(Ljava/lang/String;)Lcom/onesignal/v0$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/v0;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0$c;->b(Ljava/util/List;)Lcom/onesignal/v0$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/v0;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0$c;->i(Ljava/lang/String;)Lcom/onesignal/v0$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/v0;->v:Lcom/onesignal/v0$b;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0$c;->e(Lcom/onesignal/v0$b;)Lcom/onesignal/v0$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/v0;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0$c;->h(Ljava/lang/String;)Lcom/onesignal/v0$c;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/v0;->x:I

    invoke-virtual {v0, v1}, Lcom/onesignal/v0$c;->s(I)Lcom/onesignal/v0$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/v0;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0$c;->t(Ljava/lang/String;)Lcom/onesignal/v0$c;

    move-result-object v0

    iget-wide v1, p0, Lcom/onesignal/v0;->z:J

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/v0$c;->u(J)Lcom/onesignal/v0$c;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/v0;->A:I

    invoke-virtual {v0, v1}, Lcom/onesignal/v0$c;->y(I)Lcom/onesignal/v0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/v0$c;->a()Lcom/onesignal/v0;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/v0;->i:Lorg/json/JSONObject;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/onesignal/v0;->c:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/v0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Landroidx/core/app/m$g;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/v0;->a:Landroidx/core/app/m$g;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/v0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/onesignal/v0;->z:J

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/v0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/v0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/v0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/onesignal/v0;->A:I

    return v0
.end method

.method n()Z
    .locals 1

    iget v0, p0, Lcom/onesignal/v0;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Lcom/onesignal/u0;
    .locals 1

    new-instance v0, Lcom/onesignal/u0;

    invoke-direct {v0, p0}, Lcom/onesignal/u0;-><init>(Lcom/onesignal/v0;)V

    return-object v0
.end method

.method r(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/v0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/v0;->t:Ljava/util/List;

    return-void
.end method

.method s(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0;->i:Lorg/json/JSONObject;

    return-void
.end method

.method protected t(I)V
    .locals 0

    iput p1, p0, Lcom/onesignal/v0;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSNotification{notificationExtender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/v0;->a:Landroidx/core/app/m$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupedNotifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/v0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidNotificationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onesignal/v0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/v0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", templateName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/v0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", templateId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/v0;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/v0;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", body=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/v0;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", additionalData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/v0;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", smallIcon=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/v0;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", largeIcon=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/v0;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bigPicture=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/v0;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", smallIconAccentColor=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/v0;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", launchURL=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/v0;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sound=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/v0;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ledColor=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/v0;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", lockScreenVisibility="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/onesignal/v0;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", groupKey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/v0;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", groupMessage=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/v0;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", actionButtons="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/v0;->t:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fromProjectNumber=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/v0;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", backgroundImageLayout="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/v0;->v:Lcom/onesignal/v0$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", collapseId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/v0;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", priority="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/onesignal/v0;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rawPayload=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/v0;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u(Lcom/onesignal/v0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0;->v:Lcom/onesignal/v0$b;

    return-void
.end method

.method w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0;->l:Ljava/lang/String;

    return-void
.end method

.method x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0;->h:Ljava/lang/String;

    return-void
.end method

.method y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0;->w:Ljava/lang/String;

    return-void
.end method

.method z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0;->u:Ljava/lang/String;

    return-void
.end method
