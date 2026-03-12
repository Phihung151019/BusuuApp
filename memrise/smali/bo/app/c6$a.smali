.class public final Lbo/app/c6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/c6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LCm/g;)V
    .locals 0

    invoke-direct {p0}, Lbo/app/c6$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/l2;Lbo/app/q2;JJ)Z
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "triggerEvent"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v0, Lbo/app/s5;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    invoke-static {}, Lbo/app/c6;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lbo/app/c6$a$a;->b:Lbo/app/c6$a$a;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v3

    invoke-interface {v2}, Lbo/app/q2;->n()Lbo/app/h2;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/h2;->o()I

    move-result v0

    int-to-long v5, v0

    add-long v12, v3, v5

    invoke-interface {v2}, Lbo/app/q2;->n()Lbo/app/h2;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/h2;->r()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    invoke-static {}, Lbo/app/c6;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lbo/app/c6$a$b;

    invoke-direct {v7, v0}, Lbo/app/c6$a$b;-><init>(I)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    int-to-long v2, v0

    add-long v2, p3, v2

    :goto_0
    move-wide v10, v2

    goto :goto_1

    :cond_1
    add-long v2, p3, p5

    goto :goto_0

    :goto_1
    cmp-long v0, v12, v10

    if-ltz v0, :cond_2

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    invoke-static {}, Lbo/app/c6;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lbo/app/c6$a$c;

    invoke-direct {v6, v12, v13, v10, v11}, Lbo/app/c6$a$c;-><init>(JJ)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return v1

    :cond_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    invoke-static {}, Lbo/app/c6;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lbo/app/c6$a$d;

    move-wide/from16 v8, p5

    invoke-direct/range {v7 .. v13}, Lbo/app/c6$a$d;-><init>(JJJ)V

    move-object v13, v7

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object v9, v0

    move-object v10, v1

    move-object v11, v2

    invoke-static/range {v9 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method
