.class public final Lj0/I;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/h;
.implements Lc1/A;


# instance fields
.field public p:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LC0/j$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(La1/V;La1/S;J)La1/U;
    .locals 6

    sget-object v0, Lj0/B;->c:Ln0/p1;

    invoke-static {p0, v0}, Lc1/i;->a(Lc1/h;Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/h;

    iget v0, v0, LB1/h;->b:F

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    move v0, v2

    :cond_0
    invoke-interface {p2, p3, p4}, La1/S;->L(J)La1/u0;

    move-result-object p2

    iget-boolean p3, p0, LC0/j$c;->o:Z

    if-eqz p3, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {v0, v2}, LB1/h;->a(FF)I

    move-result p3

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-interface {p1, v0}, LB1/d;->i1(F)I

    move-result p4

    goto :goto_1

    :cond_2
    move p4, v1

    :goto_1
    if-eqz p3, :cond_3

    iget v0, p2, La1/u0;->b:I

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_3
    iget v0, p2, La1/u0;->b:I

    :goto_2
    if-eqz p3, :cond_4

    iget v2, p2, La1/u0;->c:I

    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3

    :cond_4
    iget v2, p2, La1/u0;->c:I

    :goto_3
    if-eqz p3, :cond_8

    iget-object p3, p0, Lj0/I;->p:Ljava/util/LinkedHashMap;

    if-nez p3, :cond_5

    new-instance p3, Ljava/util/LinkedHashMap;

    const/4 v3, 0x2

    invoke-direct {p3, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p3, p0, Lj0/I;->p:Ljava/util/LinkedHashMap;

    :cond_5
    sget-object v3, Lj0/B;->b:La1/N0;

    iget v4, p2, La1/u0;->b:I

    sub-int v4, p4, v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-gez v4, :cond_6

    move v4, v1

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lj0/B;->a:La1/n;

    iget v4, p2, La1/u0;->c:I

    sub-int/2addr p4, v4

    int-to-float p4, p4

    div-float/2addr p4, v5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    if-gez p4, :cond_7

    goto :goto_4

    :cond_7
    move v1, p4

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p3, p0, Lj0/I;->p:Ljava/util/LinkedHashMap;

    if-nez p3, :cond_9

    sget-object p3, Lnm/v;->b:Lnm/v;

    :cond_9
    new-instance p4, Lj0/H;

    invoke-direct {p4, v0, v2, p2}, Lj0/H;-><init>(IILa1/u0;)V

    invoke-interface {p1, v0, v2, p3, p4}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method
