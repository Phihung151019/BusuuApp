.class public final Lqn/x;
.super Lqn/b;
.source "SourceFile"


# instance fields
.field public final g:Lkotlinx/serialization/json/JsonElement;


# direct methods
.method public constructor <init>(Lpn/c;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lqn/b;-><init>(Lpn/c;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    iput-object p2, p0, Lqn/x;->g:Lkotlinx/serialization/json/JsonElement;

    const-string p1, "primitive"

    iget-object p2, p0, Lon/h0;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primitive"

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lqn/x;->g:Lkotlinx/serialization/json/JsonElement;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This input can only handle primitives with \'primitive\' tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    iget-object v0, p0, Lqn/x;->g:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final P(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
