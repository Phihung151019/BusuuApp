.class public final La1/q0;
.super La1/u0$a;
.source "SourceFile"


# instance fields
.field public final c:Lc1/r0;


# direct methods
.method public constructor <init>(Lc1/r0;)V
    .locals 0

    invoke-direct {p0}, La1/u0$a;-><init>()V

    iput-object p1, p0, La1/q0;->c:Lc1/r0;

    return-void
.end method


# virtual methods
.method public final N0()F
    .locals 1

    iget-object v0, p0, La1/q0;->c:Lc1/r0;

    invoke-interface {v0}, Lc1/r0;->getDensity()LB1/d;

    move-result-object v0

    invoke-interface {v0}, LB1/d;->N0()F

    move-result v0

    return v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, La1/q0;->c:Lc1/r0;

    invoke-interface {v0}, Lc1/r0;->getDensity()LB1/d;

    move-result-object v0

    invoke-interface {v0}, LB1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public final i()LB1/s;
    .locals 1

    iget-object v0, p0, La1/q0;->c:Lc1/r0;

    invoke-interface {v0}, Lc1/r0;->getLayoutDirection()LB1/s;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, La1/q0;->c:Lc1/r0;

    invoke-interface {v0}, Lc1/r0;->getRoot()Lc1/D;

    move-result-object v0

    iget-object v0, v0, Lc1/D;->I:Lc1/J;

    iget-object v0, v0, Lc1/J;->p:Lc1/U;

    iget v0, v0, La1/u0;->b:I

    return v0
.end method
