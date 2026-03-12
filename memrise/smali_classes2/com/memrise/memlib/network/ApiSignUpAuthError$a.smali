.class public final Lcom/memrise/memlib/network/ApiSignUpAuthError$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/memlib/network/ApiSignUpAuthError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/memrise/memlib/network/ApiSignUpAuthError;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/memrise/memlib/network/ApiSignUpAuthError$a;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/memrise/memlib/network/ApiSignUpAuthError$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiSignUpAuthError$a;->a:Lcom/memrise/memlib/network/ApiSignUpAuthError$a;

    sget-object v0, Lon/E0;->a:Lon/E0;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v0, v1}, Lln/a;->b(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lon/V;

    move-result-object v0

    iget-object v0, v0, Lon/V;->c:Lon/U;

    sput-object v0, Lcom/memrise/memlib/network/ApiSignUpAuthError$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lpn/g;

    if-eqz v0, :cond_2

    check-cast p1, Lpn/g;

    invoke-interface {p1}, Lpn/g;->l()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v1, :cond_0

    new-instance p1, Lcom/memrise/memlib/network/ApiSignUpAuthError$b;

    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/memrise/memlib/network/ApiSignUpAuthError$b;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    instance-of v1, v0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lpn/g;->d()Lpn/c;

    move-result-object p1

    sget-object v1, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError;->Companion:Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError$Companion;

    invoke-virtual {v1}, Lcom/memrise/memlib/network/ApiSignUpAuthError$DetailedError$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p1, v1, v0}, Lpn/c;->c(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/memrise/memlib/network/ApiSignUpAuthError;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/memrise/memlib/network/ApiSignUpAuthError$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/memrise/memlib/network/ApiSignUpAuthError;

    const-string p2, "encoder"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
