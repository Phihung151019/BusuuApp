.class public final LH3/a;
.super LA3/c;
.source "SourceFile"


# instance fields
.field public final m:LR2/v;

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:F

.field public final s:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, LA3/c;-><init>()V

    new-instance v0, LR2/v;

    invoke-direct {v0}, LR2/v;-><init>()V

    iput-object v0, p0, LH3/a;->m:LR2/v;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    const-string v2, "sans-serif"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x30

    if-eq v0, v5, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x35

    if-ne v0, v5, :cond_4

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v0, 0x18

    aget-byte v5, p1, v0

    iput v5, p0, LH3/a;->o:I

    const/16 v5, 0x1a

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v0, v5, 0x18

    const/16 v5, 0x1b

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    const/16 v5, 0x1c

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    const/16 v5, 0x1d

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    iput v0, p0, LH3/a;->p:I

    array-length v0, p1

    const/16 v5, 0x2b

    sub-int/2addr v0, v5

    sget v6, LR2/C;->a:I

    new-instance v6, Ljava/lang/String;

    sget-object v7, LC9/d;->c:Ljava/nio/charset/Charset;

    invoke-direct {v6, p1, v5, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v0, "Serif"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "serif"

    :cond_1
    iput-object v2, p0, LH3/a;->q:Ljava/lang/String;

    const/16 v0, 0x19

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, LH3/a;->s:I

    aget-byte v2, p1, v3

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    iput-boolean v3, p0, LH3/a;->n:Z

    if-eqz v3, :cond_3

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const v1, 0x3f733333    # 0.95f

    invoke-static {p1, v0, v1}, LR2/C;->h(FFF)F

    move-result p1

    iput p1, p0, LH3/a;->r:F

    return-void

    :cond_3
    iput v1, p0, LH3/a;->r:F

    return-void

    :cond_4
    iput v3, p0, LH3/a;->o:I

    const/4 p1, -0x1

    iput p1, p0, LH3/a;->p:I

    iput-object v2, p0, LH3/a;->q:Ljava/lang/String;

    iput-boolean v3, p0, LH3/a;->n:Z

    iput v1, p0, LH3/a;->r:F

    iput p1, p0, LH3/a;->s:I

    return-void
.end method

.method public static i(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    if-eq p1, p2, :cond_0

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static j(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    if-eq p1, p2, :cond_7

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    move p5, v1

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz p5, :cond_3

    if-eqz v2, :cond_2

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    if-eqz v1, :cond_6

    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v1, :cond_7

    if-nez p5, :cond_7

    if-nez v2, :cond_7

    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final h(IZ[B)LA3/d;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LH3/a;->m:LR2/v;

    move/from16 v2, p1

    move-object/from16 v3, p3

    invoke-virtual {v1, v2, v3}, LR2/v;->D(I[B)V

    invoke-virtual {v1}, LR2/v;->a()I

    move-result v2

    const-string v3, "Unexpected subtitle format."

    const/4 v4, 0x2

    if-lt v2, v4, :cond_d

    invoke-virtual {v1}, LR2/v;->z()I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_1

    :cond_0
    iget v5, v1, LR2/v;->b:I

    invoke-virtual {v1}, LR2/v;->B()Ljava/nio/charset/Charset;

    move-result-object v6

    iget v7, v1, LR2/v;->b:I

    sub-int/2addr v7, v5

    sub-int/2addr v2, v7

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    sget-object v6, LC9/d;->c:Ljava/nio/charset/Charset;

    :goto_0
    invoke-virtual {v1, v2, v6}, LR2/v;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v1, LH3/b;->c:LH3/b;

    return-object v1

    :cond_2
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/high16 v10, 0xff0000

    iget v6, v0, LH3/a;->o:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LH3/a;->j(Landroid/text/SpannableStringBuilder;IIIII)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    iget v6, v0, LH3/a;->p:I

    const/4 v7, -0x1

    invoke-static/range {v5 .. v10}, LH3/a;->i(Landroid/text/SpannableStringBuilder;IIIII)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-string v6, "sans-serif"

    const/4 v11, 0x0

    iget-object v7, v0, LH3/a;->q:Ljava/lang/String;

    if-eq v7, v6, :cond_3

    new-instance v6, Landroid/text/style/TypefaceSpan;

    invoke-direct {v6, v7}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const v7, 0xff0021

    invoke-virtual {v5, v6, v11, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    iget v2, v0, LH3/a;->r:F

    :goto_2
    invoke-virtual {v1}, LR2/v;->a()I

    move-result v6

    const/16 v7, 0x8

    if-lt v6, v7, :cond_c

    iget v12, v1, LR2/v;->b:I

    invoke-virtual {v1}, LR2/v;->g()I

    move-result v13

    invoke-virtual {v1}, LR2/v;->g()I

    move-result v6

    const v7, 0x7374796c

    if-ne v6, v7, :cond_8

    invoke-virtual {v1}, LR2/v;->a()I

    move-result v6

    if-lt v6, v4, :cond_7

    invoke-virtual {v1}, LR2/v;->z()I

    move-result v14

    move v15, v11

    :goto_3
    if-ge v15, v14, :cond_b

    invoke-virtual {v1}, LR2/v;->a()I

    move-result v6

    const/16 v7, 0xc

    if-lt v6, v7, :cond_6

    invoke-virtual {v1}, LR2/v;->z()I

    move-result v8

    invoke-virtual {v1}, LR2/v;->z()I

    move-result v6

    invoke-virtual {v1, v4}, LR2/v;->G(I)V

    invoke-virtual {v1}, LR2/v;->u()I

    move-result v7

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, LR2/v;->G(I)V

    invoke-virtual {v1}, LR2/v;->g()I

    move-result v16

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const-string v10, ")."

    const-string v11, "Tx3gDecoder"

    if-le v6, v9, :cond_4

    const-string v9, "Truncating styl end ("

    const-string v4, ") to cueText.length() ("

    invoke-static {v6, v9, v4}, LK4/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    :cond_4
    move v9, v6

    if-lt v8, v9, :cond_5

    const-string v4, "Ignoring styl with start ("

    const-string v6, ") >= end ("

    invoke-static {v8, v9, v4, v6, v10}, LFa/l;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move v6, v7

    iget v7, v0, LH3/a;->o:I

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LH3/a;->j(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v7, v0, LH3/a;->p:I

    move/from16 v6, v16

    invoke-static/range {v5 .. v10}, LH3/a;->i(Landroid/text/SpannableStringBuilder;IIIII)V

    :goto_4
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x2

    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    new-instance v1, Landroidx/media3/extractor/text/SubtitleDecoderException;

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Landroidx/media3/extractor/text/SubtitleDecoderException;

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const v4, 0x74626f78

    if-ne v6, v4, :cond_a

    iget-boolean v4, v0, LH3/a;->n:Z

    if-eqz v4, :cond_a

    invoke-virtual {v1}, LR2/v;->a()I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_9

    invoke-virtual {v1}, LR2/v;->z()I

    move-result v2

    int-to-float v2, v2

    iget v6, v0, LH3/a;->s:I

    int-to-float v6, v6

    div-float/2addr v2, v6

    const/4 v6, 0x0

    const v7, 0x3f733333    # 0.95f

    invoke-static {v2, v6, v7}, LR2/C;->h(FFF)F

    move-result v2

    goto :goto_5

    :cond_9
    new-instance v1, Landroidx/media3/extractor/text/SubtitleDecoderException;

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/4 v4, 0x2

    :cond_b
    :goto_5
    add-int/2addr v12, v13

    invoke-virtual {v1, v12}, LR2/v;->F(I)V

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_c
    new-instance v1, LH3/b;

    new-instance v3, LQ2/a$a;

    invoke-direct {v3}, LQ2/a$a;-><init>()V

    iput-object v5, v3, LQ2/a$a;->a:Ljava/lang/CharSequence;

    iput v2, v3, LQ2/a$a;->e:F

    const/4 v2, 0x0

    iput v2, v3, LQ2/a$a;->f:I

    iput v2, v3, LQ2/a$a;->g:I

    invoke-virtual {v3}, LQ2/a$a;->a()LQ2/a;

    move-result-object v2

    invoke-direct {v1, v2}, LH3/b;-><init>(LQ2/a;)V

    return-object v1

    :cond_d
    new-instance v1, Landroidx/media3/extractor/text/SubtitleDecoderException;

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method
