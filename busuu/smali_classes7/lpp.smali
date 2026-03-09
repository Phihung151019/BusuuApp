.class public final Llpp;
.super Lwoq;
.source "SourceFile"

# interfaces
.implements Ldvq;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-static {}, Lctp;->N()Lctp;

    move-result-object p1

    invoke-direct {p0, p1}, Lwoq;-><init>(Lmpq;)V

    return-void
.end method


# virtual methods
.method public final A(J)Llpp;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lctp;

    invoke-virtual {v0, p1, p2}, Lctp;->m0(J)V

    return-object p0
.end method

.method public final B(Ljava/lang/String;)Llpp;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lctp;

    invoke-virtual {v0, p1}, Lctp;->E(Ljava/lang/String;)V

    return-object p0
.end method

.method public final C()Llpp;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lctp;

    invoke-virtual {v0}, Lctp;->F()V

    return-object p0
.end method

.method public final D(Ljava/lang/String;)Llpp;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lctp;

    invoke-virtual {v0, p1}, Lctp;->G(Ljava/lang/String;)V

    return-object p0
.end method

.method public final E()Llpp;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lctp;

    invoke-virtual {v0}, Lctp;->H()V

    return-object p0
.end method

.method public final F(Ljava/lang/String;)Llpp;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lctp;

    invoke-virtual {v0, p1}, Lctp;->I(Ljava/lang/String;)V

    return-object p0
.end method

.method public final G()Llpp;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lctp;

    invoke-virtual {v0}, Lctp;->J()V

    return-object p0
.end method

.method public final H()J
    .locals 2

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lctp;

    invoke-virtual {v0}, Lctp;->d0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I(J)Llpp;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lctp;

    invoke-virtual {v0, p1, p2}, Lctp;->K(J)V

    return-object p0
.end method

.method public final J()Llpp;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lctp;

    invoke-virtual {v0}, Lctp;->L()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public final K(Ljava/util/Map;)Llpp;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lctp;

    invoke-virtual {v0}, Lctp;->L()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final M()Llpp;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lctp;

    invoke-virtual {v0}, Lctp;->M()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public final N(Ljava/util/Map;)Llpp;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lctp;

    invoke-virtual {v0}, Lctp;->M()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Llpp;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lctp;

    invoke-virtual {v0, p1}, Lctp;->g0(Ljava/lang/String;)V

    return-object p0
.end method

.method public final t()Llpp;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lctp;

    invoke-virtual {v0}, Lctp;->h0()V

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Llpp;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lctp;

    invoke-virtual {v0, p1}, Lctp;->i0(Ljava/lang/String;)V

    return-object p0
.end method

.method public final v()Llpp;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lctp;

    invoke-virtual {v0}, Lctp;->j0()V

    return-object p0
.end method

.method public final w(Ljava/lang/String;)Llpp;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lctp;

    invoke-virtual {v0, p1}, Lctp;->k0(Ljava/lang/String;)V

    return-object p0
.end method

.method public final x()Llpp;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lctp;

    invoke-virtual {v0}, Lctp;->l0()V

    return-object p0
.end method

.method public final y()J
    .locals 2

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lctp;

    invoke-virtual {v0}, Lctp;->V()J

    move-result-wide v0

    return-wide v0
.end method
