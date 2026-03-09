.class public final Lrbp;
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

    invoke-static {}, Lwcp;->Z()Lwcp;

    move-result-object p1

    invoke-direct {p0, p1}, Lwoq;-><init>(Lmpq;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lwcp;

    invoke-virtual {v0}, Lwcp;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lwcp;

    invoke-virtual {v0}, Lwcp;->J()I

    move-result v0

    return v0
.end method

.method public final t(I)Lnap;
    .locals 1

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lwcp;

    invoke-virtual {v0, p1}, Lwcp;->K(I)Lnap;

    move-result-object p1

    return-object p1
.end method

.method public final u(ILh9p;)Lrbp;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lwcp;

    invoke-virtual {p2}, Lwoq;->p()Lmpq;

    move-result-object p2

    check-cast p2, Lnap;

    invoke-virtual {v0, p1, p2}, Lwcp;->W(ILnap;)V

    return-object p0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lwcp;

    invoke-virtual {v0}, Lwcp;->L()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lrbp;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lwcp;

    invoke-virtual {v0}, Lwcp;->X()V

    return-object p0
.end method

.method public final x()Lrbp;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lwcp;

    invoke-virtual {v0}, Lwcp;->Y()V

    return-object p0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lwcp;

    invoke-virtual {v0}, Lwcp;->O()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
