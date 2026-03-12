.class public final Lcom/memrise/models/user/User$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/models/user/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/memrise/models/user/User;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/memrise/models/user/User$b;

.field public static final b:Lon/V;

.field public static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/memrise/models/user/User$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/memrise/models/user/User$b;->a:Lcom/memrise/models/user/User$b;

    sget-object v0, Lon/E0;->a:Lon/E0;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v0, v1}, Lln/a;->b(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lon/V;

    move-result-object v0

    sput-object v0, Lcom/memrise/models/user/User$b;->b:Lon/V;

    iget-object v0, v0, Lon/V;->c:Lon/U;

    sput-object v0, Lcom/memrise/models/user/User$b;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {p0}, Lpn/h;->d(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/LinkedHashMap;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    check-cast p1, Lpn/j;

    invoke-interface {p1}, Lpn/j;->d()Lpn/c;

    move-result-object p1

    sget-object v0, Lon/E0;->a:Lon/E0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3, v0}, Lqn/T;->a(Lpn/c;Ljava/lang/Object;Lkn/e;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lpn/g;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/memrise/models/user/User$b;->b:Lon/V;

    invoke-virtual {v0, p1}, Lon/a;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/memrise/models/user/User;

    const-string v2, "id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v2}, Lpn/h;->d(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lpn/h;->e(Lkotlinx/serialization/json/JsonPrimitive;)J

    move-result-wide v3
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v5, -0x80000000

    cmp-long v5, v5, v3

    if-gtz v5, :cond_6

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v3, v5

    if-gtz v5, :cond_6

    long-to-int v2, v3

    const-string v3, "username"

    invoke-static {v3, v0}, Lcom/memrise/models/user/User$b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "email"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, Lpn/h;->d(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4

    instance-of v6, v4, Lkotlinx/serialization/json/JsonNull;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v5

    :goto_1
    const-string v6, "date_joined"

    invoke-static {v6, v0}, Lcom/memrise/models/user/User$b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "language"

    invoke-static {v7, v0}, Lcom/memrise/models/user/User$b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "timezone"

    invoke-static {v8, v0}, Lcom/memrise/models/user/User$b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "is_premium"

    invoke-static {v9, v0}, Lcom/memrise/models/user/User$b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "subscription"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    if-eqz v10, :cond_3

    sget-object v11, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Lpn/g;

    invoke-interface {p1}, Lpn/g;->d()Lpn/c;

    move-result-object p1

    sget-object v5, Lcom/memrise/models/user/Subscription;->Companion:Lcom/memrise/models/user/Subscription$Companion;

    invoke-virtual {v5}, Lcom/memrise/models/user/Subscription$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p1, v5, v10}, Lpn/c;->c(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/memrise/models/user/Subscription;

    :cond_3
    :goto_2
    sget-object p1, LMh/b;->c:LMh/b;

    const-string p1, "current_experience"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lpn/h;->d(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move v10, v9

    move-object v9, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v10

    move-object v10, p1

    goto :goto_5

    :cond_5
    :goto_4
    const-string p1, "2024"

    goto :goto_3

    :goto_5
    invoke-direct/range {v1 .. v10}, Lcom/memrise/models/user/User;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/memrise/models/user/Subscription;Ljava/lang/String;)V

    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not an Int"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/memrise/models/user/User$b;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lcom/memrise/models/user/User;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lpn/j;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget v1, p2, Lcom/memrise/models/user/User;->b:I

    move-object v2, p1

    check-cast v2, Lpn/j;

    invoke-interface {v2}, Lpn/j;->d()Lpn/c;

    move-result-object v3

    sget-object v4, Lon/Q;->a:Lon/Q;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v4}, Lqn/T;->a(Lpn/c;Ljava/lang/Object;Lkn/e;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    const-string v3, "id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "username"

    iget-object v3, p2, Lcom/memrise/models/user/User;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1, v3}, Lcom/memrise/models/user/User$b;->b(Ljava/util/LinkedHashMap;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/memrise/models/user/User;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lpn/j;->d()Lpn/c;

    move-result-object v3

    sget-object v4, Lon/E0;->a:Lon/E0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v4}, Lqn/T;->a(Lpn/c;Ljava/lang/Object;Lkn/e;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    :goto_0
    const-string v3, "email"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "date_joined"

    iget-object v3, p2, Lcom/memrise/models/user/User;->e:Ljava/lang/String;

    invoke-static {v0, p1, v1, v3}, Lcom/memrise/models/user/User$b;->b(Ljava/util/LinkedHashMap;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "language"

    iget-object v3, p2, Lcom/memrise/models/user/User;->f:Ljava/lang/String;

    invoke-static {v0, p1, v1, v3}, Lcom/memrise/models/user/User$b;->b(Ljava/util/LinkedHashMap;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "timezone"

    iget-object v3, p2, Lcom/memrise/models/user/User;->g:Ljava/lang/String;

    invoke-static {v0, p1, v1, v3}, Lcom/memrise/models/user/User$b;->b(Ljava/util/LinkedHashMap;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p2, Lcom/memrise/models/user/User;->k:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "is_premium"

    invoke-static {v0, p1, v3, v1}, Lcom/memrise/models/user/User$b;->b(Ljava/util/LinkedHashMap;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/memrise/models/user/User;->i:Lcom/memrise/models/user/Subscription;

    if-eqz v1, :cond_1

    invoke-interface {v2}, Lpn/j;->d()Lpn/c;

    move-result-object v2

    sget-object v3, Lcom/memrise/models/user/Subscription;->Companion:Lcom/memrise/models/user/Subscription$Companion;

    invoke-virtual {v3}, Lcom/memrise/models/user/Subscription$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkn/e;

    invoke-virtual {v2, v3, v1}, Lpn/c;->d(Lkn/e;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    :goto_1
    const-string v2, "subscription"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "current_experience"

    iget-object p2, p2, Lcom/memrise/models/user/User;->j:Ljava/lang/String;

    invoke-static {v0, p1, v1, p2}, Lcom/memrise/models/user/User$b;->b(Ljava/util/LinkedHashMap;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/memrise/models/user/User$b;->b:Lon/V;

    invoke-virtual {p2, p1, v0}, Lon/e0;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
