.class public final Le2q;
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

    invoke-static {}, Ld3q;->T()Ld3q;

    move-result-object p1

    invoke-direct {p0, p1}, Lwoq;-><init>(Lmpq;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Ld3q;

    invoke-virtual {v0}, Ld3q;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B(Ljava/lang/String;)Le2q;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Ld3q;

    invoke-virtual {v0, p1}, Ld3q;->R(Ljava/lang/String;)V

    return-object p0
.end method

.method public final C(Ljava/lang/String;)Le2q;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Ld3q;

    invoke-virtual {v0, p1}, Ld3q;->S(Ljava/lang/String;)V

    return-object p0
.end method

.method public final s()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Ld3q;

    invoke-virtual {v0}, Ld3q;->E()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Ld3q;

    invoke-virtual {v0}, Ld3q;->F()I

    move-result v0

    return v0
.end method

.method public final u(I)Lr3q;
    .locals 1

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Ld3q;

    invoke-virtual {v0, p1}, Ld3q;->G(I)Lr3q;

    move-result-object p1

    return-object p1
.end method

.method public final v(ILm3q;)Le2q;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Ld3q;

    invoke-virtual {p2}, Lwoq;->p()Lmpq;

    move-result-object p2

    check-cast p2, Lr3q;

    invoke-virtual {v0, p1, p2}, Ld3q;->N(ILr3q;)V

    return-object p0
.end method

.method public final w(Lm3q;)Le2q;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Ld3q;

    invoke-virtual {p1}, Lwoq;->p()Lmpq;

    move-result-object p1

    check-cast p1, Lr3q;

    invoke-virtual {v0, p1}, Ld3q;->O(Lr3q;)V

    return-object p0
.end method

.method public final x(Ljava/lang/Iterable;)Le2q;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Ld3q;

    invoke-virtual {v0, p1}, Ld3q;->P(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final y()Le2q;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Ld3q;

    invoke-virtual {v0}, Ld3q;->Q()V

    return-object p0
.end method
