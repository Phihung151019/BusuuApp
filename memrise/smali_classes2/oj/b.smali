.class public final Loj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Loj/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "Ljava/lang/String;",
            "Lcom/memrise/memlib/network/internal/JsonDeserializationError;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 2

    new-instance v0, LDc/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LDc/g;-><init>(I)V

    const-string v1, "itemSerializer"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj/b;->a:Lkotlinx/serialization/KSerializer;

    iput-object v0, p0, Loj/b;->b:LBm/p;

    sget-object p1, Lon/E0;->a:Lon/E0;

    sget-object v0, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {p1, v0}, Lln/a;->b(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lon/V;

    move-result-object p1

    iget-object p1, p1, Lon/V;->c:Lon/U;

    iput-object p1, p0, Loj/b;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Loj/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")",
            "Loj/a<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p1, Lpn/g;

    if-eqz v0, :cond_6

    check-cast p1, Lpn/g;

    invoke-interface {p1}, Lpn/g;->l()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/serialization/json/JsonObject;

    iget-object v2, p0, Loj/b;->a:Lkotlinx/serialization/KSerializer;

    if-eqz v1, :cond_3

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    iget-object v0, v0, Lkotlinx/serialization/json/JsonObject;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {p1}, Lpn/g;->d()Lpn/c;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    sget-object v8, Lpn/h;->a:Lon/L;

    const-string v8, "<this>"

    invoke-static {v7, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v7, Lkotlinx/serialization/json/JsonObject;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    move-object v8, v7

    check-cast v8, Lkotlinx/serialization/json/JsonObject;

    goto :goto_1

    :cond_0
    move-object v8, v9

    :goto_1
    if-eqz v8, :cond_1

    invoke-virtual {v5, v6, v8}, Lpn/c;->c(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_2

    :cond_1
    const-string v5, "JsonObject"

    invoke-static {v5, v7}, Lpn/h;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    throw v9
    :try_end_0
    .catch Lcom/memrise/memlib/network/internal/JsonDeserializationError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v6, p0, Loj/b;->b:LBm/p;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v4, v5}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Loj/a;

    invoke-direct {p1, v1, v3}, Loj/a;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p1

    :cond_3
    instance-of v1, v0, Lkotlinx/serialization/json/JsonArray;

    if-eqz v1, :cond_5

    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lkotlinx/serialization/json/JsonArray;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    invoke-interface {p1}, Lpn/g;->d()Lpn/c;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v4, v5, v3}, Lpn/c;->c(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p1, Loj/a;

    sget-object v0, Lnm/u;->b:Lnm/u;

    invoke-direct {p1, v1, v0}, Loj/a;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled input, expected object or array but got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lkotlinx/serialization/encoding/Encoder;Loj/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Loj/a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lpn/j;

    if-eqz v0, :cond_0

    check-cast p1, Lpn/j;

    invoke-interface {p1}, Lpn/j;->d()Lpn/c;

    move-result-object v0

    iget-object v1, p0, Loj/b;->a:Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lln/a;->a(Lkotlinx/serialization/KSerializer;)Lon/e;

    move-result-object v1

    iget-object p2, p2, Loj/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, v1}, Lqn/T;->a(Lpn/c;Ljava/lang/Object;Lkn/e;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    invoke-interface {p1, p2}, Lpn/j;->U(Lkotlinx/serialization/json/JsonElement;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Loj/b;->a(Lkotlinx/serialization/encoding/Decoder;)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Loj/b;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Loj/a;

    invoke-virtual {p0, p1, p2}, Loj/b;->b(Lkotlinx/serialization/encoding/Encoder;Loj/a;)V

    return-void
.end method
