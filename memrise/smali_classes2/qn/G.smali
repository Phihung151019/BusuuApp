.class public final Lqn/G;
.super Lqn/C;
.source "SourceFile"


# instance fields
.field public final k:Lkotlinx/serialization/json/JsonObject;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:I

.field public n:I


# direct methods
.method public constructor <init>(Lpn/c;Lkotlinx/serialization/json/JsonObject;)V
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lqn/C;-><init>(Lpn/c;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;I)V

    iput-object p2, p0, Lqn/G;->k:Lkotlinx/serialization/json/JsonObject;

    iget-object p1, p2, Lkotlinx/serialization/json/JsonObject;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lnm/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqn/G;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lqn/G;->m:I

    const/4 p1, -0x1

    iput p1, p0, Lqn/G;->n:I

    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    div-int/lit8 p2, p2, 0x2

    iget-object p1, p0, Lqn/G;->l:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final E(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lqn/G;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, Lpn/h;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lqn/G;->k:Lkotlinx/serialization/json/JsonObject;

    invoke-static {p1, v0}, Lnm/D;->p(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    return-object p1
.end method

.method public final G()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    iget-object v0, p0, Lqn/G;->k:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final L()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    iget-object v0, p0, Lqn/G;->k:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final P(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lqn/G;->n:I

    iget v0, p0, Lqn/G;->m:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqn/G;->n:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
