.class public final Lvfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdf;


# instance fields
.field public final a:Lgoa;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:F

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgoa;

    invoke-direct {v0}, Lgoa;-><init>()V

    iput-object v0, p0, Lvfg;->a:Lgoa;

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

    iput v5, p0, Lvfg;->c:I

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

    iput v0, p0, Lvfg;->d:I

    array-length v0, p1

    const/16 v5, 0x2b

    sub-int/2addr v0, v5

    invoke-static {p1, v5, v0}, Lj4h;->I([BII)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Serif"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "serif"

    :cond_1
    iput-object v2, p0, Lvfg;->e:Ljava/lang/String;

    const/16 v0, 0x19

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lvfg;->g:I

    aget-byte v2, p1, v3

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    iput-boolean v3, p0, Lvfg;->b:Z

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

    invoke-static {p1, v0, v1}, Lj4h;->o(FFF)F

    move-result p1

    iput p1, p0, Lvfg;->f:F

    return-void

    :cond_3
    iput v1, p0, Lvfg;->f:F

    return-void

    :cond_4
    iput v3, p0, Lvfg;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lvfg;->d:I

    iput-object v2, p0, Lvfg;->e:Ljava/lang/String;

    iput-boolean v3, p0, Lvfg;->b:Z

    iput v1, p0, Lvfg;->f:F

    iput p1, p0, Lvfg;->g:I

    return-void
.end method

.method public static e(Landroid/text/SpannableStringBuilder;IIIII)V
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

.method public static f(Landroid/text/SpannableStringBuilder;IIIII)V
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

.method public static g(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "sans-serif"

    if-eq p1, v0, :cond_0

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const p1, 0xff0021

    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static h(Lgoa;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lgoa;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lva0;->a(Z)V

    invoke-virtual {p0}, Lgoa;->N()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lgoa;->f()I

    move-result v1

    invoke-virtual {p0}, Lgoa;->P()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p0}, Lgoa;->f()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v0, v3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Ljj1;->c:Ljava/nio/charset/Charset;

    :goto_1
    invoke-virtual {p0, v0, v2}, Lgoa;->F(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a([BIILkdf$b;Lvf2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkdf$b;",
            "Lvf2<",
            "Li43;",
            ">;)V"
        }
    .end annotation

    iget-object p4, p0, Lvfg;->a:Lgoa;

    add-int/2addr p3, p2

    invoke-virtual {p4, p1, p3}, Lgoa;->S([BI)V

    iget-object p1, p0, Lvfg;->a:Lgoa;

    invoke-virtual {p1, p2}, Lgoa;->U(I)V

    iget-object p1, p0, Lvfg;->a:Lgoa;

    invoke-static {p1}, Lvfg;->h(Lgoa;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance v0, Li43;

    invoke-static {}, Ln37;->X()Ln37;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v5}, Li43;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, v0}, Lvf2;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v2, p0, Lvfg;->c:I

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/high16 v6, 0xff0000

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lvfg;->f(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v2, p0, Lvfg;->d:I

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/4 v3, -0x1

    invoke-static/range {v1 .. v6}, Lvfg;->e(Landroid/text/SpannableStringBuilder;IIIII)V

    iget-object p1, p0, Lvfg;->e:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/4 p3, 0x0

    invoke-static {v1, p1, p3, p2}, Lvfg;->g(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    iget p1, p0, Lvfg;->f:F

    :goto_0
    iget-object p2, p0, Lvfg;->a:Lgoa;

    invoke-virtual {p2}, Lgoa;->a()I

    move-result p2

    const/16 p4, 0x8

    if-lt p2, p4, :cond_5

    iget-object p2, p0, Lvfg;->a:Lgoa;

    invoke-virtual {p2}, Lgoa;->f()I

    move-result p2

    iget-object p4, p0, Lvfg;->a:Lgoa;

    invoke-virtual {p4}, Lgoa;->q()I

    move-result p4

    iget-object v0, p0, Lvfg;->a:Lgoa;

    invoke-virtual {v0}, Lgoa;->q()I

    move-result v0

    const v2, 0x7374796c

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lvfg;->a:Lgoa;

    invoke-virtual {v0}, Lgoa;->a()I

    move-result v0

    if-lt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    invoke-static {v4}, Lva0;->a(Z)V

    iget-object v0, p0, Lvfg;->a:Lgoa;

    invoke-virtual {v0}, Lgoa;->N()I

    move-result v0

    move v2, p3

    :goto_2
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lvfg;->a:Lgoa;

    invoke-virtual {p0, v3, v1}, Lvfg;->d(Lgoa;Landroid/text/SpannableStringBuilder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const v2, 0x74626f78

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lvfg;->b:Z

    if-eqz v0, :cond_4

    iget-object p1, p0, Lvfg;->a:Lgoa;

    invoke-virtual {p1}, Lgoa;->a()I

    move-result p1

    if-lt p1, v3, :cond_3

    goto :goto_3

    :cond_3
    move v4, p3

    :goto_3
    invoke-static {v4}, Lva0;->a(Z)V

    iget-object p1, p0, Lvfg;->a:Lgoa;

    invoke-virtual {p1}, Lgoa;->N()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lvfg;->g:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const v2, 0x3f733333    # 0.95f

    invoke-static {p1, v0, v2}, Lj4h;->o(FFF)F

    move-result p1

    :cond_4
    iget-object v0, p0, Lvfg;->a:Lgoa;

    add-int/2addr p2, p4

    invoke-virtual {v0, p2}, Lgoa;->U(I)V

    goto :goto_0

    :cond_5
    new-instance p2, Lb43$b;

    invoke-direct {p2}, Lb43$b;-><init>()V

    invoke-virtual {p2, v1}, Lb43$b;->o(Ljava/lang/CharSequence;)Lb43$b;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lb43$b;->h(FI)Lb43$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lb43$b;->i(I)Lb43$b;

    move-result-object p1

    invoke-virtual {p1}, Lb43$b;->a()Lb43;

    move-result-object p1

    new-instance v0, Li43;

    invoke-static {p1}, Ln37;->Z(Ljava/lang/Object;)Ln37;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v5}, Li43;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, v0}, Lvf2;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final d(Lgoa;Landroid/text/SpannableStringBuilder;)V
    .locals 9

    invoke-virtual {p1}, Lgoa;->a()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lva0;->a(Z)V

    invoke-virtual {p1}, Lgoa;->N()I

    move-result v6

    invoke-virtual {p1}, Lgoa;->N()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lgoa;->V(I)V

    invoke-virtual {p1}, Lgoa;->H()I

    move-result v4

    invoke-virtual {p1, v2}, Lgoa;->V(I)V

    invoke-virtual {p1}, Lgoa;->q()I

    move-result p1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string v2, ")."

    const-string v3, "Tx3gParser"

    if-le v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Truncating styl end ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") to cueText.length() ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lxm8;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :cond_1
    move v7, v0

    if-lt v6, v7, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignoring styl with start ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") >= end ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lxm8;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v5, p0, Lvfg;->c:I

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lvfg;->f(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v5, p0, Lvfg;->d:I

    move v4, p1

    invoke-static/range {v3 .. v8}, Lvfg;->e(Landroid/text/SpannableStringBuilder;IIIII)V

    return-void
.end method
