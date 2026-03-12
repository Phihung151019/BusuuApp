.class public Lbo/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/j$a;
    }
.end annotation


# static fields
.field public static final h:Lbo/app/j$a;

.field static final synthetic i:[LIm/h;


# instance fields
.field private final b:Lbo/app/a1;

.field private final c:Lorg/json/JSONObject;

.field private final d:D

.field private final e:Ljava/lang/String;

.field private final f:Lbo/app/x2;

.field private final g:Lbo/app/x2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LCm/p;

    const-class v1, Lbo/app/j;

    const-string v2, "userId"

    const-string v3, "getUserId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LCm/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LCm/B;->a:LCm/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LCm/p;

    const-string v3, "sessionId"

    const-string v5, "getSessionId()Lcom/braze/models/SessionId;"

    invoke-direct {v2, v1, v3, v5, v4}, LCm/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-array v1, v1, [LIm/h;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lbo/app/j;->i:[LIm/h;

    new-instance v0, Lbo/app/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/j$a;-><init>(LCm/g;)V

    sput-object v0, Lbo/app/j;->h:Lbo/app/j$a;

    return-void
.end method

.method public constructor <init>(Lbo/app/a1;Lorg/json/JSONObject;DLjava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueIdentifier"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/j;->b:Lbo/app/a1;

    iput-object p2, p0, Lbo/app/j;->c:Lorg/json/JSONObject;

    iput-wide p3, p0, Lbo/app/j;->d:D

    iput-object p5, p0, Lbo/app/j;->e:Ljava/lang/String;

    new-instance p2, Lbo/app/x2;

    invoke-direct {p2}, Lbo/app/x2;-><init>()V

    iput-object p2, p0, Lbo/app/j;->f:Lbo/app/x2;

    new-instance p2, Lbo/app/x2;

    invoke-direct {p2}, Lbo/app/x2;-><init>()V

    iput-object p2, p0, Lbo/app/j;->g:Lbo/app/x2;

    sget-object p2, Lbo/app/a1;->L:Lbo/app/a1;

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Event type cannot be unknown."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lbo/app/a1;Lorg/json/JSONObject;DLjava/lang/String;ILCm/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSecondsPrecise()D

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p5

    const-string p2, "randomUUID().toString()"

    invoke-static {p5, p2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lbo/app/j;-><init>(Lbo/app/a1;Lorg/json/JSONObject;DLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbo/app/a1;Lorg/json/JSONObject;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventData"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueIdentifier"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lbo/app/j;-><init>(Lbo/app/a1;Lorg/json/JSONObject;DLjava/lang/String;)V

    move-object p1, p0

    invoke-virtual {p0, p6}, Lbo/app/j;->a(Ljava/lang/String;)V

    if-eqz p7, :cond_0

    sget-object p2, Lbo/app/e5;->d:Lbo/app/e5$a;

    invoke-virtual {p2, p7}, Lbo/app/e5$a;->a(Ljava/lang/String;)Lbo/app/e5;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lbo/app/j;->a(Lbo/app/e5;)V

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/e5;)V
    .locals 3

    iget-object v0, p0, Lbo/app/j;->g:Lbo/app/x2;

    sget-object v1, Lbo/app/j;->i:[LIm/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lbo/app/x2;->setValue(Ljava/lang/Object;LIm/h;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbo/app/j;->f:Lbo/app/x2;

    sget-object v1, Lbo/app/j;->i:[LIm/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lbo/app/x2;->setValue(Ljava/lang/Object;LIm/h;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lbo/app/a1;
    .locals 1

    iget-object v0, p0, Lbo/app/j;->b:Lbo/app/a1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbo/app/j;

    invoke-virtual {p0}, Lbo/app/j;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbo/app/j;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbo/app/j;->u()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lbo/app/j;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 3

    iget-object v0, p0, Lbo/app/j;->b:Lbo/app/a1;

    sget-object v1, Lbo/app/a1;->l:Lbo/app/a1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbo/app/j;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "nop"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public q()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lbo/app/j;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final s()Lbo/app/e5;
    .locals 3

    iget-object v0, p0, Lbo/app/j;->g:Lbo/app/x2;

    sget-object v1, Lbo/app/j;->i:[LIm/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lbo/app/x2;->getValue(Ljava/lang/Object;LIm/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/e5;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbo/app/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lbo/app/p1;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    iget-object v2, p0, Lbo/app/j;->b:Lbo/app/a1;

    invoke-virtual {v2}, Lbo/app/a1;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {p0}, Lbo/app/j;->q()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "time"

    invoke-virtual {p0}, Lbo/app/j;->v()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lbo/app/j;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "user_id"

    invoke-virtual {p0}, Lbo/app/j;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbo/app/j;->s()Lbo/app/e5;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "session_id"

    invoke-virtual {v1}, Lbo/app/e5;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/j$b;->b:Lbo/app/j$b;

    invoke-virtual {v2, p0, v3, v1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;)V

    return-object v0
.end method

.method public v()D
    .locals 2

    iget-wide v0, p0, Lbo/app/j;->d:D

    return-wide v0
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbo/app/j;->f:Lbo/app/x2;

    sget-object v1, Lbo/app/j;->i:[LIm/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lbo/app/x2;->getValue(Ljava/lang/Object;LIm/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
