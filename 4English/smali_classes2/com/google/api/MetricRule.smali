.class public final Lcom/google/api/MetricRule;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/MetricRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/MetricRule$Builder;,
        Lcom/google/api/MetricRule$MetricCostsDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "Lcom/google/api/MetricRule;",
        "Lcom/google/api/MetricRule$Builder;",
        ">;",
        "Lcom/google/api/MetricRuleOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

.field public static final METRIC_COSTS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "Lcom/google/api/MetricRule;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECTOR_FIELD_NUMBER:I = 0x1


# instance fields
.field private metricCosts_:Lcom/google/protobuf/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h0<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private selector_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/api/MetricRule;

    invoke-direct {v0}, Lcom/google/api/MetricRule;-><init>()V

    sput-object v0, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    const-class v1, Lcom/google/api/MetricRule;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    invoke-static {}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MetricRule;->metricCosts_:Lcom/google/protobuf/h0;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/MetricRule;->selector_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/MetricRule;
    .locals 1

    sget-object v0, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/MetricRule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/MetricRule;->setSelector(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/MetricRule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/MetricRule;->clearSelector()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/MetricRule;Lcom/google/protobuf/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/MetricRule;->setSelectorBytes(Lcom/google/protobuf/l;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/MetricRule;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/google/api/MetricRule;->getMutableMetricCostsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private clearSelector()V
    .locals 1

    invoke-static {}, Lcom/google/api/MetricRule;->getDefaultInstance()Lcom/google/api/MetricRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/MetricRule;->getSelector()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MetricRule;->selector_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/MetricRule;
    .locals 1

    sget-object v0, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    return-object v0
.end method

.method private getMutableMetricCostsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/MetricRule;->internalGetMutableMetricCosts()Lcom/google/protobuf/h0;

    move-result-object v0

    return-object v0
.end method

.method private internalGetMetricCosts()Lcom/google/protobuf/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/h0<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/MetricRule;->metricCosts_:Lcom/google/protobuf/h0;

    return-object v0
.end method

.method private internalGetMutableMetricCosts()Lcom/google/protobuf/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/h0<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/MetricRule;->metricCosts_:Lcom/google/protobuf/h0;

    invoke-virtual {v0}, Lcom/google/protobuf/h0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/api/MetricRule;->metricCosts_:Lcom/google/protobuf/h0;

    invoke-virtual {v0}, Lcom/google/protobuf/h0;->o()Lcom/google/protobuf/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MetricRule;->metricCosts_:Lcom/google/protobuf/h0;

    :cond_0
    iget-object v0, p0, Lcom/google/api/MetricRule;->metricCosts_:Lcom/google/protobuf/h0;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/MetricRule$Builder;
    .locals 1

    sget-object v0, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->createBuilder()Lcom/google/protobuf/O$a;

    move-result-object v0

    check-cast v0, Lcom/google/api/MetricRule$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/MetricRule;)Lcom/google/api/MetricRule$Builder;
    .locals 1

    sget-object v0, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/O;->createBuilder(Lcom/google/protobuf/O;)Lcom/google/protobuf/O$a;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricRule$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/MetricRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/O;->parseDelimitedFrom(Lcom/google/protobuf/O;Ljava/io/InputStream;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricRule;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/E;)Lcom/google/api/MetricRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/O;->parseDelimitedFrom(Lcom/google/protobuf/O;Ljava/io/InputStream;Lcom/google/protobuf/E;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;)Lcom/google/api/MetricRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    sget-object v0, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;Lcom/google/protobuf/l;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/E;)Lcom/google/api/MetricRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    sget-object v0, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;Lcom/google/protobuf/l;Lcom/google/protobuf/E;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lcom/google/api/MetricRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;Lcom/google/protobuf/m;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/E;)Lcom/google/api/MetricRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;Lcom/google/protobuf/m;Lcom/google/protobuf/E;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/MetricRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;Ljava/io/InputStream;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/E;)Lcom/google/api/MetricRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;Ljava/io/InputStream;Lcom/google/protobuf/E;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/MetricRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    sget-object v0, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/E;)Lcom/google/api/MetricRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    sget-object v0, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;Ljava/nio/ByteBuffer;Lcom/google/protobuf/E;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricRule;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/MetricRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    sget-object v0, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;[B)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricRule;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/E;)Lcom/google/api/MetricRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    sget-object v0, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;[BLcom/google/protobuf/E;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricRule;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/A0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/A0<",
            "Lcom/google/api/MetricRule;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->getParserForType()Lcom/google/protobuf/A0;

    move-result-object v0

    return-object v0
.end method

.method private setSelector(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/MetricRule;->selector_:Ljava/lang/String;

    return-void
.end method

.method private setSelectorBytes(Lcom/google/protobuf/l;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/l;)V

    invoke-virtual {p1}, Lcom/google/protobuf/l;->R()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/MetricRule;->selector_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public containsMetricCosts(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/MetricRule;->internalGetMetricCosts()Lcom/google/protobuf/h0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lcom/google/api/MetricRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/api/MetricRule;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/api/MetricRule;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/api/MetricRule;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, Lcom/google/api/MetricRule;->PARSER:Lcom/google/protobuf/A0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    return-object p1

    :pswitch_4
    const-string p1, "selector_"

    const-string p2, "metricCosts_"

    sget-object p3, Lcom/google/api/MetricRule$MetricCostsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/g0;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u0208\u00022"

    sget-object p3, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/api/MetricRule$Builder;

    invoke-direct {p1, p2}, Lcom/google/api/MetricRule$Builder;-><init>(Lcom/google/api/MetricRule$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/api/MetricRule;

    invoke-direct {p1}, Lcom/google/api/MetricRule;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getMetricCosts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/MetricRule;->getMetricCostsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMetricCostsCount()I
    .locals 1

    invoke-direct {p0}, Lcom/google/api/MetricRule;->internalGetMetricCosts()Lcom/google/protobuf/h0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public getMetricCostsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/MetricRule;->internalGetMetricCosts()Lcom/google/protobuf/h0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMetricCostsOrDefault(Ljava/lang/String;J)J
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/MetricRule;->internalGetMetricCosts()Lcom/google/protobuf/h0;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public getMetricCostsOrThrow(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/MetricRule;->internalGetMetricCosts()Lcom/google/protobuf/h0;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getSelector()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/MetricRule;->selector_:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectorBytes()Lcom/google/protobuf/l;
    .locals 1

    iget-object v0, p0, Lcom/google/api/MetricRule;->selector_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/l;->w(Ljava/lang/String;)Lcom/google/protobuf/l;

    move-result-object v0

    return-object v0
.end method
