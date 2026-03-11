.class public Lcom/fasterxml/jackson/datatype/jdk8/IntStreamSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "IntStreamSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Ljava/util/stream/IntStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/datatype/jdk8/IntStreamSerializer;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/datatype/jdk8/IntStreamSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/jdk8/IntStreamSerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/datatype/jdk8/IntStreamSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jdk8/IntStreamSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/stream/IntStream;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/datatype/jdk8/IntStreamSerializer;->lambda$serialize$0(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    return-void
.end method

.method private static synthetic lambda$serialize$0(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/fasterxml/jackson/datatype/jdk8/WrappedIOException;

    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/datatype/jdk8/WrappedIOException;-><init>(Ljava/io/IOException;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0

    check-cast p1, Ljava/util/stream/IntStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jdk8/IntStreamSerializer;->serialize(Ljava/util/stream/IntStream;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public serialize(Ljava/util/stream/IntStream;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0

    :try_start_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    new-instance p3, Lcom/fasterxml/jackson/datatype/jdk8/b;

    invoke-direct {p3, p2}, Lcom/fasterxml/jackson/datatype/jdk8/b;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    invoke-interface {p1, p3}, Ljava/util/stream/IntStream;->forEachOrdered(Ljava/util/function/IntConsumer;)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1}, Ljava/util/stream/BaseStream;->close()V
    :try_end_1
    .catch Lcom/fasterxml/jackson/datatype/jdk8/WrappedIOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p1, :cond_0

    :try_start_3
    invoke-interface {p1}, Ljava/util/stream/BaseStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p3
    :try_end_4
    .catch Lcom/fasterxml/jackson/datatype/jdk8/WrappedIOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/datatype/jdk8/WrappedIOException;->getCause()Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method
