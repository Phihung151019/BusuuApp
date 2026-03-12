.class public final Lbo/app/a0;
.super Lbo/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/a0$a;
    }
.end annotation


# static fields
.field public static final x:Lbo/app/a0$a;


# instance fields
.field private final s:J

.field private final t:J

.field private u:I

.field private final v:Z

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/a0$a;-><init>(LCm/g;)V

    sput-object v0, Lbo/app/a0;->x:Lbo/app/a0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;I)V
    .locals 2

    const-string v0, "urlBase"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbo/app/q4;

    const-string v1, "content_cards/sync"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbo/app/q4;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p6}, Lbo/app/r;-><init>(Lbo/app/q4;Ljava/lang/String;)V

    iput-wide p2, p0, Lbo/app/a0;->s:J

    iput-wide p4, p0, Lbo/app/a0;->t:J

    iput p7, p0, Lbo/app/a0;->u:I

    return-void
.end method

.method public static final synthetic a(Lbo/app/a0;)I
    .locals 0

    iget p0, p0, Lbo/app/a0;->w:I

    return p0
.end method


# virtual methods
.method public a(Lbo/app/z1;Lbo/app/z1;Lbo/app/d;)V
    .locals 10

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPublisher"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lbo/app/d;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "retry-after"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/braze/support/g;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Lbo/app/w;

    iget v3, p0, Lbo/app/a0;->u:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lbo/app/w;-><init>(JI)V

    const-class v3, Lbo/app/w;

    invoke-interface {p1, v2, v3}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Lbo/app/a0$b;

    invoke-direct {v7, v0, v1}, Lbo/app/a0$b;-><init>(J)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lbo/app/v;

    invoke-direct {v0}, Lbo/app/v;-><init>()V

    const-class v1, Lbo/app/v;

    invoke-interface {p1, v0, v1}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lbo/app/a0$c;->b:Lbo/app/a0$c;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2

    const-string v0, "existingHeaders"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lbo/app/r;->a(Ljava/util/Map;)V

    const-string v0, "X-Braze-DataRequest"

    const-string v1, "true"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X-Braze-ContentCardsRequest"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lbo/app/a0;->u:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BRAZE-SYNC-RETRY-COUNT"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lbo/app/g2;)Z
    .locals 9

    const-string v0, "responseError"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lbo/app/g3;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of p1, p1, Lbo/app/t4;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lbo/app/a0$e;

    invoke-direct {v6, p0}, Lbo/app/a0$e;-><init>(Lbo/app/a0;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iget p1, v3, Lbo/app/a0;->w:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, v3, Lbo/app/a0;->w:I

    const/4 v2, 0x3

    if-ge p1, v2, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lbo/app/a0;->v:Z

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
    :try_start_0
    const-string v2, "last_full_sync_at"

    iget-wide v3, p0, Lbo/app/a0;->t:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "last_card_updated_at"

    iget-wide v3, p0, Lbo/app/a0;->s:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lbo/app/r;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "user_id"

    invoke-virtual {p0}, Lbo/app/r;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    return-object v0

    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/a0$d;->b:Lbo/app/a0$d;

    invoke-virtual {v2, p0, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;)V

    return-object v1
.end method
