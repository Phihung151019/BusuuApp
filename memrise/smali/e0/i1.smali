.class public final Le0/i1;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/h;
.implements Lc1/A;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LC0/j$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(La1/V;La1/S;J)La1/U;
    .locals 3

    iget-boolean v0, p0, LC0/j$c;->o:Z

    if-eqz v0, :cond_0

    sget-object v0, Le0/W0;->a:Ln0/p1;

    invoke-static {p0, v0}, Lc1/i;->a(Lc1/h;Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-wide v1, Le0/W0;->b:J

    invoke-interface {p2, p3, p4}, La1/S;->L(J)La1/u0;

    move-result-object p2

    if-eqz v0, :cond_1

    iget p3, p2, La1/u0;->b:I

    invoke-static {v1, v2}, LB1/k;->b(J)F

    move-result p4

    invoke-interface {p1, p4}, LB1/d;->i1(F)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_1

    :cond_1
    iget p3, p2, La1/u0;->b:I

    :goto_1
    if-eqz v0, :cond_2

    iget p4, p2, La1/u0;->c:I

    invoke-static {v1, v2}, LB1/k;->a(J)F

    move-result v0

    invoke-interface {p1, v0}, LB1/d;->i1(F)I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    goto :goto_2

    :cond_2
    iget p4, p2, La1/u0;->c:I

    :goto_2
    new-instance v0, Le0/h1;

    invoke-direct {v0, p3, p4, p2}, Le0/h1;-><init>(IILa1/u0;)V

    sget-object p2, Lnm/v;->b:Lnm/v;

    invoke-interface {p1, p3, p4, p2, v0}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method
