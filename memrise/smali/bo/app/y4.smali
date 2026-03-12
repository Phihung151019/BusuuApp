.class public final Lbo/app/y4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/y4$a;
    }
.end annotation


# static fields
.field public static final s:Lbo/app/y4$a;


# instance fields
.field private a:J

.field private b:Ljava/util/Set;

.field private c:Ljava/util/Set;

.field private d:Ljava/util/Set;

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/y4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/y4$a;-><init>(LCm/g;)V

    sput-object v0, Lbo/app/y4;->s:Lbo/app/y4$a;

    return-void
.end method

.method public constructor <init>(JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZJZZIZIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbo/app/y4;->a:J

    iput-object p3, p0, Lbo/app/y4;->b:Ljava/util/Set;

    iput-object p4, p0, Lbo/app/y4;->c:Ljava/util/Set;

    iput-object p5, p0, Lbo/app/y4;->d:Ljava/util/Set;

    iput p6, p0, Lbo/app/y4;->e:I

    iput p7, p0, Lbo/app/y4;->f:I

    iput p8, p0, Lbo/app/y4;->g:I

    iput-boolean p9, p0, Lbo/app/y4;->h:Z

    iput-boolean p10, p0, Lbo/app/y4;->i:Z

    iput-boolean p11, p0, Lbo/app/y4;->j:Z

    iput-wide p12, p0, Lbo/app/y4;->k:J

    iput-boolean p14, p0, Lbo/app/y4;->l:Z

    iput-boolean p15, p0, Lbo/app/y4;->m:Z

    move/from16 p1, p16

    iput p1, p0, Lbo/app/y4;->n:I

    move/from16 p1, p17

    iput-boolean p1, p0, Lbo/app/y4;->o:Z

    move/from16 p1, p18

    iput p1, p0, Lbo/app/y4;->p:I

    move/from16 p1, p19

    iput p1, p0, Lbo/app/y4;->q:I

    move/from16 p1, p20

    iput-boolean p1, p0, Lbo/app/y4;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZJZZIZIIZILCm/g;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, -0x1

    goto :goto_4

    :cond_4
    move/from16 v6, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, -0x1

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, -0x1

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const-wide/16 v14, -0x1

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p12

    :goto_a
    and-int/lit16 v7, v0, 0x800

    if-eqz v7, :cond_b

    const/4 v7, 0x0

    goto :goto_b

    :cond_b
    move/from16 v7, p14

    :goto_b
    and-int/lit16 v11, v0, 0x1000

    if-eqz v11, :cond_c

    const/4 v11, 0x0

    goto :goto_c

    :cond_c
    move/from16 v11, p15

    :goto_c
    move-wide/from16 v16, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/4 v1, -0x1

    goto :goto_d

    :cond_d
    move/from16 v1, p16

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p17

    :goto_e
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    const/16 v18, -0x1

    goto :goto_f

    :cond_f
    move/from16 v18, p18

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    const/16 v19, -0x1

    goto :goto_10

    :cond_10
    move/from16 v19, p19

    :goto_10
    const/high16 v20, 0x20000

    and-int v0, v0, v20

    if-eqz v0, :cond_11

    const/16 p21, 0x0

    :goto_11
    move-object/from16 p1, p0

    move/from16 p17, v1

    move/from16 p18, v2

    move-object/from16 p4, v3

    move-object/from16 p6, v4

    move-object/from16 p5, v5

    move/from16 p7, v6

    move/from16 p15, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p16, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-wide/from16 p13, v14

    move-wide/from16 p2, v16

    move/from16 p19, v18

    move/from16 p20, v19

    goto :goto_12

    :cond_11
    move/from16 p21, p20

    goto :goto_11

    :goto_12
    invoke-direct/range {p1 .. p21}, Lbo/app/y4;-><init>(JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZJZZIZIIZ)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "jsonObject"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v21, 0x3ffff

    const/16 v22, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v22}, Lbo/app/y4;-><init>(JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZJZZIZIIZILCm/g;)V

    const-string v1, "time"

    const-wide/16 v2, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lbo/app/y4;->a:J

    const-string v1, "messaging_session_timeout"

    const-wide/16 v2, -0x1

    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lbo/app/y4;->k:J

    invoke-direct/range {p0 .. p1}, Lbo/app/y4;->a(Lorg/json/JSONObject;)V

    invoke-direct/range {p0 .. p1}, Lbo/app/y4;->b(Lorg/json/JSONObject;)V

    invoke-direct/range {p0 .. p1}, Lbo/app/y4;->e(Lorg/json/JSONObject;)V

    invoke-direct/range {p0 .. p1}, Lbo/app/y4;->c(Lorg/json/JSONObject;)V

    invoke-direct/range {p0 .. p1}, Lbo/app/y4;->d(Lorg/json/JSONObject;)V

    invoke-direct/range {p0 .. p1}, Lbo/app/y4;->f(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lnm/t;->b:Lnm/t;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    const/4 v1, 0x0

    invoke-static {v1, p2}, LHm/j;->D(II)LHm/g;

    move-result-object p2

    invoke-static {p2}, Lnm/s;->L(Ljava/lang/Iterable;)Lnm/r;

    move-result-object p2

    new-instance v1, Lbo/app/y4$h;

    invoke-direct {v1, p1}, Lbo/app/y4$h;-><init>(Lorg/json/JSONArray;)V

    invoke-static {p2, v1}, LJm/j;->D(Lnm/r;LBm/l;)LJm/e;

    move-result-object p2

    new-instance v1, Lbo/app/y4$i;

    invoke-direct {v1, p1}, Lbo/app/y4$i;-><init>(Lorg/json/JSONArray;)V

    invoke-static {p2, v1}, LJm/j;->F(LJm/g;LBm/l;)LJm/q;

    move-result-object p1

    new-instance p2, LJm/q$a;

    invoke-direct {p2, p1}, LJm/q$a;-><init>(LJm/q;)V

    move-object p1, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "events_blacklist"

    invoke-direct {p0, p1, v0}, Lbo/app/y4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbo/app/y4;->b:Ljava/util/Set;

    const-string v0, "attributes_blacklist"

    invoke-direct {p0, p1, v0}, Lbo/app/y4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbo/app/y4;->c:Ljava/util/Set;

    const-string v0, "purchases_blacklist"

    invoke-direct {p0, p1, v0}, Lbo/app/y4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbo/app/y4;->d:Ljava/util/Set;

    return-void
.end method

.method private final b(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "enabled"

    const-string v1, "content_cards"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/y4$b;->b:Lbo/app/y4$b;

    invoke-virtual {v3, p0, v4, v2, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;)V

    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lbo/app/y4;->j:Z

    const-string v2, "rate_limit"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbo/app/y4;->o:Z

    const-string v0, "refill_rate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbo/app/y4;->p:I

    const-string v0, "capacity"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbo/app/y4;->q:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lbo/app/y4$c;->b:Lbo/app/y4$c;

    invoke-virtual {v0, p0, v2, p1, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;)V

    iput-boolean v1, p0, Lbo/app/y4;->o:Z

    const/4 p1, -0x1

    iput p1, p0, Lbo/app/y4;->p:I

    iput p1, p0, Lbo/app/y4;->q:I

    :cond_0
    :goto_1
    return-void
.end method

.method private final c(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "ephemeral_events"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/y4$d;->b:Lbo/app/y4$d;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;)V

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbo/app/y4;->l:Z

    :cond_0
    return-void
.end method

.method private final d(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "feature_flags"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbo/app/y4;->m:Z

    const-string v0, "refresh_rate_limit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbo/app/y4;->n:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/y4$e;->b:Lbo/app/y4$e;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbo/app/y4;->m:Z

    :cond_0
    return-void
.end method

.method private final e(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "geofences"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "min_time_since_last_request"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbo/app/y4;->e:I

    const-string v0, "min_time_since_last_report"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbo/app/y4;->f:I

    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbo/app/y4;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbo/app/y4;->h:Z

    const-string v0, "max_num_to_register"

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lbo/app/y4;->g:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/y4$f;->b:Lbo/app/y4$f;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;)V

    const/4 p1, -0x1

    iput p1, p0, Lbo/app/y4;->e:I

    iput p1, p0, Lbo/app/y4;->f:I

    iput p1, p0, Lbo/app/y4;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbo/app/y4;->i:Z

    iput-boolean p1, p0, Lbo/app/y4;->h:Z

    :cond_0
    return-void
.end method

.method private final f(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "push_max"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lbo/app/y4;->r:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/y4$g;->b:Lbo/app/y4$g;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbo/app/y4;->r:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lbo/app/y4;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lbo/app/y4;->q:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lbo/app/y4;->a:J

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lbo/app/y4;->c:Ljava/util/Set;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lbo/app/y4;->o:Z

    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lbo/app/y4;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lbo/app/y4;->p:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lbo/app/y4;->k:J

    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lbo/app/y4;->b:Ljava/util/Set;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lbo/app/y4;->j:Z

    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lbo/app/y4;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lbo/app/y4;->n:I

    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lbo/app/y4;->d:Ljava/util/Set;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbo/app/y4;->l:Z

    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lbo/app/y4;->a:J

    return-wide v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lbo/app/y4;->g:I

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lbo/app/y4;->m:Z

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lbo/app/y4;->q:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lbo/app/y4;->f:I

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lbo/app/y4;->i:Z

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lbo/app/y4;->p:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lbo/app/y4;->e:I

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lbo/app/y4;->h:Z

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lbo/app/y4;->r:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lbo/app/y4;->o:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lbo/app/y4;->l:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lbo/app/y4;->m:Z

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lbo/app/y4;->n:I

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lbo/app/y4;->i:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lbo/app/y4;->h:Z

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lbo/app/y4;->g:I

    return v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lbo/app/y4;->k:J

    return-wide v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lbo/app/y4;->f:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lbo/app/y4;->e:I

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lbo/app/y4;->r:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lbo/app/y4;->j:Z

    return v0
.end method
