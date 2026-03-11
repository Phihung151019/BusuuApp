.class public final LP6/g;
.super Lp7/r;
.source "typeEnhancement.kt"

# interfaces
.implements Lp7/L;


# instance fields
.field public final g:Lp7/O;


# direct methods
.method public constructor <init>(Lp7/O;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lp7/r;-><init>()V

    iput-object p1, p0, LP6/g;->g:Lp7/O;

    return-void
.end method


# virtual methods
.method public K0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic N0(Z)Lp7/w0;
    .locals 0

    invoke-virtual {p0, p1}, LP6/g;->Q0(Z)Lp7/O;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P0(Lp7/d0;)Lp7/w0;
    .locals 0

    invoke-virtual {p0, p1}, LP6/g;->W0(Lp7/d0;)LP6/g;

    move-result-object p1

    return-object p1
.end method

.method public Q0(Z)Lp7/O;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LP6/g;->S0()Lp7/O;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lp7/O;->Q0(Z)Lp7/O;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic R0(Lp7/d0;)Lp7/O;
    .locals 0

    invoke-virtual {p0, p1}, LP6/g;->W0(Lp7/d0;)LP6/g;

    move-result-object p1

    return-object p1
.end method

.method public S0()Lp7/O;
    .locals 1

    iget-object v0, p0, LP6/g;->g:Lp7/O;

    return-object v0
.end method

.method public bridge synthetic U0(Lp7/O;)Lp7/r;
    .locals 0

    invoke-virtual {p0, p1}, LP6/g;->X0(Lp7/O;)LP6/g;

    move-result-object p1

    return-object p1
.end method

.method public final V0(Lp7/O;)Lp7/O;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp7/O;->Q0(Z)Lp7/O;

    move-result-object v0

    invoke-static {p1}, Lu7/a;->t(Lp7/G;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, LP6/g;

    invoke-direct {p1, v0}, LP6/g;-><init>(Lp7/O;)V

    return-object p1
.end method

.method public W0(Lp7/d0;)LP6/g;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP6/g;

    invoke-virtual {p0}, LP6/g;->S0()Lp7/O;

    move-result-object v1

    invoke-virtual {v1, p1}, Lp7/O;->R0(Lp7/d0;)Lp7/O;

    move-result-object p1

    invoke-direct {v0, p1}, LP6/g;-><init>(Lp7/O;)V

    return-object v0
.end method

.method public X0(Lp7/O;)LP6/g;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP6/g;

    invoke-direct {v0, p1}, LP6/g;-><init>(Lp7/O;)V

    return-object v0
.end method

.method public n0(Lp7/G;)Lp7/G;
    .locals 3

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp7/G;->M0()Lp7/w0;

    move-result-object p1

    invoke-static {p1}, Lu7/a;->t(Lp7/G;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lp7/t0;->l(Lp7/G;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Lp7/O;

    if-eqz v0, :cond_1

    check-cast p1, Lp7/O;

    invoke-virtual {p0, p1}, LP6/g;->V0(Lp7/O;)Lp7/O;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lp7/A;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lp7/A;

    invoke-virtual {v0}, Lp7/A;->R0()Lp7/O;

    move-result-object v1

    invoke-virtual {p0, v1}, LP6/g;->V0(Lp7/O;)Lp7/O;

    move-result-object v1

    invoke-virtual {v0}, Lp7/A;->S0()Lp7/O;

    move-result-object v0

    invoke-virtual {p0, v0}, LP6/g;->V0(Lp7/O;)Lp7/O;

    move-result-object v0

    invoke-static {v1, v0}, Lp7/H;->d(Lp7/O;Lp7/O;)Lp7/w0;

    move-result-object v0

    invoke-static {p1}, Lp7/v0;->a(Lp7/G;)Lp7/G;

    move-result-object p1

    invoke-static {v0, p1}, Lp7/v0;->d(Lp7/w0;Lp7/G;)Lp7/w0;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
