.class public abstract LB/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Lnn/b;
.implements Lw5/m;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/T0;->b:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, LB/T0;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB/T0;->c:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ly/k;->a:Ly/A;

    new-instance p1, Ly/A;

    invoke-direct {p1}, Ly/A;-><init>()V

    iput-object p1, p0, LB/T0;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB/T0;->b:I

    iput-object p2, p0, LB/T0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LVn/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB/T0;->b:I

    const-string v0, "level"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/T0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(C)V
    .locals 1

    invoke-virtual {p0}, LB/T0;->A0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LB/T0;->j0(Ljava/lang/Object;C)V

    return-void
.end method

.method public A0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LB/T0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LD5/A;->j(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "No tag in stack for requested element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract B0(Ljava/lang/Object;)V
.end method

.method public C(Lon/u0;IS)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LB/T0;->y0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LB/T0;->s0(Ljava/lang/Object;S)V

    return-void
.end method

.method public abstract C0(LB/D0;)V
.end method

.method public abstract D0()V
.end method

.method public E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LB/T0;->y0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LB/T0;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, p3, p4}, Lkotlinx/serialization/encoding/Encoder;->J(Lkn/e;Ljava/lang/Object;)V

    return-void
.end method

.method public G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LB/T0;->y0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LB/T0;->g0(Ljava/lang/Object;Z)V

    return-void
.end method

.method public I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LB/T0;->y0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LB/T0;->t0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Q(Lon/u0;IC)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LB/T0;->y0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LB/T0;->j0(Ljava/lang/Object;C)V

    return-void
.end method

.method public T(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB/T0;->A0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LB/T0;->n0(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    return-void
.end method

.method public V(I)V
    .locals 1

    invoke-virtual {p0}, LB/T0;->A0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LB/T0;->q0(ILjava/lang/Object;)V

    return-void
.end method

.method public W(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB/T0;->A0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LB/T0;->p0(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    return-object p1
.end method

.method public Y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LB/T0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public Z()Z
    .locals 4

    iget-object v0, p0, LB/T0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC5/a;

    invoke-virtual {v0}, LC5/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    return v2
.end method

.method public a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB/T0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LB/T0;->A0()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, LB/T0;->u0(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVn/b;->b:LVn/b;

    invoke-virtual {p0, v0, p1}, LB/T0;->z0(LVn/b;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b0(LVn/b;Ljava/lang/String;)V
.end method

.method public d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LB/T0;->y0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, LB/T0;->m0(Ljava/lang/Object;D)V

    return-void
.end method

.method public e0(J)V
    .locals 1

    invoke-virtual {p0}, LB/T0;->A0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LB/T0;->r0(Ljava/lang/Object;J)V

    return-void
.end method

.method public abstract f0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
.end method

.method public abstract g0(Ljava/lang/Object;Z)V
.end method

.method public h0(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LB/T0;->y0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, LB/T0;->r0(Ljava/lang/Object;J)V

    return-void
.end method

.method public abstract i0(Ljava/lang/Object;B)V
.end method

.method public abstract j0(Ljava/lang/Object;C)V
.end method

.method public k(D)V
    .locals 1

    invoke-virtual {p0}, LB/T0;->A0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LB/T0;->m0(Ljava/lang/Object;D)V

    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB/T0;->A0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LB/T0;->t0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract m0(Ljava/lang/Object;D)V
.end method

.method public abstract n0(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
.end method

.method public o(S)V
    .locals 1

    invoke-virtual {p0}, LB/T0;->A0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LB/T0;->s0(Ljava/lang/Object;S)V

    return-void
.end method

.method public abstract o0(Ljava/lang/Object;F)V
.end method

.method public p(B)V
    .locals 1

    invoke-virtual {p0}, LB/T0;->A0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LB/T0;->i0(Ljava/lang/Object;B)V

    return-void
.end method

.method public abstract p0(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
.end method

.method public q(Z)V
    .locals 1

    invoke-virtual {p0}, LB/T0;->A0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LB/T0;->g0(Ljava/lang/Object;Z)V

    return-void
.end method

.method public abstract q0(ILjava/lang/Object;)V
.end method

.method public r(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LB/T0;->y0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LB/T0;->o0(Ljava/lang/Object;F)V

    return-void
.end method

.method public abstract r0(Ljava/lang/Object;J)V
.end method

.method public abstract s0(Ljava/lang/Object;S)V
.end method

.method public t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1}, LB/T0;->y0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LB/T0;->q0(ILjava/lang/Object;)V

    return-void
.end method

.method public abstract t0(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LB/T0;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LB/T0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "values="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lon/u0;IB)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LB/T0;->y0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LB/T0;->i0(Ljava/lang/Object;B)V

    return-void
.end method

.method public abstract u0(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
.end method

.method public v(F)V
    .locals 1

    invoke-virtual {p0}, LB/T0;->A0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LB/T0;->o0(Ljava/lang/Object;F)V

    return-void
.end method

.method public abstract v0(IIIJ)LN/U;
.end method

.method public abstract w0()Ljava/lang/Object;
.end method

.method public x0(LN/T;IJ)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LB/T0;->c:Ljava/lang/Object;

    check-cast v0, Ly/A;

    invoke-virtual {v0, p2}, Ly/j;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, p2}, LN/T;->d(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1/S;

    invoke-interface {v4, p3, p4}, La1/S;->L(J)La1/u0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2, v2}, Ly/A;->i(ILjava/lang/Object;)V

    return-object v2
.end method

.method public y(Lon/u0;I)Lkotlinx/serialization/encoding/Encoder;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LB/T0;->y0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lon/Y;->j(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LB/T0;->p0(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    return-object p1
.end method

.method public y0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LB/T0;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "nestedName"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LB/T0;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p2}, Lnm/s;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    return-object p1
.end method

.method public z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LB/T0;->y0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LB/T0;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, p3, p4}, Lkotlinx/serialization/encoding/Encoder;->L(Lkn/e;Ljava/lang/Object;)V

    return-void
.end method

.method public z0(LVn/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB/T0;->c:Ljava/lang/Object;

    check-cast v0, LVn/b;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LB/T0;->b0(LVn/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
