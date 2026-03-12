.class public final Lc1/B$a;
.super Lc1/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic w:Lc1/B;


# direct methods
.method public constructor <init>(Lc1/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lc1/B$a;->w:Lc1/B;

    invoke-direct {p0, p1}, Lc1/M;-><init>(Lc1/c0;)V

    return-void
.end method


# virtual methods
.method public final E(I)I
    .locals 2

    iget-object v0, p0, Lc1/B$a;->w:Lc1/B;

    iget-object v1, v0, Lc1/B;->Y:Lc1/A;

    iget-object v0, v0, Lc1/c0;->t:Lc1/c0;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc1/c0;->u1()Lc1/M;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lc1/A;->x(Lc1/L;La1/t;I)I

    move-result p1

    return p1
.end method

.method public final H(I)I
    .locals 2

    iget-object v0, p0, Lc1/B$a;->w:Lc1/B;

    iget-object v1, v0, Lc1/B;->Y:Lc1/A;

    iget-object v0, v0, Lc1/c0;->t:Lc1/c0;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc1/c0;->u1()Lc1/M;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lc1/A;->w(Lc1/L;La1/t;I)I

    move-result p1

    return p1
.end method

.method public final L(J)La1/u0;
    .locals 2

    invoke-virtual {p0, p1, p2}, La1/u0;->t0(J)V

    new-instance v0, LB1/b;

    invoke-direct {v0, p1, p2}, LB1/b;-><init>(J)V

    iget-object v1, p0, Lc1/B$a;->w:Lc1/B;

    iput-object v0, v1, Lc1/B;->Z:LB1/b;

    iget-object v0, v1, Lc1/B;->Y:Lc1/A;

    iget-object v1, v1, Lc1/c0;->t:Lc1/c0;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc1/c0;->u1()Lc1/M;

    move-result-object v1

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1, p2}, Lc1/A;->e(La1/V;La1/S;J)La1/U;

    move-result-object p1

    invoke-static {p0, p1}, Lc1/M;->S0(Lc1/M;La1/U;)V

    return-object p0
.end method

.method public final j0(I)I
    .locals 2

    iget-object v0, p0, Lc1/B$a;->w:Lc1/B;

    iget-object v1, v0, Lc1/B;->Y:Lc1/A;

    iget-object v0, v0, Lc1/c0;->t:Lc1/c0;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc1/c0;->u1()Lc1/M;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lc1/A;->m(Lc1/L;La1/t;I)I

    move-result p1

    return p1
.end method

.method public final p(I)I
    .locals 2

    iget-object v0, p0, Lc1/B$a;->w:Lc1/B;

    iget-object v1, v0, Lc1/B;->Y:Lc1/A;

    iget-object v0, v0, Lc1/c0;->t:Lc1/c0;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc1/c0;->u1()Lc1/M;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lc1/A;->i(Lc1/L;La1/t;I)I

    move-result p1

    return p1
.end method

.method public final w0(La1/a;)I
    .locals 2

    invoke-static {p0, p1}, LB1/i;->c(Lc1/L;La1/a;)I

    move-result v0

    iget-object v1, p0, Lc1/M;->v:Ly/F;

    invoke-virtual {v1, v0, p1}, Ly/F;->h(ILjava/lang/Object;)V

    return v0
.end method
