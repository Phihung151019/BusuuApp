.class public Lo93$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo93$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static final f:[I


# instance fields
.field public final a:Ltkf;

.field public final b:I

.field public final c:I

.field public final d:Lorg/threeten/bp/format/SignStyle;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo93$l;->f:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public constructor <init>(Ltkf;IILorg/threeten/bp/format/SignStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo93$l;->a:Ltkf;

    iput p2, p0, Lo93$l;->b:I

    iput p3, p0, Lo93$l;->c:I

    iput-object p4, p0, Lo93$l;->d:Lorg/threeten/bp/format/SignStyle;

    const/4 p1, 0x0

    iput p1, p0, Lo93$l;->e:I

    return-void
.end method

.method public constructor <init>(Ltkf;IILorg/threeten/bp/format/SignStyle;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo93$l;->a:Ltkf;

    iput p2, p0, Lo93$l;->b:I

    iput p3, p0, Lo93$l;->c:I

    iput-object p4, p0, Lo93$l;->d:Lorg/threeten/bp/format/SignStyle;

    iput p5, p0, Lo93$l;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ltkf;IILorg/threeten/bp/format/SignStyle;ILo93$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lo93$l;-><init>(Ltkf;IILorg/threeten/bp/format/SignStyle;I)V

    return-void
.end method


# virtual methods
.method public a(Lp93;Ljava/lang/CharSequence;I)I
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v1, v2, :cond_0

    not-int v1, v1

    return v1

    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lp93;->k()Lld3;

    move-result-object v4

    invoke-virtual {v4}, Lld3;->e()C

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Lo93$l;->d:Lorg/threeten/bp/format/SignStyle;

    invoke-virtual/range {p1 .. p1}, Lp93;->m()Z

    move-result v4

    iget v7, v0, Lo93$l;->b:I

    iget v8, v0, Lo93$l;->c:I

    if-ne v7, v8, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    invoke-virtual {v3, v6, v4, v7}, Lorg/threeten/bp/format/SignStyle;->a(ZZZ)Z

    move-result v3

    if-nez v3, :cond_2

    not-int v1, v1

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v4, v1

    move v1, v5

    move v3, v6

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lp93;->k()Lld3;

    move-result-object v4

    invoke-virtual {v4}, Lld3;->d()C

    move-result v4

    if-ne v3, v4, :cond_6

    iget-object v3, v0, Lo93$l;->d:Lorg/threeten/bp/format/SignStyle;

    invoke-virtual/range {p1 .. p1}, Lp93;->m()Z

    move-result v4

    iget v7, v0, Lo93$l;->b:I

    iget v8, v0, Lo93$l;->c:I

    if-ne v7, v8, :cond_4

    move v7, v6

    goto :goto_1

    :cond_4
    move v7, v5

    :goto_1
    invoke-virtual {v3, v5, v4, v7}, Lorg/threeten/bp/format/SignStyle;->a(ZZZ)Z

    move-result v3

    if-nez v3, :cond_5

    not-int v1, v1

    return v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    move v4, v1

    move v3, v5

    move v1, v6

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lo93$l;->d:Lorg/threeten/bp/format/SignStyle;

    sget-object v4, Lorg/threeten/bp/format/SignStyle;->ALWAYS:Lorg/threeten/bp/format/SignStyle;

    if-ne v3, v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Lp93;->m()Z

    move-result v3

    if-eqz v3, :cond_7

    not-int v1, v1

    return v1

    :cond_7
    move v4, v1

    move v1, v5

    move v3, v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lp93;->m()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual/range {p0 .. p1}, Lo93$l;->d(Lp93;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    move v7, v6

    goto :goto_4

    :cond_9
    :goto_3
    iget v7, v0, Lo93$l;->b:I

    :goto_4
    add-int v8, v4, v7

    if-le v8, v2, :cond_a

    not-int v1, v4

    return v1

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lp93;->m()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual/range {p0 .. p1}, Lo93$l;->d(Lp93;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_5

    :cond_b
    const/16 v9, 0x9

    goto :goto_6

    :cond_c
    :goto_5
    iget v9, v0, Lo93$l;->c:I

    :goto_6
    iget v10, v0, Lo93$l;->e:I

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/2addr v9, v10

    :goto_7
    const/4 v10, 0x2

    const/4 v13, 0x0

    if-ge v5, v10, :cond_13

    add-int/2addr v9, v4

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v10, v4

    const-wide/16 v14, 0x0

    :goto_8
    if-ge v10, v9, :cond_10

    add-int/lit8 v16, v10, 0x1

    move/from16 v17, v6

    const-wide/16 v18, 0x0

    move-object/from16 v6, p2

    invoke-interface {v6, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lp93;->k()Lld3;

    move-result-object v12

    invoke-virtual {v12, v11}, Lld3;->b(C)I

    move-result v11

    if-gez v11, :cond_d

    if-ge v10, v8, :cond_11

    not-int v1, v4

    return v1

    :cond_d
    sub-int v10, v16, v4

    const/16 v12, 0x12

    if-le v10, v12, :cond_f

    if-nez v13, :cond_e

    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    :cond_e
    sget-object v10, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    int-to-long v11, v11

    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v13, v10

    goto :goto_9

    :cond_f
    const-wide/16 v20, 0xa

    mul-long v14, v14, v20

    int-to-long v10, v11

    add-long/2addr v14, v10

    :goto_9
    move/from16 v10, v16

    move/from16 v6, v17

    goto :goto_8

    :cond_10
    move/from16 v17, v6

    const-wide/16 v18, 0x0

    move-object/from16 v6, p2

    :cond_11
    iget v9, v0, Lo93$l;->e:I

    if-lez v9, :cond_12

    if-nez v5, :cond_12

    sub-int/2addr v10, v4

    sub-int/2addr v10, v9

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v17

    goto :goto_7

    :cond_12
    move v5, v10

    goto :goto_a

    :cond_13
    move/from16 v17, v6

    const-wide/16 v18, 0x0

    move v5, v4

    move-wide/from16 v14, v18

    :goto_a
    if-eqz v1, :cond_18

    if-eqz v13, :cond_16

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v13, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p1 .. p1}, Lp93;->m()Z

    move-result v1

    if-eqz v1, :cond_14

    add-int/lit8 v4, v4, -0x1

    not-int v1, v4

    return v1

    :cond_14
    invoke-virtual {v13}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v13

    :cond_15
    :goto_b
    move-wide v2, v14

    goto :goto_c

    :cond_16
    cmp-long v1, v14, v18

    if-nez v1, :cond_17

    invoke-virtual/range {p1 .. p1}, Lp93;->m()Z

    move-result v1

    if-eqz v1, :cond_17

    add-int/lit8 v4, v4, -0x1

    not-int v1, v4

    return v1

    :cond_17
    neg-long v14, v14

    goto :goto_b

    :cond_18
    iget-object v1, v0, Lo93$l;->d:Lorg/threeten/bp/format/SignStyle;

    sget-object v2, Lorg/threeten/bp/format/SignStyle;->EXCEEDS_PAD:Lorg/threeten/bp/format/SignStyle;

    if-ne v1, v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Lp93;->m()Z

    move-result v1

    if-eqz v1, :cond_15

    sub-int v1, v5, v4

    if-eqz v3, :cond_19

    iget v2, v0, Lo93$l;->b:I

    if-gt v1, v2, :cond_15

    add-int/lit8 v4, v4, -0x1

    not-int v1, v4

    return v1

    :cond_19
    iget v2, v0, Lo93$l;->b:I

    if-le v1, v2, :cond_15

    not-int v1, v4

    return v1

    :goto_c
    if-eqz v13, :cond_1b

    invoke-virtual {v13}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x3f

    if-le v1, v2, :cond_1a

    sget-object v1, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v13, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    add-int/lit8 v5, v5, -0x1

    :cond_1a
    invoke-virtual {v13}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lo93$l;->e(Lp93;JII)I

    move-result v1

    return v1

    :cond_1b
    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lo93$l;->e(Lp93;JII)I

    move-result v1

    return v1
.end method

.method public b(Lq93;Ljava/lang/StringBuilder;)Z
    .locals 10

    iget-object v0, p0, Lo93$l;->a:Ltkf;

    invoke-virtual {p1, v0}, Lq93;->f(Ltkf;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lo93$l;->c(Lq93;J)J

    move-result-wide v2

    invoke-virtual {p1}, Lq93;->d()Lld3;

    move-result-object p1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string v0, "9223372036854775808"

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lo93$l;->c:I

    const-string v6, " cannot be printed as the value "

    const-string v7, "Field "

    if-gt v4, v5, :cond_9

    invoke-virtual {p1, v0}, Lld3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-ltz v4, :cond_4

    sget-object v4, Lo93$d;->a:[I

    iget-object v6, p0, Lo93$l;->d:Lorg/threeten/bp/format/SignStyle;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v8, :cond_3

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lld3;->e()C

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    iget v4, p0, Lo93$l;->b:I

    const/16 v5, 0x13

    if-ge v4, v5, :cond_7

    sget-object v5, Lo93$l;->f:[I

    aget v4, v5, v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_7

    invoke-virtual {p1}, Lld3;->e()C

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    sget-object v4, Lo93$d;->a:[I

    iget-object v9, p0, Lo93$l;->d:Lorg/threeten/bp/format/SignStyle;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v4, v4, v9

    if-eq v4, v8, :cond_6

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo93$l;->a:Ltkf;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cannot be negative according to the SignStyle"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p1}, Lld3;->d()C

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_1
    iget v2, p0, Lo93$l;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_8

    invoke-virtual {p1}, Lld3;->f()C

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v8

    :cond_9
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo93$l;->a:Ltkf;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " exceeds the maximum print width of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo93$l;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lq93;J)J
    .locals 0

    return-wide p2
.end method

.method public d(Lp93;)Z
    .locals 1

    iget p1, p0, Lo93$l;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-lez p1, :cond_0

    iget p1, p0, Lo93$l;->b:I

    iget v0, p0, Lo93$l;->c:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo93$l;->d:Lorg/threeten/bp/format/SignStyle;

    sget-object v0, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public e(Lp93;JII)I
    .locals 6

    iget-object v1, p0, Lo93$l;->a:Ltkf;

    move-object v0, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lp93;->p(Ltkf;JII)I

    move-result p1

    return p1
.end method

.method public f()Lo93$l;
    .locals 8

    iget v0, p0, Lo93$l;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v2, Lo93$l;

    iget-object v3, p0, Lo93$l;->a:Ltkf;

    iget v4, p0, Lo93$l;->b:I

    iget v5, p0, Lo93$l;->c:I

    iget-object v6, p0, Lo93$l;->d:Lorg/threeten/bp/format/SignStyle;

    const/4 v7, -0x1

    invoke-direct/range {v2 .. v7}, Lo93$l;-><init>(Ltkf;IILorg/threeten/bp/format/SignStyle;I)V

    return-object v2
.end method

.method public g(I)Lo93$l;
    .locals 6

    new-instance v0, Lo93$l;

    iget-object v1, p0, Lo93$l;->a:Ltkf;

    iget v2, p0, Lo93$l;->b:I

    iget v3, p0, Lo93$l;->c:I

    iget-object v4, p0, Lo93$l;->d:Lorg/threeten/bp/format/SignStyle;

    iget v5, p0, Lo93$l;->e:I

    add-int/2addr v5, p1

    invoke-direct/range {v0 .. v5}, Lo93$l;-><init>(Ltkf;IILorg/threeten/bp/format/SignStyle;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lo93$l;->b:I

    const/4 v1, 0x1

    const-string v2, ")"

    const-string v3, "Value("

    if-ne v0, v1, :cond_0

    iget v1, p0, Lo93$l;->c:I

    const/16 v4, 0x13

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lo93$l;->d:Lorg/threeten/bp/format/SignStyle;

    sget-object v4, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    if-ne v1, v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo93$l;->a:Ltkf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, Lo93$l;->c:I

    const-string v4, ","

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo93$l;->d:Lorg/threeten/bp/format/SignStyle;

    sget-object v1, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo93$l;->a:Ltkf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo93$l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo93$l;->a:Ltkf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo93$l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo93$l;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo93$l;->d:Lorg/threeten/bp/format/SignStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
