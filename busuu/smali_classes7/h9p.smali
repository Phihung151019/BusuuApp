.class public final Lh9p;
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

    invoke-static {}, Lnap;->M()Lnap;

    move-result-object p1

    invoke-direct {p0, p1}, Lwoq;-><init>(Lmpq;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lnap;

    invoke-virtual {v0}, Lnap;->K()I

    move-result v0

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lnap;

    invoke-virtual {v0}, Lnap;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/String;)Lh9p;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lnap;

    invoke-virtual {v0, p1}, Lnap;->L(Ljava/lang/String;)V

    return-object p0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lnap;

    invoke-virtual {v0}, Lnap;->F()Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lnap;

    invoke-virtual {v0}, Lnap;->G()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lnap;

    invoke-virtual {v0}, Lnap;->H()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lnap;

    invoke-virtual {v0}, Lnap;->I()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lnap;

    invoke-virtual {v0}, Lnap;->J()Z

    move-result v0

    return v0
.end method
