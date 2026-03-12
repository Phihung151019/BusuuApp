.class public final Le0/O2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/T;


# instance fields
.field public final synthetic a:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "Ln0/i;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBm/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/O2;->a:LBm/p;

    return-void
.end method


# virtual methods
.method public final a(La1/V;Ljava/util/List;J)La1/U;
    .locals 16
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

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p0

    iget-object v1, v8, Le0/O2;->a:LBm/p;

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La1/S;

    invoke-static {v6}, La1/B;->a(La1/S;)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "text"

    invoke-static {v7, v9}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v14, 0x0

    const/16 v15, 0xb

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v9, p3

    invoke-static/range {v9 .. v15}, LB1/b;->a(JIIIII)J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, La1/S;->L(J)La1/u0;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, LA/a;->e(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget v0, v1, La1/u0;->b:I

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    sget v0, Le0/P2;->a:F

    invoke-interface {v3, v0}, LB1/d;->i1(F)I

    move-result v5

    if-eqz v1, :cond_4

    sget-object v0, La1/b;->a:La1/n;

    invoke-interface {v1, v0}, La1/W;->S(La1/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_4
    move-object v6, v2

    :goto_3
    if-eqz v1, :cond_5

    sget-object v0, La1/b;->b:La1/n;

    invoke-interface {v1, v0}, La1/W;->S(La1/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_5
    move-object v7, v2

    :goto_4
    new-instance v0, Le0/N2;

    invoke-direct/range {v0 .. v7}, Le0/N2;-><init>(La1/u0;La1/u0;La1/V;IILjava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v1, Lnm/v;->b:Lnm/v;

    invoke-interface {v3, v4, v5, v1, v0}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object v0

    return-object v0
.end method
