.class public final Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;
.super Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;
.source "DateTimeUnitSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/AbstractPolymorphicSerializer<",
        "Lkotlinx/datetime/DateTimeUnit$DateBased;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J)\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u0010R!\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001f\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\u0004\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;",
        "Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;",
        "Lkotlinx/datetime/DateTimeUnit$DateBased;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "decoder",
        "",
        "klassName",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "findPolymorphicSerializerOrNull",
        "(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lkotlinx/serialization/SerializationStrategy;",
        "(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/serialization/SerializationStrategy;",
        "Lkotlinx/serialization/SealedClassSerializer;",
        "impl$delegate",
        "LT5/h;",
        "getImpl",
        "()Lkotlinx/serialization/SealedClassSerializer;",
        "impl",
        "Lkotlin/reflect/KClass;",
        "getBaseClass",
        "()Lkotlin/reflect/KClass;",
        "baseClass",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor$annotations",
        "descriptor",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;

.field private static final impl$delegate:LT5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;

    invoke-direct {v0}, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;

    sget-object v0, LT5/l;->PUBLICATION:LT5/l;

    sget-object v1, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer$impl$2;->INSTANCE:Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer$impl$2;

    invoke-static {v0, v1}, LT5/i;->a(LT5/l;Li6/a;)LT5/h;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;->impl$delegate:LT5/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;-><init>()V

    return-void
.end method

.method public static synthetic getDescriptor$annotations()V
    .locals 0

    return-void
.end method

.method private final getImpl()Lkotlinx/serialization/SealedClassSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/SealedClassSerializer<",
            "Lkotlinx/datetime/DateTimeUnit$DateBased;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;->impl$delegate:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SealedClassSerializer;

    return-object v0
.end method


# virtual methods
.method public findPolymorphicSerializerOrNull(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/CompositeDecoder;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "Lkotlinx/datetime/DateTimeUnit$DateBased;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;->getImpl()Lkotlinx/serialization/SealedClassSerializer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/SealedClassSerializer;->findPolymorphicSerializerOrNull(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findPolymorphicSerializerOrNull(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;
    .locals 0

    check-cast p2, Lkotlinx/datetime/DateTimeUnit$DateBased;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;->findPolymorphicSerializerOrNull(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/serialization/SerializationStrategy;

    move-result-object p1

    return-object p1
.end method

.method public findPolymorphicSerializerOrNull(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/serialization/SerializationStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Lkotlinx/datetime/DateTimeUnit$DateBased;",
            ")",
            "Lkotlinx/serialization/SerializationStrategy<",
            "Lkotlinx/datetime/DateTimeUnit$DateBased;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;->getImpl()Lkotlinx/serialization/SealedClassSerializer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/SealedClassSerializer;->findPolymorphicSerializerOrNull(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;

    move-result-object p1

    return-object p1
.end method

.method public getBaseClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lkotlinx/datetime/DateTimeUnit$DateBased;",
            ">;"
        }
    .end annotation

    const-class v0, Lkotlinx/datetime/DateTimeUnit$DateBased;

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    invoke-direct {p0}, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;->getImpl()Lkotlinx/serialization/SealedClassSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/SealedClassSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
