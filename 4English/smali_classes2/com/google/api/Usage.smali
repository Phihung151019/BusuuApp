.class public final Lcom/google/api/Usage;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/UsageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Usage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "Lcom/google/api/Usage;",
        "Lcom/google/api/Usage$Builder;",
        ">;",
        "Lcom/google/api/UsageOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/Usage;

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "Lcom/google/api/Usage;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCER_NOTIFICATION_CHANNEL_FIELD_NUMBER:I = 0x7

.field public static final REQUIREMENTS_FIELD_NUMBER:I = 0x1

.field public static final RULES_FIELD_NUMBER:I = 0x6


# instance fields
.field private producerNotificationChannel_:Ljava/lang/String;

.field private requirements_:Lcom/google/protobuf/S$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/S$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rules_:Lcom/google/protobuf/S$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/S$i<",
            "Lcom/google/api/UsageRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/api/Usage;

    invoke-direct {v0}, Lcom/google/api/Usage;-><init>()V

    sput-object v0, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    const-class v1, Lcom/google/api/Usage;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    invoke-static {}, Lcom/google/protobuf/O;->emptyProtobufList()Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Usage;->requirements_:Lcom/google/protobuf/S$i;

    invoke-static {}, Lcom/google/protobuf/O;->emptyProtobufList()Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Usage;->rules_:Lcom/google/protobuf/S$i;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/Usage;->producerNotificationChannel_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/Usage;
    .locals 1

    sget-object v0, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/Usage;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/Usage;->setRequirements(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/api/Usage;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/Usage;->clearRules()V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/api/Usage;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/Usage;->removeRules(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/api/Usage;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/Usage;->setProducerNotificationChannel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/api/Usage;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/Usage;->clearProducerNotificationChannel()V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/api/Usage;Lcom/google/protobuf/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/Usage;->setProducerNotificationChannelBytes(Lcom/google/protobuf/l;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/Usage;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/Usage;->addRequirements(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/Usage;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/Usage;->addAllRequirements(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/Usage;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/Usage;->clearRequirements()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/Usage;Lcom/google/protobuf/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/Usage;->addRequirementsBytes(Lcom/google/protobuf/l;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/Usage;ILcom/google/api/UsageRule;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/Usage;->setRules(ILcom/google/api/UsageRule;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/api/Usage;Lcom/google/api/UsageRule;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/Usage;->addRules(Lcom/google/api/UsageRule;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/api/Usage;ILcom/google/api/UsageRule;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/Usage;->addRules(ILcom/google/api/UsageRule;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/api/Usage;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/Usage;->addAllRules(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllRequirements(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/Usage;->ensureRequirementsIsMutable()V

    iget-object v0, p0, Lcom/google/api/Usage;->requirements_:Lcom/google/protobuf/S$i;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllRules(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/UsageRule;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/Usage;->ensureRulesIsMutable()V

    iget-object v0, p0, Lcom/google/api/Usage;->rules_:Lcom/google/protobuf/S$i;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addRequirements(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/Usage;->ensureRequirementsIsMutable()V

    iget-object v0, p0, Lcom/google/api/Usage;->requirements_:Lcom/google/protobuf/S$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addRequirementsBytes(Lcom/google/protobuf/l;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/l;)V

    invoke-direct {p0}, Lcom/google/api/Usage;->ensureRequirementsIsMutable()V

    iget-object v0, p0, Lcom/google/api/Usage;->requirements_:Lcom/google/protobuf/S$i;

    invoke-virtual {p1}, Lcom/google/protobuf/l;->R()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addRules(ILcom/google/api/UsageRule;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/Usage;->ensureRulesIsMutable()V

    iget-object v0, p0, Lcom/google/api/Usage;->rules_:Lcom/google/protobuf/S$i;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRules(Lcom/google/api/UsageRule;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/Usage;->ensureRulesIsMutable()V

    iget-object v0, p0, Lcom/google/api/Usage;->rules_:Lcom/google/protobuf/S$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearProducerNotificationChannel()V
    .locals 1

    invoke-static {}, Lcom/google/api/Usage;->getDefaultInstance()Lcom/google/api/Usage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Usage;->getProducerNotificationChannel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Usage;->producerNotificationChannel_:Ljava/lang/String;

    return-void
.end method

.method private clearRequirements()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/O;->emptyProtobufList()Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Usage;->requirements_:Lcom/google/protobuf/S$i;

    return-void
.end method

.method private clearRules()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/O;->emptyProtobufList()Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Usage;->rules_:Lcom/google/protobuf/S$i;

    return-void
.end method

.method private ensureRequirementsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/api/Usage;->requirements_:Lcom/google/protobuf/S$i;

    invoke-interface {v0}, Lcom/google/protobuf/S$i;->v0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/O;->mutableCopy(Lcom/google/protobuf/S$i;)Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Usage;->requirements_:Lcom/google/protobuf/S$i;

    :cond_0
    return-void
.end method

.method private ensureRulesIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/api/Usage;->rules_:Lcom/google/protobuf/S$i;

    invoke-interface {v0}, Lcom/google/protobuf/S$i;->v0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/O;->mutableCopy(Lcom/google/protobuf/S$i;)Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Usage;->rules_:Lcom/google/protobuf/S$i;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Usage;
    .locals 1

    sget-object v0, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/Usage$Builder;
    .locals 1

    sget-object v0, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->createBuilder()Lcom/google/protobuf/O$a;

    move-result-object v0

    check-cast v0, Lcom/google/api/Usage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Usage;)Lcom/google/api/Usage$Builder;
    .locals 1

    sget-object v0, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/O;->createBuilder(Lcom/google/protobuf/O;)Lcom/google/protobuf/O$a;

    move-result-object p0

    check-cast p0, Lcom/google/api/Usage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Usage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    invoke-static {v0, p0}, Lcom/google/protobuf/O;->parseDelimitedFrom(Lcom/google/protobuf/O;Ljava/io/InputStream;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/Usage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/E;)Lcom/google/api/Usage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/O;->parseDelimitedFrom(Lcom/google/protobuf/O;Ljava/io/InputStream;Lcom/google/protobuf/E;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/Usage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;)Lcom/google/api/Usage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    invoke-static {v0, p0}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;Lcom/google/protobuf/l;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/Usage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/E;)Lcom/google/api/Usage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;Lcom/google/protobuf/l;Lcom/google/protobuf/E;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/Usage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lcom/google/api/Usage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    invoke-static {v0, p0}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;Lcom/google/protobuf/m;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/Usage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/E;)Lcom/google/api/Usage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;Lcom/google/protobuf/m;Lcom/google/protobuf/E;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/Usage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Usage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    invoke-static {v0, p0}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;Ljava/io/InputStream;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/Usage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/E;)Lcom/google/api/Usage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;Ljava/io/InputStream;Lcom/google/protobuf/E;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/Usage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Usage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    invoke-static {v0, p0}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/Usage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/E;)Lcom/google/api/Usage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;Ljava/nio/ByteBuffer;Lcom/google/protobuf/E;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/Usage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Usage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    invoke-static {v0, p0}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;[B)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/Usage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/E;)Lcom/google/api/Usage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;[BLcom/google/protobuf/E;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/Usage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/A0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/A0<",
            "Lcom/google/api/Usage;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->getParserForType()Lcom/google/protobuf/A0;

    move-result-object v0

    return-object v0
.end method

.method private removeRules(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/Usage;->ensureRulesIsMutable()V

    iget-object v0, p0, Lcom/google/api/Usage;->rules_:Lcom/google/protobuf/S$i;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setProducerNotificationChannel(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/Usage;->producerNotificationChannel_:Ljava/lang/String;

    return-void
.end method

.method private setProducerNotificationChannelBytes(Lcom/google/protobuf/l;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/l;)V

    invoke-virtual {p1}, Lcom/google/protobuf/l;->R()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Usage;->producerNotificationChannel_:Ljava/lang/String;

    return-void
.end method

.method private setRequirements(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/Usage;->ensureRequirementsIsMutable()V

    iget-object v0, p0, Lcom/google/api/Usage;->requirements_:Lcom/google/protobuf/S$i;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRules(ILcom/google/api/UsageRule;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/Usage;->ensureRulesIsMutable()V

    iget-object v0, p0, Lcom/google/api/Usage;->rules_:Lcom/google/protobuf/S$i;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/api/Usage$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/google/api/Usage;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/api/Usage;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/api/Usage;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, Lcom/google/api/Usage;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p1, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    return-object p1

    :pswitch_4
    const-string p1, "requirements_"

    const-string p2, "rules_"

    const-class p3, Lcom/google/api/UsageRule;

    const-string v0, "producerNotificationChannel_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0007\u0003\u0000\u0002\u0000\u0001\u021a\u0006\u001b\u0007\u0208"

    sget-object p3, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/api/Usage$Builder;

    invoke-direct {p1, p2}, Lcom/google/api/Usage$Builder;-><init>(Lcom/google/api/Usage$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/api/Usage;

    invoke-direct {p1}, Lcom/google/api/Usage;-><init>()V

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

.method public getProducerNotificationChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Usage;->producerNotificationChannel_:Ljava/lang/String;

    return-object v0
.end method

.method public getProducerNotificationChannelBytes()Lcom/google/protobuf/l;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Usage;->producerNotificationChannel_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/l;->w(Ljava/lang/String;)Lcom/google/protobuf/l;

    move-result-object v0

    return-object v0
.end method

.method public getRequirements(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Usage;->requirements_:Lcom/google/protobuf/S$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getRequirementsBytes(I)Lcom/google/protobuf/l;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Usage;->requirements_:Lcom/google/protobuf/S$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/l;->w(Ljava/lang/String;)Lcom/google/protobuf/l;

    move-result-object p1

    return-object p1
.end method

.method public getRequirementsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/api/Usage;->requirements_:Lcom/google/protobuf/S$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRequirementsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Usage;->requirements_:Lcom/google/protobuf/S$i;

    return-object v0
.end method

.method public getRules(I)Lcom/google/api/UsageRule;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Usage;->rules_:Lcom/google/protobuf/S$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/UsageRule;

    return-object p1
.end method

.method public getRulesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/api/Usage;->rules_:Lcom/google/protobuf/S$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/UsageRule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Usage;->rules_:Lcom/google/protobuf/S$i;

    return-object v0
.end method

.method public getRulesOrBuilder(I)Lcom/google/api/UsageRuleOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Usage;->rules_:Lcom/google/protobuf/S$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/UsageRuleOrBuilder;

    return-object p1
.end method

.method public getRulesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/UsageRuleOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Usage;->rules_:Lcom/google/protobuf/S$i;

    return-object v0
.end method
