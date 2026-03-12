.class public final LD8/k2;
.super LD8/h4;
.source "SourceFile"

# interfaces
.implements LD8/O4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LD8/h4;->c:LD8/l4;

    check-cast v0, LD8/l2;

    invoke-virtual {v0}, LD8/l2;->s()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, LD8/h4;->c:LD8/l4;

    check-cast v0, LD8/l2;

    invoke-virtual {v0}, LD8/l2;->t()I

    move-result v0

    return v0
.end method

.method public final o(I)LD8/p2;
    .locals 1

    iget-object v0, p0, LD8/h4;->c:LD8/l4;

    check-cast v0, LD8/l2;

    invoke-virtual {v0, p1}, LD8/l2;->u(I)LD8/p2;

    move-result-object p1

    return-object p1
.end method

.method public final p(LD8/p2;)V
    .locals 1

    invoke-virtual {p0}, LD8/h4;->g()V

    iget-object v0, p0, LD8/h4;->c:LD8/l4;

    check-cast v0, LD8/l2;

    invoke-virtual {v0, p1}, LD8/l2;->E(LD8/p2;)V

    return-void
.end method

.method public final q(LD8/o2;)V
    .locals 1

    invoke-virtual {p0}, LD8/h4;->g()V

    iget-object v0, p0, LD8/h4;->c:LD8/l4;

    check-cast v0, LD8/l2;

    invoke-virtual {p1}, LD8/h4;->j()LD8/l4;

    move-result-object p1

    check-cast p1, LD8/p2;

    invoke-virtual {v0, p1}, LD8/l2;->E(LD8/p2;)V

    return-void
.end method

.method public final r(I)V
    .locals 1

    invoke-virtual {p0}, LD8/h4;->g()V

    iget-object v0, p0, LD8/h4;->c:LD8/l4;

    check-cast v0, LD8/l2;

    invoke-virtual {v0, p1}, LD8/l2;->H(I)V

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LD8/h4;->c:LD8/l4;

    check-cast v0, LD8/l2;

    invoke-virtual {v0}, LD8/l2;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()J
    .locals 2

    iget-object v0, p0, LD8/h4;->c:LD8/l4;

    check-cast v0, LD8/l2;

    invoke-virtual {v0}, LD8/l2;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .locals 2

    iget-object v0, p0, LD8/h4;->c:LD8/l4;

    check-cast v0, LD8/l2;

    invoke-virtual {v0}, LD8/l2;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v(J)V
    .locals 1

    invoke-virtual {p0}, LD8/h4;->g()V

    iget-object v0, p0, LD8/h4;->c:LD8/l4;

    check-cast v0, LD8/l2;

    invoke-virtual {v0, p1, p2}, LD8/l2;->L(J)V

    return-void
.end method
