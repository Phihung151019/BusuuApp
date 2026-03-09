.class public final Lcom/newrelic/com/google/gson/internal/bind/NumberTypeAdapter;
.super Lcom/newrelic/com/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/newrelic/com/google/gson/TypeAdapter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final LAZILY_PARSED_NUMBER_FACTORY:Lcom/newrelic/com/google/gson/TypeAdapterFactory;


# instance fields
.field private final toNumberStrategy:Lcom/newrelic/com/google/gson/ToNumberStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/newrelic/com/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/newrelic/com/google/gson/ToNumberPolicy;

    invoke-static {v0}, Lcom/newrelic/com/google/gson/internal/bind/NumberTypeAdapter;->newFactory(Lcom/newrelic/com/google/gson/ToNumberStrategy;)Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lcom/newrelic/com/google/gson/internal/bind/NumberTypeAdapter;->LAZILY_PARSED_NUMBER_FACTORY:Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    return-void
.end method

.method private constructor <init>(Lcom/newrelic/com/google/gson/ToNumberStrategy;)V
    .locals 0

    invoke-direct {p0}, Lcom/newrelic/com/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/bind/NumberTypeAdapter;->toNumberStrategy:Lcom/newrelic/com/google/gson/ToNumberStrategy;

    return-void
.end method

.method public static getFactory(Lcom/newrelic/com/google/gson/ToNumberStrategy;)Lcom/newrelic/com/google/gson/TypeAdapterFactory;
    .locals 1

    sget-object v0, Lcom/newrelic/com/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/newrelic/com/google/gson/ToNumberPolicy;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/newrelic/com/google/gson/internal/bind/NumberTypeAdapter;->LAZILY_PARSED_NUMBER_FACTORY:Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/newrelic/com/google/gson/internal/bind/NumberTypeAdapter;->newFactory(Lcom/newrelic/com/google/gson/ToNumberStrategy;)Lcom/newrelic/com/google/gson/TypeAdapterFactory;

    move-result-object p0

    return-object p0
.end method

.method private static newFactory(Lcom/newrelic/com/google/gson/ToNumberStrategy;)Lcom/newrelic/com/google/gson/TypeAdapterFactory;
    .locals 1

    new-instance v0, Lcom/newrelic/com/google/gson/internal/bind/NumberTypeAdapter;

    invoke-direct {v0, p0}, Lcom/newrelic/com/google/gson/internal/bind/NumberTypeAdapter;-><init>(Lcom/newrelic/com/google/gson/ToNumberStrategy;)V

    new-instance p0, Lcom/newrelic/com/google/gson/internal/bind/NumberTypeAdapter$1;

    invoke-direct {p0, v0}, Lcom/newrelic/com/google/gson/internal/bind/NumberTypeAdapter$1;-><init>(Lcom/newrelic/com/google/gson/internal/bind/NumberTypeAdapter;)V

    return-object p0
.end method


# virtual methods
.method public read(Lcom/newrelic/com/google/gson/stream/JsonReader;)Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->peek()Lcom/newrelic/com/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/newrelic/com/google/gson/internal/bind/NumberTypeAdapter$2;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/newrelic/com/google/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting number, got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/newrelic/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/NumberTypeAdapter;->toNumberStrategy:Lcom/newrelic/com/google/gson/ToNumberStrategy;

    invoke-interface {v0, p1}, Lcom/newrelic/com/google/gson/ToNumberStrategy;->readNumber(Lcom/newrelic/com/google/gson/stream/JsonReader;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic read(Lcom/newrelic/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/gson/internal/bind/NumberTypeAdapter;->read(Lcom/newrelic/com/google/gson/stream/JsonReader;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/newrelic/com/google/gson/stream/JsonWriter;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/newrelic/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/com/google/gson/internal/bind/NumberTypeAdapter;->write(Lcom/newrelic/com/google/gson/stream/JsonWriter;Ljava/lang/Number;)V

    return-void
.end method
