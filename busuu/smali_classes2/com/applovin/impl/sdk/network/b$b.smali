.class Lcom/applovin/impl/sdk/network/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf2;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxf2<",
        "Lcom/applovin/impl/sdk/network/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final aHl:Lcom/applovin/impl/sdk/network/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final aHr:Ljava/lang/String;

.field private final aHs:Ljava/lang/String;

.field private final aHt:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final aHu:Z

.field private final aHv:Lcom/applovin/impl/sdk/network/b$a;

.field private final aHw:Lcom/applovin/impl/sdk/network/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/network/b$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic aHx:Lcom/applovin/impl/sdk/network/b;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Lcom/applovin/impl/sdk/network/c;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;Z",
            "Lcom/applovin/impl/sdk/network/b$a;",
            "Lcom/applovin/impl/sdk/network/b$d<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/sdk/network/b$b;->aHr:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/sdk/network/b$b;->aHl:Lcom/applovin/impl/sdk/network/c;

    iput-object p4, p0, Lcom/applovin/impl/sdk/network/b$b;->aHs:Ljava/lang/String;

    iput-object p5, p0, Lcom/applovin/impl/sdk/network/b$b;->aHt:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/applovin/impl/sdk/network/b$b;->aHu:Z

    iput-object p7, p0, Lcom/applovin/impl/sdk/network/b$b;->aHv:Lcom/applovin/impl/sdk/network/b$a;

    iput-object p8, p0, Lcom/applovin/impl/sdk/network/b$b;->aHw:Lcom/applovin/impl/sdk/network/b$d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Lcom/applovin/impl/sdk/network/c;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$d;Lcom/applovin/impl/sdk/network/b$1;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/applovin/impl/sdk/network/b$b;-><init>(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Lcom/applovin/impl/sdk/network/c;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/network/e$c;)V
    .locals 11

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e$c;->In()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e$c;->Ij()I

    move-result v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-lez v3, :cond_c

    const/16 v0, 0xc8

    if-lt v3, v0, :cond_b

    const/16 v0, 0x190

    if-ge v3, v0, :cond_b

    :try_start_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->aHv:Lcom/applovin/impl/sdk/network/b$a;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v0, :cond_0

    :try_start_2
    invoke-static {v0, v4, v5}, Lcom/applovin/impl/sdk/network/b$a;->a(Lcom/applovin/impl/sdk/network/b$a;J)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_0
    move-object v6, v0

    move v1, v3

    goto/16 :goto_9

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    :goto_2
    move-object v6, p1

    goto/16 :goto_a

    :cond_0
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b$b;->aHs:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->aHr:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v6, v3

    :try_start_4
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e$c;->Il()[B

    move-result-object v8

    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/u;->ak(Landroid/content/Context;)Z

    move-result v0
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v1, "UTF-8"

    if-eqz v0, :cond_5

    :try_start_5
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/b$b;->aHu:Z

    if-eqz v0, :cond_1

    invoke-static {v8}, Lcom/applovin/impl/sdk/utils/p;->N([B)Lcom/applovin/impl/sdk/utils/p$a;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/sdk/utils/p$a;->aVW:Lcom/applovin/impl/sdk/utils/p$a;
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eq v0, v2, :cond_5

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_4
    move v1, v6

    :goto_5
    move-object v6, v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object p1, v0

    move v3, v6

    goto :goto_2

    :cond_1
    :goto_6
    const-string v0, ""

    if-eqz v8, :cond_2

    :try_start_6
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e$c;->Il()[B

    move-result-object v3

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-direct {v2, v3, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_7

    :cond_2
    move-object v2, v0

    :goto_7
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->aHl:Lcom/applovin/impl/sdk/network/c;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/c;->vS()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->aHl:Lcom/applovin/impl/sdk/network/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->vS()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_3
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_8
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v3}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->Ch()Lcom/applovin/impl/sdk/k;

    move-result-object v3

    iget-object v9, p0, Lcom/applovin/impl/sdk/network/b$b;->aHr:Ljava/lang/String;

    invoke-virtual {v3, v2, v9, v0}, Lcom/applovin/impl/sdk/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v8, :cond_a

    new-instance v9, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e$c;->Il()[B

    move-result-object v0

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v9, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->aHv:Lcom/applovin/impl/sdk/network/b$a;

    if-eqz v0, :cond_6

    array-length v1, v8

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/network/b$a;->b(Lcom/applovin/impl/sdk/network/b$a;J)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->aHl:Lcom/applovin/impl/sdk/network/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->Ie()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v10, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    new-instance v0, Lcom/applovin/impl/sdk/network/b$c;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b$b;->aHl:Lcom/applovin/impl/sdk/network/c;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->zL()Ljava/lang/String;

    move-result-object v1

    array-length v2, v8

    int-to-long v2, v2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/sdk/network/b$c;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v10, v0}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/b$c;)Lcom/applovin/impl/sdk/network/b$c;

    :cond_6
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/b$b;->aHu:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->getSdkKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v1}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lcom/applovin/impl/sdk/utils/p;->a([BLjava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "request"

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->aHr:Ljava/lang/String;

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "response"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v2}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BF()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v2

    const-string v3, "rdf"

    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_7
    move-object v9, v0

    :cond_8
    :try_start_7
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b$b;->aHt:Ljava/lang/Object;

    invoke-static {v0, v9, v1}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b$b;->aHw:Lcom/applovin/impl/sdk/network/b$d;

    invoke-interface {v1, v0, v6}, Lcom/applovin/impl/sdk/network/b$d;->d(Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse response from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->aHr:Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " because of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v2}, Lcom/applovin/impl/sdk/network/b;->b(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const-string v3, "ConnectionManager"

    if-eqz v2, :cond_9

    :try_start_9
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v2}, Lcom/applovin/impl/sdk/network/b;->b(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/x;

    move-result-object v2

    invoke-virtual {v2, v3, v1, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v2}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BR()Lcom/applovin/impl/sdk/d/g;

    move-result-object v2

    sget-object v8, Lcom/applovin/impl/sdk/d/f;->aTc:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v2, v8}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v2}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "failedToParseResponse:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/applovin/impl/sdk/network/b$b;->aHr:Ljava/lang/String;

    invoke-static {v9}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v8, v0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->aHw:Lcom/applovin/impl/sdk/network/b$d;

    const/16 v2, -0x320

    invoke-interface {v0, v2, v1, v7}, Lcom/applovin/impl/sdk/network/b$d;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->aHw:Lcom/applovin/impl/sdk/network/b$d;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b$b;->aHt:Ljava/lang/Object;

    invoke-interface {v0, v1, v6}, Lcom/applovin/impl/sdk/network/b$d;->d(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    move v6, v3

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move v6, v3

    goto/16 :goto_1

    :cond_b
    move v6, v3

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->aHw:Lcom/applovin/impl/sdk/network/b$d;

    invoke-interface {v0, v6, v7, v7}, Lcom/applovin/impl/sdk/network/b$d;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_b

    :cond_c
    move v6, v3

    :try_start_a
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b$b;->aHs:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->aHr:Ljava/lang/String;
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move v3, v6

    const/4 v6, 0x0

    :try_start_b
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->aHw:Lcom/applovin/impl/sdk/network/b$d;

    invoke-interface {v0, v3, v7, v7}, Lcom/applovin/impl/sdk/network/b$d;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    move v3, v6

    goto/16 :goto_0

    :catch_3
    move-exception v0

    move v3, v6

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    goto/16 :goto_5

    :goto_9
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aKv:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e$c;->Ik()I

    move-result v1

    :cond_d
    if-nez v1, :cond_e

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v0, v6}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/Throwable;)I

    move-result v1

    :cond_e
    move v3, v1

    :try_start_c
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e$c;->Im()[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    if-eqz p1, :cond_10

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/b$b;->aHu:Z

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->getSdkKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v1}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/p;->a([BLjava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b$b;->aHt:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    :cond_10
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b$b;->aHs:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->aHr:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b$b;->aHw:Lcom/applovin/impl/sdk/network/b$d;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0, v7}, Lcom/applovin/impl/sdk/network/b$d;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :catch_4
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    move v3, v1

    :goto_a
    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b$b;->aHt:Ljava/lang/Object;

    const/16 v8, -0x385

    if-eqz p1, :cond_11

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b$b;->aHs:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->aHr:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b$b;->aHw:Lcom/applovin/impl/sdk/network/b$d;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v8, v0, v7}, Lcom/applovin/impl/sdk/network/b$d;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b$b;->aHs:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->aHr:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b$b;->aHw:Lcom/applovin/impl/sdk/network/b$d;

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->aHt:Ljava/lang/Object;

    invoke-interface {p1, v0, v8}, Lcom/applovin/impl/sdk/network/b$d;->d(Ljava/lang/Object;I)V

    :goto_b
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/applovin/impl/sdk/network/e$c;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/b$b;->a(Lcom/applovin/impl/sdk/network/e$c;)V

    return-void
.end method
