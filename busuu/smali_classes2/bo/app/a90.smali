.class public final Lbo/app/a90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Ljava/util/Map;

.field public a:J

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Set;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z

.field public u:J

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 39

    sget v0, Lbo/app/o90;->e:I

    invoke-static {}, Lbo/app/d90;->b()I

    move-result v27

    invoke-static {}, Lbo/app/d90;->a()I

    move-result v28

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    const-wide/32 v19, 0x15180

    const/16 v21, 0x1

    const/16 v22, 0x1e

    const/16 v23, 0x1e

    const/16 v24, 0x0

    const-wide/16 v25, -0x1

    const/16 v29, 0x3

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v38, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v38}, Lbo/app/a90;-><init>(JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZJZZIZJZIIZJIIIZLjava/lang/String;JJJLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZJZZIZJZIIZJIIIZLjava/lang/String;JJJLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbo/app/a90;->a:J

    iput-object p3, p0, Lbo/app/a90;->b:Ljava/util/Set;

    iput-object p4, p0, Lbo/app/a90;->c:Ljava/util/Set;

    iput-object p5, p0, Lbo/app/a90;->d:Ljava/util/Set;

    iput p6, p0, Lbo/app/a90;->e:I

    iput p7, p0, Lbo/app/a90;->f:I

    iput p8, p0, Lbo/app/a90;->g:I

    iput-boolean p9, p0, Lbo/app/a90;->h:Z

    iput-boolean p10, p0, Lbo/app/a90;->i:Z

    iput-boolean p11, p0, Lbo/app/a90;->j:Z

    iput-wide p12, p0, Lbo/app/a90;->k:J

    iput-boolean p14, p0, Lbo/app/a90;->l:Z

    iput-boolean p15, p0, Lbo/app/a90;->m:Z

    move/from16 p1, p16

    iput p1, p0, Lbo/app/a90;->n:I

    move/from16 p1, p17

    iput-boolean p1, p0, Lbo/app/a90;->o:Z

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lbo/app/a90;->p:J

    move/from16 p1, p20

    iput-boolean p1, p0, Lbo/app/a90;->q:Z

    move/from16 p1, p21

    iput p1, p0, Lbo/app/a90;->r:I

    move/from16 p1, p22

    iput p1, p0, Lbo/app/a90;->s:I

    move/from16 p1, p23

    iput-boolean p1, p0, Lbo/app/a90;->t:Z

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lbo/app/a90;->u:J

    move/from16 p1, p26

    iput p1, p0, Lbo/app/a90;->v:I

    move/from16 p1, p27

    iput p1, p0, Lbo/app/a90;->w:I

    move/from16 p1, p28

    iput p1, p0, Lbo/app/a90;->x:I

    move/from16 p1, p29

    iput-boolean p1, p0, Lbo/app/a90;->y:Z

    move-object/from16 p1, p30

    iput-object p1, p0, Lbo/app/a90;->z:Ljava/lang/String;

    move-wide/from16 p1, p31

    iput-wide p1, p0, Lbo/app/a90;->A:J

    move-wide/from16 p1, p33

    iput-wide p1, p0, Lbo/app/a90;->B:J

    move-wide/from16 p1, p35

    iput-wide p1, p0, Lbo/app/a90;->C:J

    move-object/from16 p1, p37

    iput-object p1, p0, Lbo/app/a90;->D:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "configJson"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lbo/app/a90;-><init>()V

    const-string v0, "time"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbo/app/a90;->a:J

    const-string v0, "messaging_session_timeout"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbo/app/a90;->k:J

    invoke-virtual {p0, p1}, Lbo/app/a90;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lbo/app/a90;->b(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lbo/app/a90;->g(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lbo/app/a90;->e(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lbo/app/a90;->f(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lbo/app/a90;->j(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lbo/app/a90;->i(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lbo/app/a90;->d(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lbo/app/a90;->c(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lbo/app/a90;->k(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/HashSet;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lfac;->v(II)Lta7;

    move-result-object p1

    invoke-static {p1}, Lht1;->f0(Ljava/lang/Iterable;)Lmmd;

    move-result-object p1

    new-instance v1, Lbo/app/y80;

    invoke-direct {v1, p0}, Lbo/app/y80;-><init>(Lorg/json/JSONArray;)V

    invoke-static {p1, v1}, Ltmd;->o(Lmmd;Lkotlin/jvm/functions/Function1;)Lmmd;

    move-result-object p1

    new-instance v1, Lbo/app/z80;

    invoke-direct {v1, p0}, Lbo/app/z80;-><init>(Lorg/json/JSONArray;)V

    invoke-static {p1, v1}, Ltmd;->w(Lmmd;Lkotlin/jvm/functions/Function1;)Lmmd;

    move-result-object p0

    invoke-interface {p0}, Lmmd;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "events_blacklist"

    invoke-static {v0, p1}, Lbo/app/a90;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lbo/app/a90;->b:Ljava/util/Set;

    const-string v0, "attributes_blacklist"

    invoke-static {v0, p1}, Lbo/app/a90;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lbo/app/a90;->c:Ljava/util/Set;

    const-string v0, "purchases_blacklist"

    invoke-static {v0, p1}, Lbo/app/a90;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lbo/app/a90;->d:Ljava/util/Set;

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "content_cards"

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

    sget-object v2, Lbo/app/p80;->a:Lbo/app/p80;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbo/app/a90;->j:Z

    :cond_0
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "request_backoff"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lbo/app/a90;->v:I

    const-string v1, "min_sleep_duration_ms"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbo/app/a90;->v:I

    iget v0, p0, Lbo/app/a90;->w:I

    const-string v1, "max_sleep_duration_ms"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbo/app/a90;->w:I

    iget v0, p0, Lbo/app/a90;->x:I

    const-string v1, "scale_factor"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lbo/app/a90;->x:I

    :cond_0
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "dust"

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

    sget-object v2, Lbo/app/q80;->a:Lbo/app/q80;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbo/app/a90;->t:Z

    :cond_0
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
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

    sget-object v2, Lbo/app/r80;->a:Lbo/app/r80;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbo/app/a90;->l:Z

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbo/app/a90;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbo/app/a90;

    iget-wide v3, p0, Lbo/app/a90;->a:J

    iget-wide v5, p1, Lbo/app/a90;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbo/app/a90;->b:Ljava/util/Set;

    iget-object v3, p1, Lbo/app/a90;->b:Ljava/util/Set;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbo/app/a90;->c:Ljava/util/Set;

    iget-object v3, p1, Lbo/app/a90;->c:Ljava/util/Set;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbo/app/a90;->d:Ljava/util/Set;

    iget-object v3, p1, Lbo/app/a90;->d:Ljava/util/Set;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lbo/app/a90;->e:I

    iget v3, p1, Lbo/app/a90;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lbo/app/a90;->f:I

    iget v3, p1, Lbo/app/a90;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lbo/app/a90;->g:I

    iget v3, p1, Lbo/app/a90;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lbo/app/a90;->h:Z

    iget-boolean v3, p1, Lbo/app/a90;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lbo/app/a90;->i:Z

    iget-boolean v3, p1, Lbo/app/a90;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lbo/app/a90;->j:Z

    iget-boolean v3, p1, Lbo/app/a90;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lbo/app/a90;->k:J

    iget-wide v5, p1, Lbo/app/a90;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lbo/app/a90;->l:Z

    iget-boolean v3, p1, Lbo/app/a90;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lbo/app/a90;->m:Z

    iget-boolean v3, p1, Lbo/app/a90;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lbo/app/a90;->n:I

    iget v3, p1, Lbo/app/a90;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lbo/app/a90;->o:Z

    iget-boolean v3, p1, Lbo/app/a90;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lbo/app/a90;->p:J

    iget-wide v5, p1, Lbo/app/a90;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lbo/app/a90;->q:Z

    iget-boolean v3, p1, Lbo/app/a90;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lbo/app/a90;->r:I

    iget v3, p1, Lbo/app/a90;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lbo/app/a90;->s:I

    iget v3, p1, Lbo/app/a90;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lbo/app/a90;->t:Z

    iget-boolean v3, p1, Lbo/app/a90;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lbo/app/a90;->u:J

    iget-wide v5, p1, Lbo/app/a90;->u:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lbo/app/a90;->v:I

    iget v3, p1, Lbo/app/a90;->v:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lbo/app/a90;->w:I

    iget v3, p1, Lbo/app/a90;->w:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lbo/app/a90;->x:I

    iget v3, p1, Lbo/app/a90;->x:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lbo/app/a90;->y:Z

    iget-boolean v3, p1, Lbo/app/a90;->y:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lbo/app/a90;->z:Ljava/lang/String;

    iget-object v3, p1, Lbo/app/a90;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-wide v3, p0, Lbo/app/a90;->A:J

    iget-wide v5, p1, Lbo/app/a90;->A:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1c

    return v2

    :cond_1c
    iget-wide v3, p0, Lbo/app/a90;->B:J

    iget-wide v5, p1, Lbo/app/a90;->B:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1d

    return v2

    :cond_1d
    iget-wide v3, p0, Lbo/app/a90;->C:J

    iget-wide v5, p1, Lbo/app/a90;->C:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lbo/app/a90;->D:Ljava/util/Map;

    iget-object p1, p1, Lbo/app/a90;->D:Ljava/util/Map;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "feature_flags"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbo/app/a90;->m:Z

    const-string v0, "refresh_rate_limit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbo/app/a90;->n:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/s80;->a:Lbo/app/s80;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbo/app/a90;->m:Z

    :cond_0
    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "geofences"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "min_time_since_last_request"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbo/app/a90;->e:I

    const-string v0, "min_time_since_last_report"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbo/app/a90;->f:I

    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbo/app/a90;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbo/app/a90;->h:Z

    const-string v0, "max_num_to_register"

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lbo/app/a90;->g:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/t80;->a:Lbo/app/t80;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, -0x1

    iput p1, p0, Lbo/app/a90;->e:I

    iput p1, p0, Lbo/app/a90;->f:I

    iput p1, p0, Lbo/app/a90;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbo/app/a90;->i:Z

    iput-boolean p1, p0, Lbo/app/a90;->h:Z

    :cond_0
    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "endpoint_overrides"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "endpointOverrides.keys()"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lbo/app/hz;->b:Lbo/app/gz;

    const-string v3, "endpointSuffixPath"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "destinationSuffix"

    invoke-static {v2, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lbo/app/hz;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbo/app/hz;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "capacity"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "refill_rate"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-lez v4, :cond_0

    if-lez v2, :cond_0

    new-instance v5, Lbo/app/o80;

    invoke-direct {v5, v4, v2}, Lbo/app/o80;-><init>(II)V

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iput-object v0, p0, Lbo/app/a90;->D:Ljava/util/Map;

    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lbo/app/a90;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbo/app/a90;->b:Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbo/app/a90;->c:Ljava/util/Set;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbo/app/a90;->d:Ljava/util/Set;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbo/app/a90;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lbo/app/a90;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbo/app/a90;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lbo/app/a90;->h:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    move v0, v3

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lbo/app/a90;->i:Z

    if-eqz v0, :cond_4

    move v0, v3

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lbo/app/a90;->j:Z

    if-eqz v0, :cond_5

    move v0, v3

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lbo/app/a90;->k:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lbo/app/a90;->l:Z

    if-eqz v1, :cond_6

    move v1, v3

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lbo/app/a90;->m:Z

    if-eqz v1, :cond_7

    move v1, v3

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbo/app/a90;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lbo/app/a90;->o:Z

    if-eqz v0, :cond_8

    move v0, v3

    :cond_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lbo/app/a90;->p:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lbo/app/a90;->q:Z

    if-eqz v1, :cond_9

    move v1, v3

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbo/app/a90;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lbo/app/a90;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lbo/app/a90;->t:Z

    if-eqz v1, :cond_a

    move v1, v3

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lbo/app/a90;->u:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lbo/app/a90;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbo/app/a90;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lbo/app/a90;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lbo/app/a90;->y:Z

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbo/app/a90;->z:Ljava/lang/String;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lbo/app/a90;->A:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lbo/app/a90;->B:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lbo/app/a90;->C:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbo/app/a90;->D:Ljava/util/Map;

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    return v1
.end method

.method public final i(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "global_request_rate_limit"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "enabled"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lbo/app/a90;->q:Z

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v1, "refill_rate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "capacity"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    iput-boolean v0, p0, Lbo/app/a90;->q:Z

    return-void

    :cond_1
    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, p0, Lbo/app/a90;->q:Z

    iput v2, p0, Lbo/app/a90;->s:I

    iput v1, p0, Lbo/app/a90;->r:I

    invoke-virtual {p0, p1}, Lbo/app/a90;->h(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :goto_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lbo/app/u80;->a:Lbo/app/u80;

    invoke-virtual {v1, p0, v2, p1, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iput-boolean v0, p0, Lbo/app/a90;->q:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lbo/app/a90;->D:Ljava/util/Map;

    return-void
.end method

.method public final j(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "push_max"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    :try_start_0
    const-string v2, "enabled"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lbo/app/a90;->o:Z

    const-string v2, "redeliver_buffer"

    const-wide/32 v3, 0x15180

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lbo/app/a90;->p:J

    const-string v2, "redeliver_dedupe_buffer"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lbo/app/a90;->u:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/v80;->a:Lbo/app/v80;

    invoke-virtual {v2, p0, v3, p1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbo/app/a90;->o:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbo/app/a90;->p:J

    iput-wide v0, p0, Lbo/app/a90;->u:J

    :cond_0
    return-void
.end method

.method public final k(Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "sdk_debugger"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x0

    :try_start_0
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbo/app/a90;->y:Z

    const-string v0, "authorization_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbo/app/a90;->z:Ljava/lang/String;

    const-string v0, "batching_config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "flush_interval_size"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lbo/app/a90;->A:J

    const-string v3, "flush_interval_seconds"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lbo/app/a90;->B:J

    const-string v3, "max_payload_size"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lbo/app/a90;->C:J

    iget-object v0, p0, Lbo/app/a90;->z:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {v0}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lbo/app/a90;->A:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-wide v3, p0, Lbo/app/a90;->B:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-wide v3, p0, Lbo/app/a90;->C:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, p0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_2

    :cond_2
    :goto_0
    :try_start_2
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Lbo/app/w80;

    invoke-direct {v7, p1}, Lbo/app/w80;-><init>(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    :try_start_3
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v4, p0

    goto :goto_1

    :goto_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/x80;->a:Lbo/app/x80;

    invoke-virtual {v0, p0, v3, p1, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    const/4 p1, 0x0

    iput-boolean p1, v4, Lbo/app/a90;->y:Z

    const/4 p1, 0x0

    iput-object p1, v4, Lbo/app/a90;->z:Ljava/lang/String;

    iput-wide v1, v4, Lbo/app/a90;->A:J

    iput-wide v1, v4, Lbo/app/a90;->B:J

    iput-wide v1, v4, Lbo/app/a90;->C:J

    :goto_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServerConfig(configTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lbo/app/a90;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", blocklistedEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo/app/a90;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blocklistedAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo/app/a90;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blocklistedPurchases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo/app/a90;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minTimeSinceLastRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbo/app/a90;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minTimeSinceLastReport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbo/app/a90;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxNumToRegister="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbo/app/a90;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", geofencesEnabledSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbo/app/a90;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", geofencesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbo/app/a90;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isContentCardsFeatureEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbo/app/a90;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messagingSessionTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbo/app/a90;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ephemeralEventsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbo/app/a90;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", featureFlagsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbo/app/a90;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", featureFlagsRefreshRateLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbo/app/a90;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pushMaxEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbo/app/a90;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pushMaxRedeliverBuffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbo/app/a90;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", globalRequestRateLimitEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbo/app/a90;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", globalRequestRateLimitBucketRefillRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbo/app/a90;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", globalRequestRateLimitBucketCapacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbo/app/a90;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDustFeatureEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbo/app/a90;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pushMaxRedeliverDedupeBuffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbo/app/a90;->u:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", defaultBackoffMinSleepMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbo/app/a90;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultBackoffMaxSleepMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbo/app/a90;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultBackoffScaleFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbo/app/a90;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sdkDebuggerEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbo/app/a90;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sdkDebuggerAuthCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo/app/a90;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkDebuggerFlushIntervalBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbo/app/a90;->A:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sdkDebuggerFlushIntervalSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbo/app/a90;->B:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sdkDebuggerMaxPayloadBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbo/app/a90;->C:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", globalRequestRateLimitOverrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo/app/a90;->D:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
