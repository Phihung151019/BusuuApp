.class public final Lqn/O;
.super LB4/r;
.source "SourceFile"

# interfaces
.implements Lpn/j;


# instance fields
.field public final d:Lqn/m;

.field public final e:Lpn/c;

.field public final f:Lqn/U;

.field public final g:[Lpn/j;

.field public final h:LB4/r;

.field public final i:Lpn/f;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqn/m;Lpn/c;Lqn/U;[Lpn/j;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xe

    invoke-direct {p0, v0}, LB4/r;-><init>(I)V

    iput-object p1, p0, Lqn/O;->d:Lqn/m;

    iput-object p2, p0, Lqn/O;->e:Lpn/c;

    iput-object p3, p0, Lqn/O;->f:Lqn/U;

    iput-object p4, p0, Lqn/O;->g:[Lpn/j;

    iget-object p1, p2, Lpn/c;->b:LB4/r;

    iput-object p1, p0, Lqn/O;->h:LB4/r;

    iget-object p1, p2, Lpn/c;->a:Lpn/f;

    iput-object p1, p0, Lqn/O;->i:Lpn/f;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqn/O;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public final E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkn/e<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_1

    iget-object v0, p0, Lqn/O;->i:Lpn/f;

    iget-boolean v0, v0, Lpn/f;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, LB4/r;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Lkn/e;Ljava/lang/Object;)V
    .locals 4
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

    iget-object v0, p0, Lqn/O;->e:Lpn/c;

    iget-object v1, v0, Lpn/c;->a:Lpn/f;

    instance-of v2, p1, Lon/b;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lpn/f;->j:Lpn/a;

    sget-object v3, Lpn/a;->b:Lpn/a;

    if-eq v1, v3, :cond_4

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lpn/f;->j:Lpn/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-interface {p1}, Lkn/e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Lmn/h;

    move-result-object v1

    sget-object v3, Lmn/i$a;->a:Lmn/i$a;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lmn/i$d;->a:Lmn/i$d;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    invoke-interface {p1}, Lkn/e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v1, v0}, Lqn/L;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;Lpn/c;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Lon/b;

    if-eqz p2, :cond_5

    invoke-static {v2, p0, p2}, LEb/a;->m(Lon/b;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkn/e;

    move-result-object v2

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Value for serializer "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lkn/e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    move-object v2, p1

    :goto_3
    if-eqz v1, :cond_7

    invoke-static {v0, p1, v2, v1}, Lqn/L;->a(Lpn/c;Lkn/e;Lkn/e;Ljava/lang/String;)V

    invoke-interface {v2}, Lkn/e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Lmn/h;

    move-result-object p1

    invoke-static {p1}, Lqn/L;->b(Lmn/h;)V

    invoke-interface {v2}, Lkn/e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object p1

    iput-object v1, p0, Lqn/O;->k:Ljava/lang/String;

    iput-object p1, p0, Lqn/O;->l:Ljava/lang/String;

    :cond_7
    invoke-interface {v2, p0, p2}, Lkn/e;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public final T(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqn/O;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public final U(Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqn/O;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqn/O;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lqn/L;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-virtual {p0, v0, p1}, Lqn/O;->L(Lkn/e;Ljava/lang/Object;)V

    return-void
.end method

.method public final V(I)V
    .locals 1

    iget-boolean v0, p0, Lqn/O;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqn/O;->l0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqn/O;->d:Lqn/m;

    invoke-virtual {v0, p1}, Lqn/m;->d(I)V

    return-void
.end method

.method public final W(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqn/P;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lqn/O;->f:Lqn/U;

    iget-object v3, p0, Lqn/O;->e:Lpn/c;

    iget-object v4, p0, Lqn/O;->d:Lqn/m;

    if-eqz v0, :cond_1

    instance-of p1, v4, Lqn/o;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, Lqn/m;->a:Lqn/B;

    iget-boolean v0, p0, Lqn/O;->j:Z

    new-instance v4, Lqn/o;

    invoke-direct {v4, p1, v0}, Lqn/o;-><init>(Lqn/B;Z)V

    :goto_0
    new-instance p1, Lqn/O;

    invoke-direct {p1, v4, v3, v2, v1}, Lqn/O;-><init>(Lqn/m;Lpn/c;Lqn/U;[Lpn/j;)V

    return-object p1

    :cond_1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lpn/h;->a:Lon/L;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, v4, Lqn/n;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v4, Lqn/m;->a:Lqn/B;

    iget-boolean v0, p0, Lqn/O;->j:Z

    new-instance v4, Lqn/n;

    invoke-direct {v4, p1, v0}, Lqn/n;-><init>(Lqn/B;Z)V

    :goto_1
    new-instance p1, Lqn/O;

    invoke-direct {p1, v4, v3, v2, v1}, Lqn/O;-><init>(Lqn/m;Lpn/c;Lqn/U;[Lpn/j;)V

    return-object p1

    :cond_3
    iget-object v0, p0, Lqn/O;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqn/O;->l:Ljava/lang/String;

    :cond_4
    return-object p0
.end method

.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lqn/O;->d:Lqn/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lqn/m;->b:Z

    iget-object v0, p0, Lqn/O;->f:Lqn/U;

    iget-char v0, v0, Lqn/U;->c:C

    invoke-virtual {p1, v0}, Lqn/m;->c(C)V

    return-void
.end method

.method public final b()LB4/r;
    .locals 1

    iget-object v0, p0, Lqn/O;->h:LB4/r;

    return-object v0
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnn/b;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqn/O;->e:Lpn/c;

    invoke-static {p1, v0}, Lqn/V;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lpn/c;)Lqn/U;

    move-result-object v1

    iget-char v2, v1, Lqn/U;->b:C

    iget-object v3, p0, Lqn/O;->d:Lqn/m;

    invoke-virtual {v3, v2}, Lqn/m;->c(C)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Lqn/m;->b:Z

    iget-object v2, p0, Lqn/O;->k:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lqn/O;->l:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v3}, Lqn/m;->a()V

    invoke-virtual {p0, v2}, Lqn/O;->l0(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {v3, p1}, Lqn/m;->c(C)V

    invoke-virtual {p0, v4}, Lqn/O;->l0(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqn/O;->k:Ljava/lang/String;

    iput-object p1, p0, Lqn/O;->l:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lqn/O;->f:Lqn/U;

    if-ne p1, v1, :cond_2

    return-object p0

    :cond_2
    iget-object p1, p0, Lqn/O;->g:[Lpn/j;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v2, p1, v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    new-instance v2, Lqn/O;

    invoke-direct {v2, v3, v0, v1, p1}, Lqn/O;-><init>(Lqn/m;Lpn/c;Lqn/U;[Lpn/j;)V

    return-object v2
.end method

.method public final d()Lpn/c;
    .locals 1

    iget-object v0, p0, Lqn/O;->e:Lpn/c;

    return-object v0
.end method

.method public final e0(J)V
    .locals 1

    iget-boolean v0, p0, Lqn/O;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqn/O;->l0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqn/O;->d:Lqn/m;

    invoke-virtual {v0, p1, p2}, Lqn/m;->e(J)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lqn/O;->d:Lqn/m;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lqn/m;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final k(D)V
    .locals 6

    iget-boolean v0, p0, Lqn/O;->j:Z

    iget-object v1, p0, Lqn/O;->d:Lqn/m;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqn/O;->l0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lqn/m;->a:Lqn/B;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqn/B;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lqn/O;->i:Lpn/f;

    iget-boolean v0, v0, Lpn/f;->h:Z

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, v1, Lqn/m;->a:Lqn/B;

    invoke-virtual {p2}, Lqn/B;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LD5/g;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final k0(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lqn/O;->i:Lpn/f;

    iget-boolean p1, p1, Lpn/f;->a:Z

    return p1
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqn/O;->d:Lqn/m;

    invoke-virtual {v0, p1}, Lqn/m;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final o(S)V
    .locals 1

    iget-boolean v0, p0, Lqn/O;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqn/O;->l0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqn/O;->d:Lqn/m;

    invoke-virtual {v0, p1}, Lqn/m;->g(S)V

    return-void
.end method

.method public final p(B)V
    .locals 1

    iget-boolean v0, p0, Lqn/O;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqn/O;->l0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqn/O;->d:Lqn/m;

    invoke-virtual {v0, p1}, Lqn/m;->b(B)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-boolean v0, p0, Lqn/O;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqn/O;->l0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqn/O;->d:Lqn/m;

    iget-object v0, v0, Lqn/m;->a:Lqn/B;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqn/B;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final v(F)V
    .locals 3

    iget-boolean v0, p0, Lqn/O;->j:Z

    iget-object v1, p0, Lqn/O;->d:Lqn/m;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqn/O;->l0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lqn/m;->a:Lqn/B;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqn/B;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lqn/O;->i:Lpn/f;

    iget-boolean v0, v0, Lpn/f;->h:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, v1, Lqn/m;->a:Lqn/B;

    invoke-virtual {v0}, Lqn/B;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LD5/g;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final w0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqn/O;->f:Lqn/U;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2c

    iget-object v2, p0, Lqn/O;->d:Lqn/m;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v2, Lqn/m;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lqn/m;->c(C)V

    :cond_0
    invoke-virtual {v2}, Lqn/m;->a()V

    iget-object v0, p0, Lqn/O;->e:Lpn/c;

    invoke-static {p1, v0}, Lqn/v;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lpn/c;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqn/O;->l0(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lqn/m;->c(C)V

    invoke-virtual {v2}, Lqn/m;->i()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v3, p0, Lqn/O;->j:Z

    :cond_2
    if-ne p2, v3, :cond_3

    invoke-virtual {v2, v1}, Lqn/m;->c(C)V

    invoke-virtual {v2}, Lqn/m;->i()V

    iput-boolean v5, p0, Lqn/O;->j:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean p1, v2, Lqn/m;->b:Z

    if-nez p1, :cond_6

    rem-int/2addr p2, v6

    if-nez p2, :cond_5

    invoke-virtual {v2, v1}, Lqn/m;->c(C)V

    invoke-virtual {v2}, Lqn/m;->a()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v4}, Lqn/m;->c(C)V

    invoke-virtual {v2}, Lqn/m;->i()V

    move v3, v5

    :goto_0
    iput-boolean v3, p0, Lqn/O;->j:Z

    return-void

    :cond_6
    iput-boolean v3, p0, Lqn/O;->j:Z

    invoke-virtual {v2}, Lqn/m;->a()V

    return-void

    :cond_7
    iget-boolean p1, v2, Lqn/m;->b:Z

    if-nez p1, :cond_8

    invoke-virtual {v2, v1}, Lqn/m;->c(C)V

    :cond_8
    invoke-virtual {v2}, Lqn/m;->a()V

    return-void
.end method
