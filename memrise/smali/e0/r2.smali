.class public final Le0/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/T;


# static fields
.field public static final a:Le0/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/r2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le0/r2;->a:Le0/r2;

    return-void
.end method


# virtual methods
.method public final a(La1/V;Ljava/util/List;J)La1/U;
    .locals 11
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v4, v3

    move v7, v4

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La1/S;

    invoke-interface {v8, p3, p4}, La1/S;->L(J)La1/u0;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, La1/b;->a:La1/n;

    invoke-interface {v8, v9}, La1/W;->S(La1/a;)I

    move-result v10

    if-eq v10, v2, :cond_1

    if-eq v5, v2, :cond_0

    invoke-interface {v8, v9}, La1/W;->S(La1/a;)I

    move-result v10

    if-ge v10, v5, :cond_1

    :cond_0
    invoke-interface {v8, v9}, La1/W;->S(La1/a;)I

    move-result v5

    :cond_1
    sget-object v9, La1/b;->b:La1/n;

    invoke-interface {v8, v9}, La1/W;->S(La1/a;)I

    move-result v10

    if-eq v10, v2, :cond_3

    if-eq v6, v2, :cond_2

    invoke-interface {v8, v9}, La1/W;->S(La1/a;)I

    move-result v10

    if-le v10, v6, :cond_3

    :cond_2
    invoke-interface {v8, v9}, La1/W;->S(La1/a;)I

    move-result v6

    :cond_3
    iget v8, v8, La1/u0;->c:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eq v5, v2, :cond_5

    if-eq v6, v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eq v5, v6, :cond_7

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    sget p2, Le0/s2;->g:F

    goto :goto_2

    :cond_7
    :goto_1
    sget p2, Le0/s2;->f:F

    :goto_2
    invoke-interface {p1, p2}, LB1/d;->i1(F)I

    move-result p2

    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p3, p4}, LB1/b;->h(J)I

    move-result p3

    new-instance p4, Le0/q2;

    invoke-direct {p4, p2, v0}, Le0/q2;-><init>(ILjava/util/ArrayList;)V

    sget-object v0, Lnm/v;->b:Lnm/v;

    invoke-interface {p1, p3, p2, v0, p4}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method
