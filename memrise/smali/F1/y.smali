.class public final LF1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/T;


# static fields
.field public static final a:LF1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF1/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF1/y;->a:LF1/y;

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

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La1/S;

    invoke-interface {v6, p3, p4}, La1/S;->L(J)La1/u0;

    move-result-object v6

    iget v7, v6, La1/u0;->b:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v7, v6, La1/u0;->c:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, LF1/y$c;

    invoke-direct {p2, v0}, LF1/y$c;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {p1, v4, v5, v1, p2}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La1/S;

    invoke-interface {p2, p3, p4}, La1/S;->L(J)La1/u0;

    move-result-object p2

    iget p3, p2, La1/u0;->b:I

    iget p4, p2, La1/u0;->c:I

    new-instance v0, LF1/y$b;

    invoke-direct {v0, p2}, LF1/y$b;-><init>(La1/u0;)V

    invoke-interface {p1, p3, p4, v1, v0}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p2, LF1/y$a;->h:LF1/y$a;

    invoke-interface {p1, v2, v2, v1, p2}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method
