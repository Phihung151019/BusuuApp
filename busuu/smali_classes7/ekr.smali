.class public final synthetic Lekr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lelr;


# instance fields
.field public final synthetic a:Lykr;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lykr;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekr;->a:Lykr;

    iput-object p2, p0, Lekr;->b:[I

    return-void
.end method


# virtual methods
.method public final a(ILmil;[I)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    iget-object v5, v0, Lekr;->a:Lykr;

    iget-object v1, v0, Lekr;->b:[I

    aget v7, v1, p1

    iget v1, v5, Lbpl;->i:I

    iget v2, v5, Lbpl;->j:I

    iget-boolean v4, v5, Lbpl;->k:Z

    const v12, 0x7fffffff

    if-eq v1, v12, :cond_8

    if-ne v2, v12, :cond_0

    const/16 v16, -0x1

    goto/16 :goto_7

    :cond_0
    move v8, v12

    const/4 v6, 0x0

    :goto_0
    iget v13, v3, Lmil;->a:I

    if-ge v6, v13, :cond_7

    invoke-virtual {v3, v6}, Lmil;->b(I)Lhfj;

    move-result-object v13

    iget v14, v13, Lhfj;->r:I

    if-lez v14, :cond_5

    iget v15, v13, Lhfj;->s:I

    if-lez v15, :cond_5

    if-eqz v4, :cond_3

    if-gt v14, v15, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    :goto_1
    if-gt v1, v2, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    :goto_2
    if-eq v10, v11, :cond_3

    move v10, v1

    move v11, v2

    :goto_3
    const/16 v16, -0x1

    goto :goto_4

    :cond_3
    move v11, v1

    move v10, v2

    goto :goto_3

    :goto_4
    mul-int v9, v14, v10

    mul-int v12, v15, v11

    if-lt v9, v12, :cond_4

    new-instance v9, Landroid/graphics/Point;

    sget v10, Lgwn;->a:I

    add-int/2addr v12, v14

    add-int/lit8 v12, v12, -0x1

    div-int/2addr v12, v14

    invoke-direct {v9, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_4
    new-instance v11, Landroid/graphics/Point;

    sget v12, Lgwn;->a:I

    add-int/2addr v9, v15

    add-int/lit8 v9, v9, -0x1

    div-int/2addr v9, v15

    invoke-direct {v11, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    move-object v9, v11

    :goto_5
    iget v10, v13, Lhfj;->r:I

    iget v11, v13, Lhfj;->s:I

    mul-int v12, v10, v11

    iget v13, v9, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v13, v14

    float-to-int v13, v13

    if-lt v10, v13, :cond_6

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    mul-float/2addr v9, v14

    float-to-int v9, v9

    if-lt v11, v9, :cond_6

    if-ge v12, v8, :cond_6

    move v8, v12

    goto :goto_6

    :cond_5
    const/16 v16, -0x1

    :cond_6
    :goto_6
    add-int/lit8 v6, v6, 0x1

    const v12, 0x7fffffff

    goto :goto_0

    :cond_7
    const/16 v16, -0x1

    move v12, v8

    goto :goto_7

    :cond_8
    const/16 v16, -0x1

    const v12, 0x7fffffff

    :goto_7
    new-instance v9, Lwvo;

    invoke-direct {v9}, Lwvo;-><init>()V

    const/4 v4, 0x0

    :goto_8
    iget v1, v3, Lmil;->a:I

    if-ge v4, v1, :cond_b

    invoke-virtual {v3, v4}, Lmil;->b(I)Lhfj;

    move-result-object v1

    invoke-virtual {v1}, Lhfj;->a()I

    move-result v1

    const v10, 0x7fffffff

    if-eq v12, v10, :cond_a

    move/from16 v11, v16

    if-eq v1, v11, :cond_9

    if-gt v1, v12, :cond_9

    :goto_9
    const/4 v8, 0x1

    goto :goto_a

    :cond_9
    const/4 v8, 0x0

    goto :goto_a

    :cond_a
    move/from16 v11, v16

    goto :goto_9

    :goto_a
    new-instance v1, Lklr;

    aget v6, p3, v4

    move/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lklr;-><init>(ILmil;ILykr;IIZ)V

    invoke-virtual {v9, v1}, Lwvo;->g(Ljava/lang/Object;)Lwvo;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p2

    move/from16 v16, v11

    goto :goto_8

    :cond_b
    invoke-virtual {v9}, Lwvo;->j()Lzvo;

    move-result-object v1

    return-object v1
.end method
