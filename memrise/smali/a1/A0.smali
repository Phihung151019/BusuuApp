.class public final La1/A0;
.super Lc1/D$e;
.source "SourceFile"


# static fields
.field public static final b:La1/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La1/A0;

    const-string v1, "Undefined intrinsics block and it is required"

    invoke-direct {v0, v1}, Lc1/D$e;-><init>(Ljava/lang/String;)V

    sput-object v0, La1/A0;->b:La1/A0;

    return-void
.end method


# virtual methods
.method public final a(La1/V;Ljava/util/List;J)La1/U;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/V;",
            "Ljava/util/List<",
            "+",
            "La1/S;",
            ">;J)",
            "La1/U;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lnm/v;->b:Lnm/v;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La1/S;

    invoke-interface {v6, p3, p4}, La1/S;->L(J)La1/u0;

    move-result-object v6

    iget v7, v6, La1/u0;->b:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v7, v6, La1/u0;->c:I

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, p3, p4}, LB1/c;->g(IJ)I

    move-result p2

    invoke-static {v5, p3, p4}, LB1/c;->f(IJ)I

    move-result p3

    new-instance p4, La1/A0$c;

    invoke-direct {p4, v0}, La1/A0$c;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {p1, p2, p3, v1, p4}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La1/S;

    invoke-interface {p2, p3, p4}, La1/S;->L(J)La1/u0;

    move-result-object p2

    iget v0, p2, La1/u0;->b:I

    invoke-static {v0, p3, p4}, LB1/c;->g(IJ)I

    move-result v0

    iget v2, p2, La1/u0;->c:I

    invoke-static {v2, p3, p4}, LB1/c;->f(IJ)I

    move-result p3

    new-instance p4, La1/A0$b;

    invoke-direct {p4, p2}, La1/A0$b;-><init>(La1/u0;)V

    invoke-interface {p1, v0, p3, v1, p4}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p3, p4}, LB1/b;->j(J)I

    move-result p2

    invoke-static {p3, p4}, LB1/b;->i(J)I

    move-result p3

    sget-object p4, La1/A0$a;->h:La1/A0$a;

    invoke-interface {p1, p2, p3, v1, p4}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method
