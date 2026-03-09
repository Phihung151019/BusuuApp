.class public final Lq7o;
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

    invoke-static {}, Lv8o;->O()Lv8o;

    move-result-object p1

    invoke-direct {p0, p1}, Lwoq;-><init>(Lmpq;)V

    return-void
.end method


# virtual methods
.method public final s()I
    .locals 1

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lv8o;

    invoke-virtual {v0}, Lv8o;->H()I

    move-result v0

    return v0
.end method

.method public final t(I)Lwjo;
    .locals 1

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lv8o;

    invoke-virtual {v0, p1}, Lv8o;->I(I)Lwjo;

    move-result-object p1

    return-object p1
.end method

.method public final u(ILtio;)Lq7o;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lv8o;

    invoke-virtual {p2}, Lwoq;->p()Lmpq;

    move-result-object p2

    check-cast p2, Lwjo;

    invoke-virtual {v0, p1, p2}, Lv8o;->M(ILwjo;)V

    return-object p0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lv8o;

    invoke-virtual {v0}, Lv8o;->K()I

    move-result v0

    return v0
.end method

.method public final w(I)Lebo;
    .locals 1

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lv8o;

    invoke-virtual {v0, p1}, Lv8o;->L(I)Lebo;

    move-result-object p1

    return-object p1
.end method

.method public final x(ILaao;)Lq7o;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lv8o;

    invoke-virtual {p2}, Lwoq;->p()Lmpq;

    move-result-object p2

    check-cast p2, Lebo;

    invoke-virtual {v0, p1, p2}, Lv8o;->N(ILebo;)V

    return-object p0
.end method
