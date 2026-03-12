.class public interface abstract Lkotlinx/serialization/encoding/Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A(C)V
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public J(Lkn/e;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkn/e<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkn/e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->L(Lkn/e;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Encoder;->f()V

    return-void

    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Encoder;->B()V

    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->L(Lkn/e;Ljava/lang/Object;)V

    return-void
.end method

.method public L(Lkn/e;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkn/e<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lkn/e;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract T(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
.end method

.method public abstract V(I)V
.end method

.method public abstract W(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
.end method

.method public abstract b()LB4/r;
.end method

.method public abstract c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnn/b;
.end method

.method public c0(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnn/b;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnn/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract e0(J)V
.end method

.method public abstract f()V
.end method

.method public abstract k(D)V
.end method

.method public abstract l0(Ljava/lang/String;)V
.end method

.method public abstract o(S)V
.end method

.method public abstract p(B)V
.end method

.method public abstract q(Z)V
.end method

.method public abstract v(F)V
.end method
