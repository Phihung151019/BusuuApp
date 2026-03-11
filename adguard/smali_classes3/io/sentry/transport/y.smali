.class public final Lio/sentry/transport/y;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# instance fields
.field public final a:Lio/sentry/transport/o;

.field public final b:Lio/sentry/M1;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/sentry/i;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/M1;)V
    .locals 1

    invoke-static {}, Lio/sentry/transport/m;->b()Lio/sentry/transport/o;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/sentry/transport/y;-><init>(Lio/sentry/transport/o;Lio/sentry/M1;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/transport/o;Lio/sentry/M1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/transport/y;->c:Ljava/util/Map;

    iput-object p1, p0, Lio/sentry/transport/y;->a:Lio/sentry/transport/o;

    iput-object p2, p0, Lio/sentry/transport/y;->b:Lio/sentry/M1;

    return-void
.end method

.method public static synthetic a(Lio/sentry/hints/o;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/transport/y;->g(Lio/sentry/hints/o;)V

    return-void
.end method

.method public static synthetic b(ZLio/sentry/hints/j;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/transport/y;->h(ZLio/sentry/hints/j;)V

    return-void
.end method

.method public static synthetic g(Lio/sentry/hints/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lio/sentry/hints/o;->b(Z)V

    return-void
.end method

.method public static synthetic h(ZLio/sentry/hints/j;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/sentry/hints/j;->c(Z)V

    return-void
.end method

.method public static i(Lio/sentry/A;Z)V
    .locals 2

    new-instance v0, Lio/sentry/transport/w;

    invoke-direct {v0}, Lio/sentry/transport/w;-><init>()V

    const-class v1, Lio/sentry/hints/o;

    invoke-static {p0, v1, v0}, Lio/sentry/util/j;->o(Lio/sentry/A;Ljava/lang/Class;Lio/sentry/util/j$a;)V

    new-instance v0, Lio/sentry/transport/x;

    invoke-direct {v0, p1}, Lio/sentry/transport/x;-><init>(Z)V

    const-class p1, Lio/sentry/hints/j;

    invoke-static {p0, p1, v0}, Lio/sentry/util/j;->o(Lio/sentry/A;Ljava/lang/Class;Lio/sentry/util/j$a;)V

    return-void
.end method


# virtual methods
.method public final c(Lio/sentry/i;Ljava/util/Date;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/transport/y;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/sentry/transport/y;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public d(Lio/sentry/h1;Lio/sentry/A;)Lio/sentry/h1;
    .locals 6

    invoke-virtual {p1}, Lio/sentry/h1;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/y1;

    invoke-virtual {v3}, Lio/sentry/y1;->x()Lio/sentry/z1;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/z1;->b()Lio/sentry/G1;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/G1;->getItemType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lio/sentry/transport/y;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lio/sentry/transport/y;->b:Lio/sentry/M1;

    invoke-virtual {v4}, Lio/sentry/M1;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object v4

    sget-object v5, Lio/sentry/clientreport/e;->RATELIMIT_BACKOFF:Lio/sentry/clientreport/e;

    invoke-interface {v4, v5, v3}, Lio/sentry/clientreport/g;->d(Lio/sentry/clientreport/e;Lio/sentry/y1;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_6

    iget-object v0, p0, Lio/sentry/transport/y;->b:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/H1;->INFO:Lio/sentry/H1;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%d items will be dropped due rate limiting."

    invoke-interface {v0, v3, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lio/sentry/h1;->c()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/y1;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Lio/sentry/transport/y;->b:Lio/sentry/M1;

    invoke-virtual {p1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/H1;->INFO:Lio/sentry/H1;

    const-string v2, "Envelope discarded due all items rate limited."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v4}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2, v3}, Lio/sentry/transport/y;->i(Lio/sentry/A;Z)V

    return-object v1

    :cond_5
    new-instance p2, Lio/sentry/h1;

    invoke-virtual {p1}, Lio/sentry/h1;->b()Lio/sentry/i1;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lio/sentry/h1;-><init>(Lio/sentry/i1;Ljava/lang/Iterable;)V

    return-object p2

    :cond_6
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lio/sentry/i;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "transaction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "session"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "event"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "attachment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object p1, Lio/sentry/i;->Unknown:Lio/sentry/i;

    return-object p1

    :pswitch_0
    sget-object p1, Lio/sentry/i;->Transaction:Lio/sentry/i;

    return-object p1

    :pswitch_1
    sget-object p1, Lio/sentry/i;->Session:Lio/sentry/i;

    return-object p1

    :pswitch_2
    sget-object p1, Lio/sentry/i;->Error:Lio/sentry/i;

    return-object p1

    :pswitch_3
    sget-object p1, Lio/sentry/i;->Profile:Lio/sentry/i;

    return-object p1

    :pswitch_4
    sget-object p1, Lio/sentry/i;->Attachment:Lio/sentry/i;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7508a6dd -> :sswitch_4
        -0x12717657 -> :sswitch_3
        0x5c6729a -> :sswitch_2
        0x76508296 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lio/sentry/transport/y;->e(Ljava/lang/String;)Lio/sentry/i;

    move-result-object p1

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lio/sentry/transport/y;->a:Lio/sentry/transport/o;

    invoke-interface {v1}, Lio/sentry/transport/o;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget-object v1, p0, Lio/sentry/transport/y;->c:Ljava/util/Map;

    sget-object v2, Lio/sentry/i;->All:Lio/sentry/i;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lio/sentry/i;->Unknown:Lio/sentry/i;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lio/sentry/transport/y;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    return v3
.end method

.method public final j(Ljava/lang/String;)J
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    goto :goto_0

    :catch_0
    :cond_0
    const-wide/32 v0, 0xea60

    :goto_0
    return-wide v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    if-eqz p1, :cond_4

    const-string p2, ","

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_5

    aget-object v2, p1, v1

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3, p3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-lez v3, :cond_3

    aget-object v3, v2, v0

    invoke-virtual {p0, v3}, Lio/sentry/transport/y;->j(Ljava/lang/String;)J

    move-result-wide v3

    array-length v5, v2

    const/4 v6, 0x1

    if-le v5, v6, :cond_3

    aget-object v2, v2, v6

    new-instance v5, Ljava/util/Date;

    iget-object v6, p0, Lio/sentry/transport/y;->a:Lio/sentry/transport/o;

    invoke-interface {v6}, Lio/sentry/transport/o;->a()J

    move-result-wide v6

    add-long/2addr v6, v3

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, ";"

    invoke-virtual {v2, v3, p3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v2, v4

    sget-object v7, Lio/sentry/i;->Unknown:Lio/sentry/i;

    :try_start_0
    invoke-static {v6}, Lio/sentry/util/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v8}, Lio/sentry/i;->valueOf(Ljava/lang/String;)Lio/sentry/i;

    move-result-object v7

    goto :goto_3

    :catch_0
    move-exception v8

    goto :goto_2

    :cond_0
    iget-object v8, p0, Lio/sentry/transport/y;->b:Lio/sentry/M1;

    invoke-virtual {v8}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v8

    sget-object v9, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v10, "Couldn\'t capitalize: %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8, v9, v10, v11}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object v9, p0, Lio/sentry/transport/y;->b:Lio/sentry/M1;

    invoke-virtual {v9}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v9

    sget-object v10, Lio/sentry/H1;->INFO:Lio/sentry/H1;

    const-string v11, "Unknown category: %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9, v10, v8, v11, v6}, Lio/sentry/ILogger;->a(Lio/sentry/H1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    sget-object v6, Lio/sentry/i;->Unknown:Lio/sentry/i;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0, v7, v5}, Lio/sentry/transport/y;->c(Lio/sentry/i;Ljava/util/Date;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    sget-object v2, Lio/sentry/i;->All:Lio/sentry/i;

    invoke-virtual {p0, v2, v5}, Lio/sentry/transport/y;->c(Lio/sentry/i;Ljava/util/Date;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    const/16 p1, 0x1ad

    if-ne p3, p1, :cond_5

    invoke-virtual {p0, p2}, Lio/sentry/transport/y;->j(Ljava/lang/String;)J

    move-result-wide p1

    new-instance p3, Ljava/util/Date;

    iget-object v0, p0, Lio/sentry/transport/y;->a:Lio/sentry/transport/o;

    invoke-interface {v0}, Lio/sentry/transport/o;->a()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-direct {p3, v0, v1}, Ljava/util/Date;-><init>(J)V

    sget-object p1, Lio/sentry/i;->All:Lio/sentry/i;

    invoke-virtual {p0, p1, p3}, Lio/sentry/transport/y;->c(Lio/sentry/i;Ljava/util/Date;)V

    :cond_5
    return-void
.end method
