.class public final Lokhttp3/internal/idn/Punycode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BASE:I = 0x24

.field private static final DAMP:I = 0x2bc

.field private static final INITIAL_BIAS:I = 0x48

.field private static final INITIAL_N:I = 0x80

.field public static final INSTANCE:Lokhttp3/internal/idn/Punycode;

.field private static final PREFIX:LAn/h;

.field private static final PREFIX_STRING:Ljava/lang/String;

.field private static final SKEW:I = 0x26

.field private static final TMAX:I = 0x1a

.field private static final TMIN:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/idn/Punycode;

    invoke-direct {v0}, Lokhttp3/internal/idn/Punycode;-><init>()V

    sput-object v0, Lokhttp3/internal/idn/Punycode;->INSTANCE:Lokhttp3/internal/idn/Punycode;

    const-string v0, "xn--"

    sput-object v0, Lokhttp3/internal/idn/Punycode;->PREFIX_STRING:Ljava/lang/String;

    sget-object v1, LAn/h;->e:LAn/h;

    invoke-static {v0}, LAn/h$a;->c(Ljava/lang/String;)LAn/h;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/idn/Punycode;->PREFIX:LAn/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final adapt(IIZ)I
    .locals 0

    if-eqz p3, :cond_0

    div-int/lit16 p1, p1, 0x2bc

    goto :goto_0

    :cond_0
    div-int/lit8 p1, p1, 0x2

    :goto_0
    div-int p2, p1, p2

    add-int/2addr p2, p1

    const/4 p1, 0x0

    :goto_1
    const/16 p3, 0x1c7

    if-le p2, p3, :cond_1

    div-int/lit8 p2, p2, 0x23

    add-int/lit8 p1, p1, 0x24

    goto :goto_1

    :cond_1
    mul-int/lit8 p3, p2, 0x24

    add-int/lit8 p2, p2, 0x26

    div-int/2addr p3, p2

    add-int/2addr p3, p1

    return p3
.end method

.method private final codePoints(Ljava/lang/String;II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v2, 0xd800

    if-gt v2, v1, :cond_3

    const v2, 0xe000

    if-ge v1, v2, :cond_3

    add-int/lit8 v2, p2, 0x1

    if-ge v2, p3, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit16 p2, v1, 0x3ff

    shl-int/lit8 p2, p2, 0xa

    and-int/lit16 v1, v3, 0x3ff

    or-int/2addr p2, v1

    const/high16 v1, 0x10000

    add-int/2addr v1, p2

    move p2, v2

    goto :goto_3

    :cond_2
    :goto_2
    const/16 v1, 0x3f

    :cond_3
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private final decodeLabel(Ljava/lang/String;IILAn/e;)Z
    .locals 21

    move/from16 v6, p3

    move-object/from16 v7, p4

    sget-object v4, Lokhttp3/internal/idn/Punycode;->PREFIX_STRING:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object/from16 v3, p1

    move/from16 v0, p2

    invoke-static/range {v0 .. v5}, LKm/l;->G(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v7, v0, v6, v3}, LAn/e;->N0(IILjava/lang/String;)V

    return v2

    :cond_0
    const/4 v1, 0x4

    add-int/2addr v0, v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v5, 0x2d

    invoke-static {v3, v5, v6, v1}, LKm/m;->Z(Ljava/lang/String;CII)I

    move-result v1

    const/16 v8, 0x3a

    const/16 v9, 0x30

    const/16 v10, 0x5b

    const/16 v11, 0x7b

    const/16 v12, 0x41

    const/16 v13, 0x61

    if-lt v1, v0, :cond_6

    :goto_0
    if-ge v0, v1, :cond_5

    add-int/lit8 v15, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v13, v0, :cond_1

    if-ge v0, v11, :cond_1

    goto :goto_1

    :cond_1
    if-gt v12, v0, :cond_2

    if-ge v0, v10, :cond_2

    goto :goto_1

    :cond_2
    if-gt v9, v0, :cond_3

    if-ge v0, v8, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v5, :cond_4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v15

    goto :goto_0

    :cond_4
    move-object/from16 v8, p0

    const/16 p2, 0x0

    goto/16 :goto_b

    :cond_5
    add-int/2addr v0, v2

    :cond_6
    const/16 v1, 0x80

    const/16 v5, 0x48

    const/4 v15, 0x0

    :goto_2
    if-ge v0, v6, :cond_16

    move/from16 v16, v2

    const/16 v2, 0x24

    const/16 p2, 0x0

    const v14, 0x7fffffff

    invoke-static {v2, v14}, LHm/j;->D(II)LHm/g;

    move-result-object v8

    invoke-static {v2, v8}, LHm/j;->C(ILHm/g;)LHm/e;

    move-result-object v2

    iget v8, v2, LHm/e;->b:I

    move/from16 v17, v14

    iget v14, v2, LHm/e;->c:I

    iget v2, v2, LHm/e;->d:I

    if-lez v2, :cond_7

    if-le v8, v14, :cond_8

    :cond_7
    if-gez v2, :cond_12

    if-gt v14, v8, :cond_12

    :cond_8
    move/from16 v18, v15

    move/from16 v19, v16

    :goto_3
    if-ne v0, v6, :cond_a

    :cond_9
    :goto_4
    move-object/from16 v8, p0

    goto/16 :goto_b

    :cond_a
    add-int/lit8 v20, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v13, v0, :cond_b

    if-ge v0, v11, :cond_b

    add-int/lit8 v0, v0, -0x61

    :goto_5
    move/from16 v9, v19

    goto :goto_6

    :cond_b
    if-gt v12, v0, :cond_c

    if-ge v0, v10, :cond_c

    add-int/lit8 v0, v0, -0x41

    goto :goto_5

    :cond_c
    if-gt v9, v0, :cond_9

    const/16 v9, 0x3a

    if-ge v0, v9, :cond_9

    add-int/lit8 v0, v0, -0x16

    goto :goto_5

    :goto_6
    mul-int v19, v0, v9

    sub-int v10, v17, v19

    move/from16 v11, v18

    if-le v11, v10, :cond_d

    goto :goto_4

    :cond_d
    add-int v18, v11, v19

    if-gt v8, v5, :cond_e

    move/from16 v10, v16

    goto :goto_7

    :cond_e
    add-int/lit8 v10, v5, 0x1a

    if-lt v8, v10, :cond_f

    const/16 v10, 0x1a

    goto :goto_7

    :cond_f
    sub-int v10, v8, v5

    :goto_7
    if-lt v0, v10, :cond_11

    rsub-int/lit8 v0, v10, 0x24

    div-int v10, v17, v0

    if-le v9, v10, :cond_10

    goto :goto_4

    :cond_10
    mul-int v19, v9, v0

    if-eq v8, v14, :cond_11

    add-int/2addr v8, v2

    move/from16 v0, v20

    const/16 v9, 0x30

    const/16 v10, 0x5b

    const/16 v11, 0x7b

    goto :goto_3

    :cond_11
    move/from16 v0, v20

    goto :goto_8

    :cond_12
    move/from16 v18, v15

    :goto_8
    sub-int v2, v18, v15

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    if-nez v15, :cond_13

    move/from16 v9, v16

    :goto_9
    move-object/from16 v8, p0

    goto :goto_a

    :cond_13
    move/from16 v9, p2

    goto :goto_9

    :goto_a
    invoke-direct {v8, v2, v5, v9}, Lokhttp3/internal/idn/Punycode;->adapt(IIZ)I

    move-result v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    div-int v2, v18, v2

    sub-int v14, v17, v2

    if-le v1, v14, :cond_14

    goto :goto_b

    :cond_14
    add-int/2addr v1, v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    rem-int v2, v18, v2

    const v9, 0x10ffff

    if-le v1, v9, :cond_15

    :goto_b
    return p2

    :cond_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v2, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v15, v2, 0x1

    move/from16 v2, v16

    const/16 v8, 0x3a

    const/16 v9, 0x30

    const/16 v10, 0x5b

    const/16 v11, 0x7b

    goto/16 :goto_2

    :cond_16
    move-object/from16 v8, p0

    move/from16 v16, v2

    const/16 p2, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v14, p2

    :goto_c
    if-ge v14, v0, :cond_17

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v14, v14, 0x1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v7, v1}, LAn/e;->P0(I)V

    goto :goto_c

    :cond_17
    return v16
.end method

.method private final encodeLabel(Ljava/lang/String;IILAn/e;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct/range {p0 .. p3}, Lokhttp3/internal/idn/Punycode;->requiresEncode(Ljava/lang/String;II)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual {v1, v4, v5, v2}, LAn/e;->N0(IILjava/lang/String;)V

    return v3

    :cond_0
    move-object/from16 v2, p1

    move/from16 v4, p2

    move/from16 v5, p3

    sget-object v6, Lokhttp3/internal/idn/Punycode;->PREFIX:LAn/h;

    invoke-virtual {v1, v6}, LAn/e;->o0(LAn/h;)V

    invoke-direct/range {p0 .. p3}, Lokhttp3/internal/idn/Punycode;->codePoints(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0x80

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ge v7, v8, :cond_1

    invoke-virtual {v1, v7}, LAn/e;->u0(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-lez v6, :cond_3

    const/16 v4, 0x2d

    invoke-virtual {v1, v4}, LAn/e;->u0(I)V

    :cond_3
    const/16 v4, 0x48

    move v9, v5

    move v7, v6

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_16

    move-object v10, v2

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const v13, 0x7fffffff

    if-nez v12, :cond_4

    goto :goto_4

    :cond_4
    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-lt v12, v8, :cond_5

    goto :goto_2

    :cond_5
    move v12, v13

    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-lt v15, v8, :cond_7

    goto :goto_3

    :cond_7
    move v15, v13

    :goto_3
    if-le v12, v15, :cond_8

    move-object v11, v14

    move v12, v15

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_6

    :goto_4
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v10

    sub-int v8, v10, v8

    add-int/lit8 v11, v7, 0x1

    mul-int/2addr v11, v8

    sub-int v8, v13, v11

    if-le v9, v8, :cond_9

    goto :goto_6

    :cond_9
    add-int/2addr v9, v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ge v11, v10, :cond_c

    if-ne v9, v13, :cond_b

    :goto_6
    return v5

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_c
    if-ne v11, v10, :cond_a

    const/16 v11, 0x24

    invoke-static {v11, v13}, LHm/j;->D(II)LHm/g;

    move-result-object v12

    invoke-static {v11, v12}, LHm/j;->C(ILHm/g;)LHm/e;

    move-result-object v11

    iget v12, v11, LHm/e;->b:I

    iget v14, v11, LHm/e;->c:I

    iget v11, v11, LHm/e;->d:I

    if-lez v11, :cond_d

    if-le v12, v14, :cond_e

    :cond_d
    if-gez v11, :cond_11

    if-gt v14, v12, :cond_11

    :cond_e
    move v15, v9

    :goto_7
    if-gt v12, v4, :cond_f

    move/from16 v16, v3

    goto :goto_8

    :cond_f
    move/from16 v16, v3

    add-int/lit8 v3, v4, 0x1a

    if-lt v12, v3, :cond_10

    const/16 v3, 0x1a

    goto :goto_8

    :cond_10
    sub-int v3, v12, v4

    :goto_8
    if-lt v15, v3, :cond_12

    sub-int/2addr v15, v3

    rsub-int/lit8 v17, v3, 0x24

    rem-int v18, v15, v17

    add-int v3, v18, v3

    invoke-direct {v0, v3}, Lokhttp3/internal/idn/Punycode;->getPunycodeDigit(I)I

    move-result v3

    invoke-virtual {v1, v3}, LAn/e;->u0(I)V

    div-int v15, v15, v17

    if-eq v12, v14, :cond_12

    add-int/2addr v12, v11

    move/from16 v3, v16

    goto :goto_7

    :cond_11
    move/from16 v16, v3

    move v15, v9

    :cond_12
    invoke-direct {v0, v15}, Lokhttp3/internal/idn/Punycode;->getPunycodeDigit(I)I

    move-result v3

    invoke-virtual {v1, v3}, LAn/e;->u0(I)V

    add-int/lit8 v3, v7, 0x1

    if-ne v7, v6, :cond_13

    move/from16 v4, v16

    goto :goto_9

    :cond_13
    move v4, v5

    :goto_9
    invoke-direct {v0, v9, v3, v4}, Lokhttp3/internal/idn/Punycode;->adapt(IIZ)I

    move-result v4

    move v7, v3

    move v9, v5

    move/from16 v3, v16

    goto :goto_5

    :cond_14
    move/from16 v16, v3

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v10, 0x1

    goto/16 :goto_1

    :cond_15
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_16
    move/from16 v16, v3

    return v16
.end method

.method private final getPunycodeDigit(I)I
    .locals 3

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x61

    return p1

    :cond_0
    const/16 v0, 0x24

    if-ge p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x16

    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final requiresEncode(Ljava/lang/String;II)Z
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-lt v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "string"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, LAn/e;

    invoke-direct {v1}, LAn/e;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x4

    const/16 v4, 0x2e

    invoke-static {p1, v4, v2, v3}, LKm/m;->U(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    move v3, v0

    :cond_0
    invoke-direct {p0, p1, v2, v3, v1}, Lokhttp3/internal/idn/Punycode;->decodeLabel(Ljava/lang/String;IILAn/e;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-ge v3, v0, :cond_2

    invoke-virtual {v1, v4}, LAn/e;->u0(I)V

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LAn/e;->d0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "string"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, LAn/e;

    invoke-direct {v1}, LAn/e;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x4

    const/16 v4, 0x2e

    invoke-static {p1, v4, v2, v3}, LKm/m;->U(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    move v3, v0

    :cond_0
    invoke-direct {p0, p1, v2, v3, v1}, Lokhttp3/internal/idn/Punycode;->encodeLabel(Ljava/lang/String;IILAn/e;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-ge v3, v0, :cond_2

    invoke-virtual {v1, v4}, LAn/e;->u0(I)V

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LAn/e;->d0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPREFIX()LAn/h;
    .locals 1

    sget-object v0, Lokhttp3/internal/idn/Punycode;->PREFIX:LAn/h;

    return-object v0
.end method

.method public final getPREFIX_STRING()Ljava/lang/String;
    .locals 1

    sget-object v0, Lokhttp3/internal/idn/Punycode;->PREFIX_STRING:Ljava/lang/String;

    return-object v0
.end method
