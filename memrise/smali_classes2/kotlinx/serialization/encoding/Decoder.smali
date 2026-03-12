.class public interface abstract Lkotlinx/serialization/encoding/Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract H()J
.end method

.method public abstract N()Z
.end method

.method public abstract Y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
.end method

.method public abstract c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnn/a;
.end method

.method public abstract e()Z
.end method

.method public abstract f0()B
.end method

.method public abstract g()C
.end method

.method public abstract g0()S
.end method

.method public abstract h(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
.end method

.method public abstract i0()F
.end method

.method public abstract m()I
.end method

.method public n(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract n0()D
.end method

.method public abstract x()Ljava/lang/String;
.end method
