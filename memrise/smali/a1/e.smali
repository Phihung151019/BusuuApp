.class public final La1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/c;
.implements La1/V;


# instance fields
.field public final b:Lc1/B;

.field public c:La1/d;

.field public d:Z


# direct methods
.method public constructor <init>(Lc1/B;La1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/e;->b:Lc1/B;

    iput-object p2, p0, La1/e;->c:La1/d;

    return-void
.end method


# virtual methods
.method public final A0(I)F
    .locals 1

    iget-object v0, p0, La1/e;->b:Lc1/B;

    invoke-interface {v0, p1}, LB1/d;->A0(I)F

    move-result p1

    return p1
.end method

.method public final A1(J)F
    .locals 1

    iget-object v0, p0, La1/e;->b:Lc1/B;

    invoke-interface {v0, p1, p2}, LB1/d;->A1(J)F

    move-result p1

    return p1
.end method

.method public final E0(F)F
    .locals 1

    iget-object v0, p0, La1/e;->b:Lc1/B;

    invoke-virtual {v0}, Lc1/c0;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final N(F)J
    .locals 2

    iget-object v0, p0, La1/e;->b:Lc1/B;

    invoke-interface {v0, p1}, LB1/d;->N(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final N0()F
    .locals 1

    iget-object v0, p0, La1/e;->b:Lc1/B;

    invoke-virtual {v0}, Lc1/c0;->N0()F

    move-result v0

    return v0
.end method

.method public final O(J)J
    .locals 1

    iget-object v0, p0, La1/e;->b:Lc1/B;

    invoke-interface {v0, p1, p2}, LB1/d;->O(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final R0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T(IILjava/util/Map;LBm/l;LBm/l;)La1/U;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "La1/a;",
            "Ljava/lang/Integer;",
            ">;",
            "LBm/l<",
            "-",
            "La1/D0;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/l<",
            "-",
            "La1/u0$a;",
            "Lkotlin/Unit;",
            ">;)",
            "La1/U;"
        }
    .end annotation

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :goto_0
    new-instance v1, La1/e$a;

    move-object v7, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, La1/e$a;-><init>(IILjava/util/Map;LBm/l;LBm/l;La1/e;)V

    return-object v1
.end method

.method public final T0(F)F
    .locals 1

    iget-object v0, p0, La1/e;->b:Lc1/B;

    invoke-virtual {v0}, Lc1/c0;->getDensity()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final Z(J)F
    .locals 1

    iget-object v0, p0, La1/e;->b:Lc1/B;

    invoke-interface {v0, p1, p2}, LB1/d;->Z(J)F

    move-result p1

    return p1
.end method

.method public final c1(J)I
    .locals 1

    iget-object v0, p0, La1/e;->b:Lc1/B;

    invoke-interface {v0, p1, p2}, LB1/d;->c1(J)I

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, La1/e;->b:Lc1/B;

    invoke-virtual {v0}, Lc1/c0;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()LB1/s;
    .locals 1

    iget-object v0, p0, La1/e;->b:Lc1/B;

    iget-object v0, v0, Lc1/c0;->q:Lc1/D;

    iget-object v0, v0, Lc1/D;->B:LB1/s;

    return-object v0
.end method

.method public final i1(F)I
    .locals 1

    iget-object v0, p0, La1/e;->b:Lc1/B;

    invoke-interface {v0, p1}, LB1/d;->i1(F)I

    move-result p1

    return p1
.end method

.method public final l0(IILjava/util/Map;LBm/l;)La1/U;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "La1/a;",
            "Ljava/lang/Integer;",
            ">;",
            "LBm/l<",
            "-",
            "La1/u0$a;",
            "Lkotlin/Unit;",
            ">;)",
            "La1/U;"
        }
    .end annotation

    iget-object v0, p0, La1/e;->b:Lc1/B;

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lc1/L;->T(IILjava/util/Map;LBm/l;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method

.method public final v0(F)J
    .locals 2

    iget-object v0, p0, La1/e;->b:Lc1/B;

    invoke-interface {v0, p1}, LB1/d;->v0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w1(J)J
    .locals 1

    iget-object v0, p0, La1/e;->b:Lc1/B;

    invoke-interface {v0, p1, p2}, LB1/d;->w1(J)J

    move-result-wide p1

    return-wide p1
.end method
