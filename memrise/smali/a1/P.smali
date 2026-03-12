.class public final La1/P;
.super La1/u0$a;
.source "SourceFile"


# instance fields
.field public final c:Lc1/L;


# direct methods
.method public constructor <init>(Lc1/L;)V
    .locals 0

    invoke-direct {p0}, La1/u0$a;-><init>()V

    iput-object p1, p0, La1/P;->c:Lc1/L;

    return-void
.end method


# virtual methods
.method public final N0()F
    .locals 1

    iget-object v0, p0, La1/P;->c:Lc1/L;

    invoke-interface {v0}, LB1/d;->N0()F

    move-result v0

    return v0
.end method

.method public final e(La1/B0;)F
    .locals 5

    iget-object v0, p1, La1/B0;->a:LBm/p;

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, p1}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, La1/P;->c:Lc1/L;

    iget-boolean v2, v0, Lc1/L;->l:Z

    if-eqz v2, :cond_1

    return v1

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v3, v2, Lc1/L;->n:Lc1/H0;

    if-eqz v3, :cond_3

    iget-object v4, v3, Lc1/H0;->b:[La1/B0;

    invoke-static {v4, p1}, Lnm/m;->J([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lc1/H0;->c:[F

    aget v3, v3, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v1

    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lc1/L;->t1()Lc1/D;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Lc1/L;->u0(Lc1/D;La1/B0;)V

    invoke-virtual {v2}, Lc1/L;->b0()La1/y;

    move-result-object v1

    invoke-virtual {v0}, Lc1/L;->b0()La1/y;

    move-result-object v0

    invoke-virtual {p1, v3, v1, v0}, La1/B0;->a(FLa1/y;La1/y;)F

    move-result p1

    return p1

    :cond_4
    invoke-virtual {v2}, Lc1/L;->H0()Lc1/L;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lc1/L;->t1()Lc1/D;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lc1/L;->u0(Lc1/D;La1/B0;)V

    return v1

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, La1/P;->c:Lc1/L;

    invoke-interface {v0}, LB1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public final i()LB1/s;
    .locals 1

    iget-object v0, p0, La1/P;->c:Lc1/L;

    invoke-interface {v0}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, La1/P;->c:Lc1/L;

    invoke-virtual {v0}, La1/u0;->m0()I

    move-result v0

    return v0
.end method
