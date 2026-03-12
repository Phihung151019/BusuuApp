.class public final LJ/G1;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/A;


# instance fields
.field public p:LJ/L;

.field public q:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "-",
            "LB1/q;",
            "-",
            "LB1/s;",
            "LB1/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final e(La1/V;La1/S;J)La1/U;
    .locals 8

    iget-object v0, p0, LJ/G1;->p:LJ/L;

    sget-object v1, LJ/L;->b:LJ/L;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LB1/b;->j(J)I

    move-result v0

    :goto_0
    iget-object v1, p0, LJ/G1;->p:LJ/L;

    sget-object v3, LJ/L;->c:LJ/L;

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, LB1/b;->i(J)I

    move-result v2

    :goto_1
    invoke-static {p3, p4}, LB1/b;->h(J)I

    move-result v1

    invoke-static {p3, p4}, LB1/b;->g(J)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, LB1/c;->a(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, La1/S;->L(J)La1/u0;

    move-result-object v5

    iget p2, v5, La1/u0;->b:I

    invoke-static {p3, p4}, LB1/b;->j(J)I

    move-result v0

    invoke-static {p3, p4}, LB1/b;->h(J)I

    move-result v1

    invoke-static {p2, v0, v1}, LHm/j;->y(III)I

    move-result v4

    iget p2, v5, La1/u0;->c:I

    invoke-static {p3, p4}, LB1/b;->i(J)I

    move-result v0

    invoke-static {p3, p4}, LB1/b;->g(J)I

    move-result p3

    invoke-static {p2, v0, p3}, LHm/j;->y(III)I

    move-result v6

    new-instance v2, LJ/F1;

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, LJ/F1;-><init>(LJ/G1;ILa1/u0;ILa1/V;)V

    sget-object p1, Lnm/v;->b:Lnm/v;

    invoke-interface {v7, v4, v6, p1, v2}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method
