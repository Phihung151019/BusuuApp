.class public final Lecj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecj;->a:Ljava/util/List;

    iput p2, p0, Lecj;->b:I

    iput p5, p0, Lecj;->c:I

    iput p6, p0, Lecj;->d:I

    iput p7, p0, Lecj;->e:I

    iput p8, p0, Lecj;->f:I

    iput p9, p0, Lecj;->g:I

    iput p10, p0, Lecj;->h:F

    iput-object p11, p0, Lecj;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Loln;)Lecj;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x15

    :try_start_0
    invoke-virtual {v0, v1}, Loln;->l(I)V

    invoke-virtual {v0}, Loln;->B()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    invoke-virtual {v0}, Loln;->B()I

    move-result v2

    invoke-virtual {v0}, Loln;->s()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v2, :cond_1

    invoke-virtual {v0, v7}, Loln;->l(I)V

    invoke-virtual {v0}, Loln;->F()I

    move-result v7

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_0

    invoke-virtual {v0}, Loln;->F()I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    add-int/2addr v6, v10

    invoke-virtual {v0, v9}, Loln;->l(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Loln;->k(I)V

    new-array v3, v6, [B

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move v13, v5

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move-object/from16 v21, v8

    move/from16 v20, v9

    move v5, v4

    move v8, v5

    :goto_2
    if-ge v5, v2, :cond_4

    invoke-virtual {v0}, Loln;->B()I

    move-result v9

    and-int/lit8 v9, v9, 0x3f

    invoke-virtual {v0}, Loln;->F()I

    move-result v10

    move v11, v4

    :goto_3
    if-ge v11, v10, :cond_3

    invoke-virtual {v0}, Loln;->F()I

    move-result v12

    move/from16 v22, v7

    sget-object v7, Lodo;->a:[B

    move/from16 v23, v1

    const/4 v1, 0x4

    invoke-static {v7, v4, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v8, 0x4

    invoke-virtual {v0}, Loln;->m()[B

    move-result-object v7

    invoke-virtual {v0}, Loln;->s()I

    move-result v4

    invoke-static {v7, v4, v3, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v12

    const/16 v4, 0x21

    if-ne v9, v4, :cond_2

    if-nez v11, :cond_2

    add-int/lit8 v8, v8, 0x6

    invoke-static {v3, v8, v1}, Lodo;->c([BII)Ldao;

    move-result-object v4

    iget v13, v4, Ldao;->i:I

    iget v14, v4, Ldao;->j:I

    iget v7, v4, Ldao;->e:I

    add-int/lit8 v15, v7, 0x8

    iget v7, v4, Ldao;->f:I

    add-int/lit8 v16, v7, 0x8

    iget v7, v4, Ldao;->l:I

    iget v8, v4, Ldao;->m:I

    iget v11, v4, Ldao;->n:I

    move/from16 v24, v1

    iget v1, v4, Ldao;->k:F

    move/from16 v17, v1

    iget v1, v4, Ldao;->a:I

    move/from16 v25, v1

    iget-boolean v1, v4, Ldao;->b:Z

    move/from16 v26, v1

    iget v1, v4, Ldao;->c:I

    move/from16 v27, v1

    iget v1, v4, Ldao;->d:I

    move/from16 v28, v1

    iget-object v1, v4, Ldao;->g:[I

    iget v4, v4, Ldao;->h:I

    move-object/from16 v29, v1

    move/from16 v30, v4

    invoke-static/range {v25 .. v30}, Lopm;->b(IZII[II)Ljava/lang/String;

    move-result-object v21

    move/from16 v18, v8

    move/from16 v19, v11

    move/from16 v20, v17

    const/4 v11, 0x0

    move/from16 v17, v7

    goto :goto_4

    :cond_2
    move/from16 v24, v1

    :goto_4
    invoke-virtual {v0, v12}, Loln;->l(I)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v22

    move/from16 v1, v23

    move/from16 v8, v24

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move/from16 v23, v1

    move/from16 v22, v7

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_4
    move/from16 v23, v1

    move/from16 v22, v7

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
    new-instance v10, Lecj;

    add-int/lit8 v12, v23, 0x1

    invoke-direct/range {v10 .. v21}, Lecj;-><init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception v0

    const-string v1, "Error parsing HEVC config"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0
.end method
