.class public final Le0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/T;


# static fields
.field public static final a:Le0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le0/x;->a:Le0/x;

    return-void
.end method


# virtual methods
.method public final a(La1/V;Ljava/util/List;J)La1/U;
    .locals 15
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

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La1/S;

    invoke-static {v6}, La1/B;->a(La1/S;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "badge"

    invoke-static {v7, v8}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v13, 0x0

    const/16 v14, 0xb

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v8, p3

    invoke-static/range {v8 .. v14}, LB1/b;->a(JIIIII)J

    move-result-wide v10

    invoke-interface {v6, v10, v11}, La1/S;->L(J)La1/u0;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La1/S;

    invoke-static {v6}, La1/B;->a(La1/S;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "anchor"

    invoke-static {v7, v8}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-wide/from16 v8, p3

    invoke-interface {v6, v8, v9}, La1/S;->L(J)La1/u0;

    move-result-object v1

    sget-object v3, La1/b;->a:La1/n;

    invoke-interface {v1, v3}, La1/W;->S(La1/a;)I

    move-result v4

    sget-object v5, La1/b;->b:La1/n;

    invoke-interface {v1, v5}, La1/W;->S(La1/a;)I

    move-result v6

    iget v7, v1, La1/u0;->b:I

    iget v8, v1, La1/u0;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v9, Lmm/k;

    invoke-direct {v9, v3, v4}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lmm/k;

    invoke-direct {v4, v5, v3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v4}, [Lmm/k;

    move-result-object v3

    invoke-static {v3}, Lnm/D;->r([Lmm/k;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Le0/w;

    invoke-direct {v4, v2, v0, v1}, Le0/w;-><init>(La1/u0;La1/V;La1/u0;)V

    invoke-interface {v0, v7, v8, v3, v4}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object v0

    return-object v0

    :cond_0
    move-wide/from16 v8, p3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v5}, LA/a;->e(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_2
    move-wide/from16 v8, p3

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-static {v5}, LA/a;->e(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method
