.class public abstract Lbo/app/r;
.super Lbo/app/j4;
.source "SourceFile"

# interfaces
.implements Lbo/app/s1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/r$a;
    }
.end annotation


# static fields
.field public static final r:Lbo/app/r$a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lbo/app/h0;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/braze/enums/SdkFlavor;

.field private k:Lbo/app/p3;

.field private l:Lbo/app/o3;

.field private m:Lbo/app/k;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/EnumSet;

.field private final p:Lbo/app/o1;

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/r$a;-><init>(LCm/g;)V

    sput-object v0, Lbo/app/r;->r:Lbo/app/r$a;

    return-void
.end method

.method public constructor <init>(Lbo/app/q4;Ljava/lang/String;)V
    .locals 3

    const-string v0, "requestTarget"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbo/app/j4;-><init>(Lbo/app/q4;)V

    iput-object p2, p0, Lbo/app/r;->b:Ljava/lang/String;

    new-instance p1, Lbo/app/b1;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int p2, v0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2, v0, v1}, Lbo/app/b1;-><init>(IIILCm/g;)V

    iput-object p1, p0, Lbo/app/r;->p:Lbo/app/o1;

    return-void
.end method

.method public synthetic constructor <init>(Lbo/app/q4;Ljava/lang/String;ILCm/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lbo/app/r;-><init>(Lbo/app/q4;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbo/app/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lbo/app/h0;)V
    .locals 0

    iput-object p1, p0, Lbo/app/r;->g:Lbo/app/h0;

    return-void
.end method

.method public a(Lbo/app/k;)V
    .locals 0

    iput-object p1, p0, Lbo/app/r;->m:Lbo/app/k;

    return-void
.end method

.method public a(Lbo/app/p3;)V
    .locals 0

    iput-object p1, p0, Lbo/app/r;->k:Lbo/app/p3;

    return-void
.end method

.method public a(Lbo/app/z1;)V
    .locals 2

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbo/app/r;->f()Lbo/app/o3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbo/app/o3;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lbo/app/x5;

    invoke-direct {v0, p0}, Lbo/app/x5;-><init>(Lbo/app/s1;)V

    const-class v1, Lbo/app/x5;

    invoke-interface {p1, v0, v1}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    new-instance v0, Lbo/app/l4;

    invoke-direct {v0, p0}, Lbo/app/l4;-><init>(Lbo/app/s1;)V

    const-class v1, Lbo/app/l4;

    invoke-interface {p1, v0, v1}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public a(Lbo/app/z1;Lbo/app/z1;Lbo/app/g2;)V
    .locals 8

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPublisher"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseError"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lbo/app/g2;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/r$c;

    invoke-direct {v5, v0}, Lbo/app/r$c;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    instance-of v0, p3, Lbo/app/y2;

    if-eqz v0, :cond_0

    const-class v0, Lbo/app/y2;

    invoke-interface {p1, p3, v0}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    sget-object v5, Lbo/app/r$d;->b:Lbo/app/r$d;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    sget-object v5, Lbo/app/r$e;->b:Lbo/app/r$e;

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    sget-object v5, Lbo/app/r$f;->b:Lbo/app/r$f;

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    sget-object v5, Lbo/app/r$g;->b:Lbo/app/r$g;

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    sget-object v5, Lbo/app/r$h;->b:Lbo/app/r$h;

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    new-instance v5, Lbo/app/r$i;

    invoke-direct {v5, p0}, Lbo/app/r$i;-><init>(Lbo/app/r;)V

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    new-instance v5, Lbo/app/r$j;

    invoke-direct {v5, p0}, Lbo/app/r$j;-><init>(Lbo/app/r;)V

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    sget-object v5, Lbo/app/r$k;->b:Lbo/app/r$k;

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    :cond_0
    instance-of p1, p3, Lbo/app/t4;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;

    check-cast p3, Lbo/app/t4;

    invoke-direct {p1, p3}, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;-><init>(Lbo/app/t4;)V

    const-class p3, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;

    invoke-interface {p2, p1, p3}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/braze/enums/SdkFlavor;)V
    .locals 0

    iput-object p1, p0, Lbo/app/r;->j:Lcom/braze/enums/SdkFlavor;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lbo/app/r;->c:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbo/app/r;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/EnumSet;)V
    .locals 0

    iput-object p1, p0, Lbo/app/r;->o:Ljava/util/EnumSet;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2

    const-string v0, "existingHeaders"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbo/app/r;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Braze-Api-Key"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbo/app/r;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbo/app/r;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Braze-Auth-Signature"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lbo/app/g2;)Z
    .locals 1

    const-string v0, "responseError"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b()Lbo/app/h0;
    .locals 1

    iget-object v0, p0, Lbo/app/r;->g:Lbo/app/h0;

    return-object v0
.end method

.method public b(Lbo/app/z1;)V
    .locals 9

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbo/app/r;->f()Lbo/app/o3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbo/app/o3;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lbo/app/r$b;->b:Lbo/app/r$b;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    new-instance v0, Lbo/app/w5;

    invoke-direct {v0, p0}, Lbo/app/w5;-><init>(Lbo/app/s1;)V

    const-class v1, Lbo/app/w5;

    invoke-interface {p1, v0, v1}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    new-instance v0, Lbo/app/k4;

    invoke-direct {v0, p0}, Lbo/app/k4;-><init>(Lbo/app/s1;)V

    const-class v1, Lbo/app/k4;

    invoke-interface {p1, v0, v1}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbo/app/r;->f:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbo/app/r;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lbo/app/r;->b()Lbo/app/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbo/app/r;->d()Lbo/app/p3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbo/app/r;->g()Lbo/app/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lbo/app/y1;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lbo/app/y1;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public d()Lbo/app/p3;
    .locals 1

    iget-object v0, p0, Lbo/app/r;->k:Lbo/app/p3;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbo/app/r;->h:Ljava/lang/String;

    return-void
.end method

.method public e()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lbo/app/r;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "device_id"

    invoke-virtual {p0}, Lbo/app/r;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbo/app/r;->k()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "time"

    invoke-virtual {p0}, Lbo/app/r;->k()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lbo/app/r;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "api_key"

    invoke-virtual {p0}, Lbo/app/r;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0}, Lbo/app/r;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "sdk_version"

    invoke-virtual {p0}, Lbo/app/r;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0}, Lbo/app/r;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "app_version"

    invoke-virtual {p0}, Lbo/app/r;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p0}, Lbo/app/r;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "app_version_code"

    invoke-virtual {p0}, Lbo/app/r;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lbo/app/r;->b()Lbo/app/h0;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lbo/app/h0;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "device"

    invoke-virtual {v1}, Lbo/app/h0;->v()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {p0}, Lbo/app/r;->d()Lbo/app/p3;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lbo/app/p3;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "attributes"

    invoke-virtual {v1}, Lbo/app/p3;->u()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {p0}, Lbo/app/r;->g()Lbo/app/k;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lbo/app/k;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "events"

    invoke-virtual {v1}, Lbo/app/k;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/braze/support/JsonUtils;->constructJsonArray(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {p0}, Lbo/app/r;->r()Lcom/braze/enums/SdkFlavor;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "sdk_flavor"

    invoke-virtual {v1}, Lcom/braze/enums/SdkFlavor;->forJsonPut()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {p0}, Lbo/app/r;->j()Ljava/util/EnumSet;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, "sdk_metadata"

    sget-object v3, Lcom/braze/enums/BrazeSdkMetadata;->Companion:Lcom/braze/enums/BrazeSdkMetadata$a;

    invoke-virtual {v3, v1}, Lcom/braze/enums/BrazeSdkMetadata$a;->a(Ljava/util/EnumSet;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    return-object v0

    :goto_2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lbo/app/r$l;->b:Lbo/app/r$l;

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbo/app/r;->n:Ljava/lang/String;

    return-void
.end method

.method public f()Lbo/app/o3;
    .locals 1

    iget-object v0, p0, Lbo/app/r;->l:Lbo/app/o3;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbo/app/r;->i:Ljava/lang/String;

    return-void
.end method

.method public g()Lbo/app/k;
    .locals 1

    iget-object v0, p0, Lbo/app/r;->m:Lbo/app/k;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbo/app/r;->e:Ljava/lang/String;

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lbo/app/r;->q:Z

    return v0
.end method

.method public i()Lbo/app/q4;
    .locals 3

    new-instance v0, Lbo/app/q4;

    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v2, p0, Lbo/app/j4;->a:Lbo/app/q4;

    invoke-virtual {v2}, Lbo/app/q4;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getApiEndpoint(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lbo/app/q4;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public j()Ljava/util/EnumSet;
    .locals 1

    iget-object v0, p0, Lbo/app/r;->o:Ljava/util/EnumSet;

    return-object v0
.end method

.method public k()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lbo/app/r;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbo/app/r;->n:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lbo/app/o1;
    .locals 1

    iget-object v0, p0, Lbo/app/r;->p:Lbo/app/o1;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbo/app/r;->e:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbo/app/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbo/app/r;->i:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbo/app/r;->h:Ljava/lang/String;

    return-object v0
.end method

.method public r()Lcom/braze/enums/SdkFlavor;
    .locals 1

    iget-object v0, p0, Lbo/app/r;->j:Lcom/braze/enums/SdkFlavor;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbo/app/r;->f:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lbo/app/r;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nto target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbo/app/r;->i()Lbo/app/q4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
