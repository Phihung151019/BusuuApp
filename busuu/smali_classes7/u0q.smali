.class public final Lu0q;
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

    invoke-static {}, Ly0q;->Y()Ly0q;

    move-result-object p1

    invoke-direct {p0, p1}, Lwoq;-><init>(Lmpq;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Iterable;)Lu0q;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Ly0q;

    invoke-virtual {v0, p1}, Ly0q;->R(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final B()Lu0q;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Ly0q;

    invoke-virtual {v0}, Ly0q;->S()V

    return-object p0
.end method

.method public final C(I)Lu0q;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Ly0q;

    invoke-virtual {v0, p1}, Ly0q;->T(I)V

    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Ly0q;

    invoke-virtual {v0}, Ly0q;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E(Ljava/lang/String;)Lu0q;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Ly0q;

    invoke-virtual {v0, p1}, Ly0q;->U(Ljava/lang/String;)V

    return-object p0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Ly0q;

    invoke-virtual {v0}, Ly0q;->I()Z

    move-result v0

    return v0
.end method

.method public final G()J
    .locals 2

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Ly0q;

    invoke-virtual {v0}, Ly0q;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H(J)Lu0q;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Ly0q;

    invoke-virtual {v0, p1, p2}, Ly0q;->V(J)V

    return-object p0
.end method

.method public final I()J
    .locals 2

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Ly0q;

    invoke-virtual {v0}, Ly0q;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public final J(J)Lu0q;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Ly0q;

    invoke-virtual {v0, p1, p2}, Ly0q;->W(J)V

    return-object p0
.end method

.method public final K(J)Lu0q;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Ly0q;

    invoke-virtual {v0, p1, p2}, Ly0q;->X(J)V

    return-object p0
.end method

.method public final s()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Ly0q;

    invoke-virtual {v0}, Ly0q;->E()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Ly0q;

    invoke-virtual {v0}, Ly0q;->F()I

    move-result v0

    return v0
.end method

.method public final u(I)Lp1q;
    .locals 1

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Ly0q;

    invoke-virtual {v0, p1}, Ly0q;->G(I)Lp1q;

    move-result-object p1

    return-object p1
.end method

.method public final v(ILp1q;)Lu0q;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Ly0q;

    invoke-virtual {v0, p1, p2}, Ly0q;->P(ILp1q;)V

    return-object p0
.end method

.method public final w(ILm1q;)Lu0q;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Ly0q;

    invoke-virtual {p2}, Lwoq;->p()Lmpq;

    move-result-object p2

    check-cast p2, Lp1q;

    invoke-virtual {v0, p1, p2}, Ly0q;->P(ILp1q;)V

    return-object p0
.end method

.method public final x(Lp1q;)Lu0q;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Ly0q;

    invoke-virtual {v0, p1}, Ly0q;->Q(Lp1q;)V

    return-object p0
.end method

.method public final y(Lm1q;)Lu0q;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Ly0q;

    invoke-virtual {p1}, Lwoq;->p()Lmpq;

    move-result-object p1

    check-cast p1, Lp1q;

    invoke-virtual {v0, p1}, Ly0q;->Q(Lp1q;)V

    return-object p0
.end method
