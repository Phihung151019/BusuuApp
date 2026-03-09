.class public final Laao;
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

    invoke-static {}, Lebo;->T()Lebo;

    move-result-object p1

    invoke-direct {p0, p1}, Lwoq;-><init>(Lmpq;)V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lebo;

    invoke-virtual {v0}, Lebo;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/String;)Laao;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lebo;

    invoke-virtual {v0, p1}, Lebo;->R(Ljava/lang/String;)V

    return-object p0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lebo;

    invoke-virtual {v0}, Lebo;->I()I

    move-result v0

    return v0
.end method

.method public final v(I)Lldo;
    .locals 1

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lebo;

    invoke-virtual {v0, p1}, Lebo;->J(I)Lldo;

    move-result-object p1

    return-object p1
.end method

.method public final w(ILldo;)Laao;
    .locals 1

    invoke-virtual {p0}, Lwoq;->l()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    check-cast v0, Lebo;

    invoke-virtual {v0, p1, p2}, Lebo;->S(ILldo;)V

    return-object p0
.end method
