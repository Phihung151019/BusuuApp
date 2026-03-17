.class public abstract Lsb/a;
.super Lkb/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkb/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Lsb/a;->o()Lkb/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkb/p0;->a(I)V

    return-void
.end method

.method public b(IJJ)V
    .locals 6

    invoke-virtual {p0}, Lsb/a;->o()Lkb/k;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lkb/p0;->b(IJJ)V

    return-void
.end method

.method public c(J)V
    .locals 1

    invoke-virtual {p0}, Lsb/a;->o()Lkb/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkb/p0;->c(J)V

    return-void
.end method

.method public d(J)V
    .locals 1

    invoke-virtual {p0}, Lsb/a;->o()Lkb/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkb/p0;->d(J)V

    return-void
.end method

.method public e(I)V
    .locals 1

    invoke-virtual {p0}, Lsb/a;->o()Lkb/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkb/p0;->e(I)V

    return-void
.end method

.method public f(IJJ)V
    .locals 6

    invoke-virtual {p0}, Lsb/a;->o()Lkb/k;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lkb/p0;->f(IJJ)V

    return-void
.end method

.method public g(J)V
    .locals 1

    invoke-virtual {p0}, Lsb/a;->o()Lkb/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkb/p0;->g(J)V

    return-void
.end method

.method public h(J)V
    .locals 1

    invoke-virtual {p0}, Lsb/a;->o()Lkb/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkb/p0;->h(J)V

    return-void
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, Lsb/a;->o()Lkb/k;

    move-result-object v0

    invoke-virtual {v0}, Lkb/k;->j()V

    return-void
.end method

.method public k()V
    .locals 1

    invoke-virtual {p0}, Lsb/a;->o()Lkb/k;

    move-result-object v0

    invoke-virtual {v0}, Lkb/k;->k()V

    return-void
.end method

.method public l(Lkb/b0;)V
    .locals 1

    invoke-virtual {p0}, Lsb/a;->o()Lkb/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkb/k;->l(Lkb/b0;)V

    return-void
.end method

.method public m()V
    .locals 1

    invoke-virtual {p0}, Lsb/a;->o()Lkb/k;

    move-result-object v0

    invoke-virtual {v0}, Lkb/k;->m()V

    return-void
.end method

.method public n(Lkb/a;Lkb/b0;)V
    .locals 1

    invoke-virtual {p0}, Lsb/a;->o()Lkb/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkb/k;->n(Lkb/a;Lkb/b0;)V

    return-void
.end method

.method protected abstract o()Lkb/k;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LJ4/i;->c(Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lsb/a;->o()Lkb/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    invoke-virtual {v0}, LJ4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
