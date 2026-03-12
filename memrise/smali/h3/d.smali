.class public final Lh3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIIIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/d;->a:Ljava/util/ArrayList;

    iput p2, p0, Lh3/d;->b:I

    iput p3, p0, Lh3/d;->c:I

    iput p4, p0, Lh3/d;->d:I

    iput p5, p0, Lh3/d;->e:I

    iput p6, p0, Lh3/d;->f:I

    iput p7, p0, Lh3/d;->g:I

    iput p8, p0, Lh3/d;->h:F

    iput-object p9, p0, Lh3/d;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(LR2/v;)Lh3/d;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, LR2/v;->G(I)V

    invoke-virtual {p0}, LR2/v;->u()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    add-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LR2/v;->u()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    sget-object v6, LR2/c;->a:[B

    if-ge v3, v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, LR2/v;->z()I

    move-result v7

    iget v8, p0, LR2/v;->b:I

    invoke-virtual {p0, v7}, LR2/v;->G(I)V

    iget-object v9, p0, LR2/v;->a:[B

    add-int/lit8 v10, v7, 0x4

    new-array v10, v10, [B

    invoke-static {v6, v2, v10, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v8, v10, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LR2/v;->u()I

    move-result v3

    move v7, v2

    :goto_1
    if-ge v7, v3, :cond_1

    invoke-virtual {p0}, LR2/v;->z()I

    move-result v8

    iget v9, p0, LR2/v;->b:I

    invoke-virtual {p0, v8}, LR2/v;->G(I)V

    iget-object v10, p0, LR2/v;->a:[B

    add-int/lit8 v11, v8, 0x4

    new-array v11, v11, [B

    invoke-static {v6, v2, v11, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v9, v11, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    invoke-static {v0, v5, p0}, LS2/d;->d([BII)LS2/d$c;

    move-result-object p0

    iget v0, p0, LS2/d$c;->e:I

    iget v1, p0, LS2/d$c;->f:I

    iget v2, p0, LS2/d$c;->n:I

    iget v3, p0, LS2/d$c;->o:I

    iget v6, p0, LS2/d$c;->p:I

    iget v7, p0, LS2/d$c;->g:F

    iget v8, p0, LS2/d$c;->a:I

    iget v9, p0, LS2/d$c;->b:I

    iget p0, p0, LS2/d$c;->c:I

    const-string v10, "avc1.%02X%02X%02X"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v8, v9, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v10, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move v8, v2

    move v9, v3

    move v10, v6

    move v11, v7

    move v6, v0

    move v7, v1

    :goto_2
    move-object v12, p0

    goto :goto_3

    :cond_2
    const/4 v0, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 p0, 0x0

    move v6, v0

    move v8, v6

    move v9, v8

    move v10, v9

    move v11, v7

    move v7, v10

    goto :goto_2

    :goto_3
    new-instance v3, Lh3/d;

    invoke-direct/range {v3 .. v12}, Lh3/d;-><init>(Ljava/util/ArrayList;IIIIIIFLjava/lang/String;)V

    return-object v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "Error parsing AVC config"

    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method
