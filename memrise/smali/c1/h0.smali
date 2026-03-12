.class public final Lc1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/S;


# instance fields
.field public final b:La1/t;

.field public final c:Lc1/j0;

.field public final d:Lc1/k0;


# direct methods
.method public constructor <init>(La1/t;Lc1/j0;Lc1/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/h0;->b:La1/t;

    iput-object p2, p0, Lc1/h0;->c:Lc1/j0;

    iput-object p3, p0, Lc1/h0;->d:Lc1/k0;

    return-void
.end method


# virtual methods
.method public final E(I)I
    .locals 1

    iget-object v0, p0, Lc1/h0;->b:La1/t;

    invoke-interface {v0, p1}, La1/t;->E(I)I

    move-result p1

    return p1
.end method

.method public final H(I)I
    .locals 1

    iget-object v0, p0, Lc1/h0;->b:La1/t;

    invoke-interface {v0, p1}, La1/t;->H(I)I

    move-result p1

    return p1
.end method

.method public final L(J)La1/u0;
    .locals 5

    iget-object v0, p0, Lc1/h0;->d:Lc1/k0;

    sget-object v1, Lc1/k0;->b:Lc1/k0;

    const/16 v2, 0x7fff

    iget-object v3, p0, Lc1/h0;->c:Lc1/j0;

    iget-object v4, p0, Lc1/h0;->b:La1/t;

    if-ne v0, v1, :cond_2

    sget-object v0, Lc1/j0;->c:Lc1/j0;

    if-ne v3, v0, :cond_0

    invoke-static {p1, p2}, LB1/b;->g(J)I

    move-result v0

    invoke-interface {v4, v0}, La1/t;->H(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LB1/b;->g(J)I

    move-result v0

    invoke-interface {v4, v0}, La1/t;->E(I)I

    move-result v0

    :goto_0
    invoke-static {p1, p2}, LB1/b;->c(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, LB1/b;->g(J)I

    move-result v2

    :cond_1
    new-instance p1, Lc1/i0;

    invoke-direct {p1, v0, v2}, Lc1/i0;-><init>(II)V

    return-object p1

    :cond_2
    sget-object v0, Lc1/j0;->c:Lc1/j0;

    if-ne v3, v0, :cond_3

    invoke-static {p1, p2}, LB1/b;->h(J)I

    move-result v0

    invoke-interface {v4, v0}, La1/t;->p(I)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, LB1/b;->h(J)I

    move-result v0

    invoke-interface {v4, v0}, La1/t;->j0(I)I

    move-result v0

    :goto_1
    invoke-static {p1, p2}, LB1/b;->d(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, LB1/b;->h(J)I

    move-result v2

    :cond_4
    new-instance p1, Lc1/i0;

    invoke-direct {p1, v2, v0}, Lc1/i0;-><init>(II)V

    return-object p1
.end method

.method public final j0(I)I
    .locals 1

    iget-object v0, p0, Lc1/h0;->b:La1/t;

    invoke-interface {v0, p1}, La1/t;->j0(I)I

    move-result p1

    return p1
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc1/h0;->b:La1/t;

    invoke-interface {v0}, La1/t;->l()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final p(I)I
    .locals 1

    iget-object v0, p0, Lc1/h0;->b:La1/t;

    invoke-interface {v0, p1}, La1/t;->p(I)I

    move-result p1

    return p1
.end method
