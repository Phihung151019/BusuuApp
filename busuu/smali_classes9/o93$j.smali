.class public final Lo93$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo93$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Lorg/threeten/bp/format/TextStyle;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/format/TextStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo93$j;->a:Lorg/threeten/bp/format/TextStyle;

    return-void
.end method


# virtual methods
.method public a(Lp93;Ljava/lang/CharSequence;I)I
    .locals 10

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v3, "GMT"

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Lp93;->t(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result p1

    if-nez p1, :cond_0

    not-int p1, v2

    return p1

    :cond_0
    add-int/lit8 v4, v2, 0x3

    iget-object p1, p0, Lo93$j;->a:Lorg/threeten/bp/format/TextStyle;

    sget-object p2, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    if-ne p1, p2, :cond_1

    new-instance p1, Lo93$m;

    const-string p2, ""

    const-string p3, "+HH:MM:ss"

    invoke-direct {p1, p2, p3}, Lo93$m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v4}, Lo93$m;->a(Lp93;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ne v4, p1, :cond_2

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    const-wide/16 v2, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lp93;->p(Ltkf;JII)I

    move-result p1

    return p1

    :cond_2
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 p3, 0x2b

    const/16 v3, 0x2d

    if-eq p2, p3, :cond_3

    if-eq p2, v3, :cond_3

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    const-wide/16 v2, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lp93;->p(Ltkf;JII)I

    move-result p1

    return p1

    :cond_3
    if-ne p2, v3, :cond_4

    const/4 p2, -0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x1

    :goto_0
    if-ne v4, p1, :cond_5

    not-int p1, v4

    return p1

    :cond_5
    add-int/lit8 p3, v2, 0x4

    invoke-interface {v1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_19

    const/16 v5, 0x39

    if-le v3, v5, :cond_6

    goto/16 :goto_7

    :cond_6
    add-int/lit8 p3, v2, 0x5

    sub-int/2addr v3, v4

    if-eq p3, p1, :cond_8

    invoke-interface {v1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-lt v6, v4, :cond_8

    if-gt v6, v5, :cond_8

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v6, v4

    add-int/2addr v3, v6

    const/16 v6, 0x17

    if-le v3, v6, :cond_7

    not-int p1, p3

    return p1

    :cond_7
    add-int/lit8 p3, v2, 0x6

    :cond_8
    if-eq p3, p1, :cond_18

    invoke-interface {v1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v6, 0x3a

    if-eq v2, v6, :cond_9

    goto/16 :goto_6

    :cond_9
    add-int/lit8 v2, p3, 0x1

    add-int/lit8 v7, p1, -0x2

    if-le v2, v7, :cond_a

    not-int p1, v2

    return p1

    :cond_a
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-lt v8, v4, :cond_17

    if-le v8, v5, :cond_b

    goto/16 :goto_5

    :cond_b
    add-int/lit8 v2, p3, 0x2

    sub-int/2addr v8, v4

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-lt v9, v4, :cond_16

    if-le v9, v5, :cond_c

    goto :goto_4

    :cond_c
    move v2, v4

    add-int/lit8 v4, p3, 0x3

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v2

    add-int/2addr v8, v9

    const/16 v9, 0x3b

    if-le v8, v9, :cond_d

    not-int p1, v4

    return p1

    :cond_d
    if-eq v4, p1, :cond_15

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-eq p1, v6, :cond_e

    goto :goto_3

    :cond_e
    add-int/lit8 p1, p3, 0x4

    if-le p1, v7, :cond_f

    not-int p1, p1

    return p1

    :cond_f
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-lt v4, v2, :cond_14

    if-le v4, v5, :cond_10

    goto :goto_2

    :cond_10
    add-int/lit8 p1, p3, 0x5

    sub-int/2addr v4, v2

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-lt v1, v2, :cond_13

    if-le v1, v5, :cond_11

    goto :goto_1

    :cond_11
    add-int/lit8 p3, p3, 0x6

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr v1, v2

    add-int/2addr v4, v1

    if-le v4, v9, :cond_12

    not-int p1, p3

    return p1

    :cond_12
    mul-int/lit16 v3, v3, 0xe10

    mul-int/lit8 v8, v8, 0x3c

    add-int/2addr v3, v8

    add-int/2addr v3, v4

    mul-int/2addr p2, v3

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v2, p2

    move v5, p3

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lp93;->p(Ltkf;JII)I

    move-result p1

    return p1

    :cond_13
    :goto_1
    not-int p1, p1

    return p1

    :cond_14
    :goto_2
    not-int p1, p1

    return p1

    :cond_15
    :goto_3
    mul-int/lit16 v3, v3, 0xe10

    mul-int/lit8 v8, v8, 0x3c

    add-int/2addr v3, v8

    mul-int/2addr p2, v3

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v2, p2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lp93;->p(Ltkf;JII)I

    move-result p1

    return p1

    :cond_16
    :goto_4
    not-int p1, v2

    return p1

    :cond_17
    :goto_5
    not-int p1, v2

    return p1

    :cond_18
    :goto_6
    mul-int/lit16 p2, p2, 0xe10

    mul-int/2addr p2, v3

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v2, p2

    move v5, p3

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lp93;->p(Ltkf;JII)I

    move-result p1

    return p1

    :cond_19
    :goto_7
    not-int p1, p3

    return p1
.end method

.method public b(Lq93;Ljava/lang/StringBuilder;)Z
    .locals 3

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p1, v0}, Lq93;->f(Ltkf;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v1, "GMT"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo93$j;->a:Lorg/threeten/bp/format/TextStyle;

    sget-object v2, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    if-ne v1, v2, :cond_1

    new-instance v0, Lo93$m;

    const-string v1, ""

    const-string v2, "+HH:MM:ss"

    invoke-direct {v0, v1, v2}, Lo93$m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lo93$m;->b(Lq93;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Llh7;->p(J)I

    move-result p1

    if-eqz p1, :cond_4

    div-int/lit16 v0, p1, 0xe10

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v1, p1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rem-int/lit8 v2, p1, 0x3c

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gez p1, :cond_2

    const-string p1, "-"

    goto :goto_0

    :cond_2
    const-string p1, "+"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-gtz v1, :cond_3

    if-lez v2, :cond_4

    :cond_3
    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v0, v1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lez v2, :cond_4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p1, v2, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
