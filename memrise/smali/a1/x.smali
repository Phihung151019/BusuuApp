.class public final La1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/V;
.implements La1/u;


# instance fields
.field public final synthetic b:La1/u;

.field public final c:LB1/s;


# direct methods
.method public constructor <init>(La1/u;LB1/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/x;->b:La1/u;

    iput-object p2, p0, La1/x;->c:LB1/s;

    return-void
.end method


# virtual methods
.method public final A0(I)F
    .locals 1

    iget-object v0, p0, La1/x;->b:La1/u;

    invoke-interface {v0, p1}, LB1/d;->A0(I)F

    move-result p1

    return p1
.end method

.method public final A1(J)F
    .locals 1

    iget-object v0, p0, La1/x;->b:La1/u;

    invoke-interface {v0, p1, p2}, LB1/d;->A1(J)F

    move-result p1

    return p1
.end method

.method public final E0(F)F
    .locals 1

    iget-object v0, p0, La1/x;->b:La1/u;

    invoke-interface {v0, p1}, LB1/d;->E0(F)F

    move-result p1

    return p1
.end method

.method public final N(F)J
    .locals 2

    iget-object v0, p0, La1/x;->b:La1/u;

    invoke-interface {v0, p1}, LB1/d;->N(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final N0()F
    .locals 1

    iget-object v0, p0, La1/x;->b:La1/u;

    invoke-interface {v0}, LB1/d;->N0()F

    move-result v0

    return v0
.end method

.method public final O(J)J
    .locals 1

    iget-object v0, p0, La1/x;->b:La1/u;

    invoke-interface {v0, p1, p2}, LB1/d;->O(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final R0()Z
    .locals 1

    iget-object v0, p0, La1/x;->b:La1/u;

    invoke-interface {v0}, La1/u;->R0()Z

    move-result v0

    return v0
.end method

.method public final T(IILjava/util/Map;LBm/l;LBm/l;)La1/U;
    .locals 1
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

    const/4 p5, 0x0

    if-gez p1, :cond_0

    move p1, p5

    :cond_0
    if-gez p2, :cond_1

    move p2, p5

    :cond_1
    const/high16 p5, -0x1000000

    and-int v0, p1, p5

    if-nez v0, :cond_2

    and-int/2addr p5, p2

    if-nez p5, :cond_2

    goto :goto_0

    :cond_2
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "Size("

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, LZ0/a;->b(Ljava/lang/String;)V

    :goto_0
    new-instance p5, La1/x$a;

    invoke-direct {p5, p1, p2, p3, p4}, La1/x$a;-><init>(IILjava/util/Map;LBm/l;)V

    return-object p5
.end method

.method public final T0(F)F
    .locals 1

    iget-object v0, p0, La1/x;->b:La1/u;

    invoke-interface {v0, p1}, LB1/d;->T0(F)F

    move-result p1

    return p1
.end method

.method public final Z(J)F
    .locals 1

    iget-object v0, p0, La1/x;->b:La1/u;

    invoke-interface {v0, p1, p2}, LB1/d;->Z(J)F

    move-result p1

    return p1
.end method

.method public final c1(J)I
    .locals 1

    iget-object v0, p0, La1/x;->b:La1/u;

    invoke-interface {v0, p1, p2}, LB1/d;->c1(J)I

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, La1/x;->b:La1/u;

    invoke-interface {v0}, LB1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()LB1/s;
    .locals 1

    iget-object v0, p0, La1/x;->c:LB1/s;

    return-object v0
.end method

.method public final i1(F)I
    .locals 1

    iget-object v0, p0, La1/x;->b:La1/u;

    invoke-interface {v0, p1}, LB1/d;->i1(F)I

    move-result p1

    return p1
.end method

.method public final v0(F)J
    .locals 2

    iget-object v0, p0, La1/x;->b:La1/u;

    invoke-interface {v0, p1}, LB1/d;->v0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w1(J)J
    .locals 1

    iget-object v0, p0, La1/x;->b:La1/u;

    invoke-interface {v0, p1, p2}, LB1/d;->w1(J)J

    move-result-wide p1

    return-wide p1
.end method
