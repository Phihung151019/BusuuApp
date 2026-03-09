.class public final Lyoj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyoj;->a:J

    iput-wide v0, p0, Lyoj;->b:J

    const/4 v0, 0x2

    iput v0, p0, Lyoj;->d:I

    const v0, -0x800001

    iput v0, p0, Lyoj;->e:F

    const/4 v1, 0x1

    iput v1, p0, Lyoj;->f:I

    const/4 v1, 0x0

    iput v1, p0, Lyoj;->g:I

    iput v0, p0, Lyoj;->h:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lyoj;->i:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lyoj;->j:F

    iput v0, p0, Lyoj;->k:I

    return-void
.end method


# virtual methods
.method public final a()Lyam;
    .locals 13

    iget v0, p0, Lyoj;->h:F

    const v1, -0x800001

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lyoj;->d:I

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v7

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget v2, p0, Lyoj;->i:I

    const/high16 v8, -0x80000000

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v2, v8, :cond_3

    goto :goto_1

    :cond_3
    iget v2, p0, Lyoj;->d:I

    if-eq v2, v11, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    move v2, v11

    goto :goto_1

    :cond_4
    move v2, v10

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    new-instance v8, Lyam;

    invoke-direct {v8}, Lyam;-><init>()V

    iget v12, p0, Lyoj;->d:I

    if-eq v12, v11, :cond_8

    if-eq v12, v10, :cond_7

    if-eq v12, v9, :cond_6

    if-eq v12, v6, :cond_8

    if-eq v12, v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown textAlignment: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WebvttCueParser"

    invoke-static {v6, v5}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_7
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_8
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_2
    invoke-virtual {v8, v5}, Lyam;->m(Landroid/text/Layout$Alignment;)Lyam;

    iget v5, p0, Lyoj;->e:F

    iget v6, p0, Lyoj;->f:I

    cmpl-float v9, v5, v1

    if-eqz v9, :cond_a

    if-nez v6, :cond_a

    cmpg-float v3, v5, v3

    if-ltz v3, :cond_9

    cmpl-float v3, v5, v7

    if-lez v3, :cond_a

    :cond_9
    :goto_3
    move v1, v7

    goto :goto_4

    :cond_a
    if-nez v9, :cond_b

    if-nez v6, :cond_c

    goto :goto_3

    :cond_b
    move v1, v5

    :cond_c
    :goto_4
    invoke-virtual {v8, v1, v6}, Lyam;->e(FI)Lyam;

    iget v1, p0, Lyoj;->g:I

    invoke-virtual {v8, v1}, Lyam;->f(I)Lyam;

    invoke-virtual {v8, v0}, Lyam;->h(F)Lyam;

    invoke-virtual {v8, v2}, Lyam;->i(I)Lyam;

    iget v1, p0, Lyoj;->j:F

    if-eqz v2, :cond_10

    if-eq v2, v11, :cond_e

    if-ne v2, v10, :cond_d

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    cmpg-float v2, v0, v4

    if-gtz v2, :cond_f

    add-float/2addr v0, v0

    goto :goto_5

    :cond_f
    sub-float/2addr v7, v0

    add-float v0, v7, v7

    goto :goto_5

    :cond_10
    sub-float v0, v7, v0

    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v8, v0}, Lyam;->k(F)Lyam;

    iget v0, p0, Lyoj;->k:I

    invoke-virtual {v8, v0}, Lyam;->o(I)Lyam;

    iget-object v0, p0, Lyoj;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    invoke-virtual {v8, v0}, Lyam;->l(Ljava/lang/CharSequence;)Lyam;

    :cond_11
    return-object v8
.end method
