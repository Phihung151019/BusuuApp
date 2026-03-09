.class public final Lbeq;
.super Lsyp;
.source "SourceFile"

# interfaces
.implements Lp5q;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lgeq;)V
    .locals 0

    invoke-static {}, Lleq;->y()Lleq;

    move-result-object p1

    invoke-direct {p0, p1}, Lsyp;-><init>(Lmzp;)V

    return-void
.end method


# virtual methods
.method public final l(Lnjq;)Lbeq;
    .locals 1

    invoke-virtual {p0}, Lsyp;->j()V

    iget-object v0, p0, Lsyp;->b:Lmzp;

    check-cast v0, Lleq;

    invoke-static {v0, p1}, Lleq;->z(Lleq;Lnjq;)V

    return-object p0
.end method

.method public final m(Lhnq;)Lbeq;
    .locals 1

    invoke-virtual {p0}, Lsyp;->j()V

    iget-object v0, p0, Lsyp;->b:Lmzp;

    check-cast v0, Lleq;

    invoke-virtual {p1}, Lsyp;->h()Lmzp;

    move-result-object p1

    check-cast p1, Lqnq;

    invoke-static {v0, p1}, Lleq;->A(Lleq;Lqnq;)V

    return-object p0
.end method

.method public final n(I)Lbeq;
    .locals 1

    invoke-virtual {p0}, Lsyp;->j()V

    iget-object v0, p0, Lsyp;->b:Lmzp;

    check-cast v0, Lleq;

    invoke-static {v0, p1}, Lleq;->B(Lleq;I)V

    return-object p0
.end method
