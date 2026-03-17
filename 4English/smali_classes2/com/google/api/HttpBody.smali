.class public final Lcom/google/api/HttpBody;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/HttpBodyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/HttpBody$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "Lcom/google/api/HttpBody;",
        "Lcom/google/api/HttpBody$Builder;",
        ">;",
        "Lcom/google/api/HttpBodyOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTENT_TYPE_FIELD_NUMBER:I = 0x1

.field public static final DATA_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

.field public static final EXTENSIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "Lcom/google/api/HttpBody;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private contentType_:Ljava/lang/String;

.field private data_:Lcom/google/protobuf/l;

.field private extensions_:Lcom/google/protobuf/S$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/S$i<",
            "Lcom/google/protobuf/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/api/HttpBody;

    invoke-direct {v0}, Lcom/google/api/HttpBody;-><init>()V

    sput-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    const-class v1, Lcom/google/api/HttpBody;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/HttpBody;->contentType_:Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/l;->q:Lcom/google/protobuf/l;

    iput-object v0, p0, Lcom/google/api/HttpBody;->data_:Lcom/google/protobuf/l;

    invoke-static {}, Lcom/google/protobuf/O;->emptyProtobufList()Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/S$i;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/HttpBody;
    .locals 1

    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/HttpBody;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/HttpBody;->setContentType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/api/HttpBody;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/HttpBody;->clearExtensions()V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/api/HttpBody;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/HttpBody;->removeExtensions(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/HttpBody;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/HttpBody;->clearContentType()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/HttpBody;Lcom/google/protobuf/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/HttpBody;->setContentTypeBytes(Lcom/google/protobuf/l;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/HttpBody;Lcom/google/protobuf/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/HttpBody;->setData(Lcom/google/protobuf/l;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/HttpBody;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/HttpBody;->clearData()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/HttpBody;ILcom/google/protobuf/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/HttpBody;->setExtensions(ILcom/google/protobuf/e;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/api/HttpBody;Lcom/google/protobuf/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/HttpBody;->addExtensions(Lcom/google/protobuf/e;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/api/HttpBody;ILcom/google/protobuf/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/HttpBody;->addExtensions(ILcom/google/protobuf/e;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/api/HttpBody;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/HttpBody;->addAllExtensions(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllExtensions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/HttpBody;->ensureExtensionsIsMutable()V

    iget-object v0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/S$i;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addExtensions(ILcom/google/protobuf/e;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/HttpBody;->ensureExtensionsIsMutable()V

    iget-object v0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/S$i;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExtensions(Lcom/google/protobuf/e;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/HttpBody;->ensureExtensionsIsMutable()V

    iget-object v0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/S$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearContentType()V
    .locals 1

    invoke-static {}, Lcom/google/api/HttpBody;->getDefaultInstance()Lcom/google/api/HttpBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/HttpBody;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpBody;->contentType_:Ljava/lang/String;

    return-void
.end method

.method private clearData()V
    .locals 1

    invoke-static {}, Lcom/google/api/HttpBody;->getDefaultInstance()Lcom/google/api/HttpBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/HttpBody;->getData()Lcom/google/protobuf/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpBody;->data_:Lcom/google/protobuf/l;

    return-void
.end method

.method private clearExtensions()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/O;->emptyProtobufList()Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/S$i;

    return-void
.end method

.method private ensureExtensionsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/S$i;

    invoke-interface {v0}, Lcom/google/protobuf/S$i;->v0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/O;->mutableCopy(Lcom/google/protobuf/S$i;)Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/S$i;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/HttpBody;
    .locals 1

    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/HttpBody$Builder;
    .locals 1

    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->createBuilder()Lcom/google/protobuf/O$a;

    move-result-object v0

    check-cast v0, Lcom/google/api/HttpBody$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/HttpBody;)Lcom/google/api/HttpBody$Builder;
    .locals 1

    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/O;->createBuilder(Lcom/google/protobuf/O;)Lcom/google/protobuf/O$a;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpBody$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/HttpBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-static {v0, p0}, Lcom/google/protobuf/O;->parseDelimitedFrom(Lcom/google/protobuf/O;Ljava/io/InputStream;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpBody;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/E;)Lcom/google/api/HttpBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/O;->parseDelimitedFrom(Lcom/google/protobuf/O;Ljava/io/InputStream;Lcom/google/protobuf/E;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpBody;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;)Lcom/google/api/HttpBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-static {v0, p0}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;Lcom/google/protobuf/l;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpBody;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/E;)Lcom/google/api/HttpBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;Lcom/google/protobuf/l;Lcom/google/protobuf/E;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpBody;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lcom/google/api/HttpBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-static {v0, p0}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;Lcom/google/protobuf/m;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpBody;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/E;)Lcom/google/api/HttpBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;Lcom/google/protobuf/m;Lcom/google/protobuf/E;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpBody;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/HttpBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-static {v0, p0}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;Ljava/io/InputStream;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpBody;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/E;)Lcom/google/api/HttpBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;Ljava/io/InputStream;Lcom/google/protobuf/E;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpBody;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/HttpBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-static {v0, p0}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpBody;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/E;)Lcom/google/api/HttpBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;Ljava/nio/ByteBuffer;Lcom/google/protobuf/E;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpBody;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/HttpBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-static {v0, p0}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;[B)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpBody;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/E;)Lcom/google/api/HttpBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;[BLcom/google/protobuf/E;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpBody;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/A0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/A0<",
            "Lcom/google/api/HttpBody;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->getParserForType()Lcom/google/protobuf/A0;

    move-result-object v0

    return-object v0
.end method

.method private removeExtensions(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/HttpBody;->ensureExtensionsIsMutable()V

    iget-object v0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/S$i;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setContentType(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/HttpBody;->contentType_:Ljava/lang/String;

    return-void
.end method

.method private setContentTypeBytes(Lcom/google/protobuf/l;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/l;)V

    invoke-virtual {p1}, Lcom/google/protobuf/l;->R()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpBody;->contentType_:Ljava/lang/String;

    return-void
.end method

.method private setData(Lcom/google/protobuf/l;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/HttpBody;->data_:Lcom/google/protobuf/l;

    return-void
.end method

.method private setExtensions(ILcom/google/protobuf/e;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/HttpBody;->ensureExtensionsIsMutable()V

    iget-object v0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/S$i;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/api/HttpBody$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/google/api/HttpBody;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/api/HttpBody;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/api/HttpBody;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, Lcom/google/api/HttpBody;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p1, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    return-object p1

    :pswitch_4
    const-string p1, "contentType_"

    const-string p2, "data_"

    const-string p3, "extensions_"

    const-class v0, Lcom/google/protobuf/e;

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0208\u0002\n\u0003\u001b"

    sget-object p3, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/api/HttpBody$Builder;

    invoke-direct {p1, p2}, Lcom/google/api/HttpBody$Builder;-><init>(Lcom/google/api/HttpBody$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/api/HttpBody;

    invoke-direct {p1}, Lcom/google/api/HttpBody;-><init>()V

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

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/HttpBody;->contentType_:Ljava/lang/String;

    return-object v0
.end method

.method public getContentTypeBytes()Lcom/google/protobuf/l;
    .locals 1

    iget-object v0, p0, Lcom/google/api/HttpBody;->contentType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/l;->w(Ljava/lang/String;)Lcom/google/protobuf/l;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lcom/google/protobuf/l;
    .locals 1

    iget-object v0, p0, Lcom/google/api/HttpBody;->data_:Lcom/google/protobuf/l;

    return-object v0
.end method

.method public getExtensions(I)Lcom/google/protobuf/e;
    .locals 1

    iget-object v0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/S$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/e;

    return-object p1
.end method

.method public getExtensionsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/S$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getExtensionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/S$i;

    return-object v0
.end method

.method public getExtensionsOrBuilder(I)Lcom/google/protobuf/f;
    .locals 1

    iget-object v0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/S$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f;

    return-object p1
.end method

.method public getExtensionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/S$i;

    return-object v0
.end method
