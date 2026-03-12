.class public final Lh3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/v;->a:Ljava/util/List;

    iput p2, p0, Lh3/v;->b:I

    iput p3, p0, Lh3/v;->c:I

    iput p4, p0, Lh3/v;->d:I

    iput p5, p0, Lh3/v;->e:I

    iput p6, p0, Lh3/v;->f:F

    iput-object p7, p0, Lh3/v;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(LR2/v;)Lh3/v;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x15

    :try_start_0
    invoke-virtual {v0, v1}, LR2/v;->G(I)V

    invoke-virtual {v0}, LR2/v;->u()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    invoke-virtual {v0}, LR2/v;->u()I

    move-result v2

    iget v3, v0, LR2/v;->b:I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v2, :cond_1

    invoke-virtual {v0, v7}, LR2/v;->G(I)V

    invoke-virtual {v0}, LR2/v;->z()I

    move-result v7

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_0

    invoke-virtual {v0}, LR2/v;->z()I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    add-int/2addr v6, v10

    invoke-virtual {v0, v9}, LR2/v;->G(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, LR2/v;->F(I)V

    new-array v3, v6, [B

    const/4 v5, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move v13, v5

    move v14, v13

    move v15, v14

    move/from16 v16, v8

    move-object/from16 v17, v9

    move v5, v4

    move v8, v5

    :goto_2
    if-ge v5, v2, :cond_4

    invoke-virtual {v0}, LR2/v;->u()I

    move-result v9

    and-int/lit8 v9, v9, 0x3f

    invoke-virtual {v0}, LR2/v;->z()I

    move-result v10

    move v11, v4

    :goto_3
    if-ge v11, v10, :cond_3

    invoke-virtual {v0}, LR2/v;->z()I

    move-result v12

    move/from16 v18, v7

    sget-object v7, LS2/d;->a:[B

    move/from16 v19, v1

    const/4 v1, 0x4

    invoke-static {v7, v4, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x4

    iget-object v1, v0, LR2/v;->a:[B

    iget v7, v0, LR2/v;->b:I

    invoke-static {v1, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x21

    if-ne v9, v1, :cond_2

    if-nez v11, :cond_2

    add-int v1, v8, v12

    invoke-static {v3, v8, v1}, LS2/d;->c([BII)LS2/d$a;

    move-result-object v1

    iget v13, v1, LS2/d$a;->j:I

    iget v14, v1, LS2/d$a;->k:I

    iget v15, v1, LS2/d$a;->l:I

    iget v7, v1, LS2/d$a;->i:F

    iget v4, v1, LS2/d$a;->a:I

    move/from16 v26, v2

    iget-boolean v2, v1, LS2/d$a;->b:Z

    move/from16 v21, v2

    iget v2, v1, LS2/d$a;->c:I

    move/from16 v22, v2

    iget v2, v1, LS2/d$a;->d:I

    move/from16 v23, v2

    iget-object v2, v1, LS2/d$a;->e:[I

    iget v1, v1, LS2/d$a;->f:I

    move/from16 v25, v1

    move-object/from16 v24, v2

    move/from16 v20, v4

    invoke-static/range {v20 .. v25}, LR2/c;->a(IZII[II)Ljava/lang/String;

    move-result-object v17

    move/from16 v16, v7

    goto :goto_4

    :cond_2
    move/from16 v26, v2

    :goto_4
    add-int/2addr v8, v12

    invoke-virtual {v0, v12}, LR2/v;->G(I)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v18

    move/from16 v1, v19

    move/from16 v2, v26

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move/from16 v19, v1

    move/from16 v26, v2

    move/from16 v18, v7

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    move/from16 v19, v1

    move/from16 v18, v7

    if-nez v6, :cond_5

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_5
    move-object v11, v0

    goto :goto_6

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :goto_6
    new-instance v10, Lh3/v;

    add-int/lit8 v12, v19, 0x1

    invoke-direct/range {v10 .. v17}, Lh3/v;-><init>(Ljava/util/List;IIIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception v0

    const-string v1, "Error parsing HEVC config"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method
