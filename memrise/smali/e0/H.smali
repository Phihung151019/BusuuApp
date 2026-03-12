.class public final Le0/H;
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

.field public final synthetic b:F


# direct methods
.method public constructor <init>(LBm/p;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/p<",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;F)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/H;->a:LBm/p;

    iput p2, p0, Le0/H;->b:F

    return-void
.end method


# virtual methods
.method public final a(La1/V;Ljava/util/List;J)La1/U;
    .locals 20
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v9, 0x0

    move v6, v9

    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    if-ge v6, v5, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La1/S;

    invoke-static {v8}, La1/B;->a(La1/S;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "icon"

    invoke-static {v10, v11}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8, v3, v4}, La1/S;->L(J)La1/u0;

    move-result-object v10

    iget-object v11, v0, Le0/H;->a:LBm/p;

    if-eqz v11, :cond_2

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v9

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, La1/S;

    invoke-static {v12}, La1/B;->a(La1/S;)Ljava/lang/Object;

    move-result-object v8

    const-string v13, "label"

    invoke-static {v8, v13}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v8}, LB1/b;->a(JIIIII)J

    move-result-wide v4

    move-wide v13, v2

    invoke-interface {v12, v4, v5}, La1/S;->L(J)La1/u0;

    move-result-object v2

    goto :goto_2

    :cond_0
    move-wide v13, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v7}, LA/a;->e(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v1

    throw v1

    :cond_2
    move-wide v13, v3

    const/4 v2, 0x0

    :goto_2
    sget-object v3, Lnm/v;->b:Lnm/v;

    if-nez v11, :cond_3

    sget v2, Le0/I;->b:F

    invoke-interface {v1, v2}, LB1/d;->i1(F)I

    move-result v2

    invoke-static {v2, v13, v14}, LB1/c;->f(IJ)I

    move-result v2

    iget v4, v10, La1/u0;->c:I

    sub-int v4, v2, v4

    div-int/lit8 v4, v4, 0x2

    iget v5, v10, La1/u0;->b:I

    new-instance v6, Le0/A;

    invoke-direct {v6, v10, v4}, Le0/A;-><init>(La1/u0;I)V

    invoke-interface {v1, v5, v2, v3, v6}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    sget-object v4, La1/b;->a:La1/n;

    invoke-interface {v2, v4}, La1/W;->S(La1/a;)I

    move-result v4

    sget v5, Le0/I;->d:F

    invoke-interface {v1, v5}, LB1/d;->i1(F)I

    move-result v5

    sub-int/2addr v5, v4

    iget v4, v10, La1/u0;->c:I

    iget v6, v2, La1/u0;->c:I

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    sget v6, Le0/I;->b:F

    invoke-interface {v1, v6}, LB1/d;->i1(F)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6, v13, v14}, LB1/c;->f(IJ)I

    move-result v6

    sub-int v4, v6, v4

    div-int/lit8 v4, v4, 0x2

    if-gez v4, :cond_4

    move/from16 v19, v9

    goto :goto_3

    :cond_4
    move/from16 v19, v4

    :goto_3
    iget v4, v10, La1/u0;->c:I

    sub-int v7, v6, v4

    div-int/lit8 v7, v7, 0x2

    add-int v4, v19, v4

    add-int v15, v4, v5

    iget v4, v2, La1/u0;->b:I

    iget v5, v10, La1/u0;->b:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v2, La1/u0;->b:I

    sub-int v5, v4, v5

    div-int/lit8 v14, v5, 0x2

    iget v5, v10, La1/u0;->b:I

    sub-int v5, v4, v5

    div-int/lit8 v18, v5, 0x2

    sub-int v7, v7, v19

    int-to-float v5, v7

    const/4 v7, 0x1

    int-to-float v7, v7

    iget v12, v0, Le0/H;->b:F

    sub-float/2addr v7, v12

    mul-float/2addr v7, v5

    invoke-static {v7}, LEm/a;->b(F)I

    move-result v16

    new-instance v11, Le0/z;

    move-object v13, v2

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v19}, Le0/z;-><init>(FLa1/u0;IIILa1/u0;II)V

    invoke-interface {v1, v4, v6, v3, v11}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object v1

    return-object v1

    :cond_5
    move-wide v13, v3

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {v7}, LA/a;->e(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v1

    throw v1
.end method
