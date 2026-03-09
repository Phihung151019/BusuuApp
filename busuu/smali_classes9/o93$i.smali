.class public final Lo93$i;
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
    name = "i"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo93$i;->a:I

    return-void
.end method


# virtual methods
.method public a(Lp93;Ljava/lang/CharSequence;I)I
    .locals 21

    move/from16 v4, p3

    invoke-virtual/range {p1 .. p1}, Lp93;->e()Lp93;

    move-result-object v0

    move-object/from16 v6, p0

    iget v1, v6, Lo93$i;->a:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-gez v1, :cond_1

    const/16 v1, 0x9

    :cond_1
    new-instance v5, Lo93;

    invoke-direct {v5}, Lo93;-><init>()V

    sget-object v7, Ln93;->h:Ln93;

    invoke-virtual {v5, v7}, Lo93;->a(Ln93;)Lo93;

    move-result-object v5

    const/16 v7, 0x54

    invoke-virtual {v5, v7}, Lo93;->e(C)Lo93;

    move-result-object v5

    sget-object v7, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    const/4 v8, 0x2

    invoke-virtual {v5, v7, v8}, Lo93;->p(Ltkf;I)Lo93;

    move-result-object v5

    const/16 v9, 0x3a

    invoke-virtual {v5, v9}, Lo93;->e(C)Lo93;

    move-result-object v5

    sget-object v10, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v5, v10, v8}, Lo93;->p(Ltkf;I)Lo93;

    move-result-object v5

    invoke-virtual {v5, v9}, Lo93;->e(C)Lo93;

    move-result-object v5

    sget-object v9, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v5, v9, v8}, Lo93;->p(Ltkf;I)Lo93;

    move-result-object v5

    sget-object v8, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    const/4 v11, 0x1

    invoke-virtual {v5, v8, v3, v1, v11}, Lo93;->b(Ltkf;IIZ)Lo93;

    move-result-object v1

    const/16 v3, 0x5a

    invoke-virtual {v1, v3}, Lo93;->e(C)Lo93;

    move-result-object v1

    invoke-virtual {v1}, Lo93;->E()Ln93;

    move-result-object v1

    invoke-virtual {v1, v2}, Ln93;->o(Z)Lo93$f;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-virtual {v1, v0, v3, v4}, Lo93$f;->a(Lp93;Ljava/lang/CharSequence;I)I

    move-result v5

    if-gez v5, :cond_2

    return v5

    :cond_2
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, v1}, Lp93;->j(Ltkf;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, v1}, Lp93;->j(Ltkf;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v15

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, v1}, Lp93;->j(Ltkf;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v16

    invoke-virtual {v0, v7}, Lp93;->j(Ltkf;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v10}, Lp93;->j(Ltkf;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-virtual {v0, v9}, Lp93;->j(Ltkf;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v8}, Lp93;->j(Ltkf;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    move-result v7

    goto :goto_1

    :cond_3
    move v7, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    move v9, v0

    goto :goto_2

    :cond_4
    move v9, v2

    :goto_2
    long-to-int v0, v12

    rem-int/lit16 v14, v0, 0x2710

    const/16 v0, 0x18

    if-ne v1, v0, :cond_5

    if-nez v3, :cond_5

    if-nez v7, :cond_5

    if-nez v9, :cond_5

    move/from16 v17, v2

    move/from16 v19, v7

    move v2, v11

    goto :goto_3

    :cond_5
    const/16 v0, 0x17

    if-ne v1, v0, :cond_6

    const/16 v0, 0x3b

    if-ne v3, v0, :cond_6

    const/16 v10, 0x3c

    if-ne v7, v10, :cond_6

    invoke-virtual/range {p1 .. p1}, Lp93;->q()V

    move/from16 v19, v0

    move/from16 v17, v1

    goto :goto_3

    :cond_6
    move/from16 v17, v1

    move/from16 v19, v7

    :goto_3
    const/16 v20, 0x0

    move/from16 v18, v3

    :try_start_0
    invoke-static/range {v14 .. v20}, Lyk8;->K(IIIIIII)Lyk8;

    move-result-object v0

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Lyk8;->P(J)Lyk8;

    move-result-object v0

    sget-object v1, Lywh;->h:Lywh;

    invoke-virtual {v0, v1}, Ltn1;->n(Lywh;)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    div-long/2addr v12, v2

    const-wide v2, 0x497968bd80L

    invoke-static {v12, v13, v2, v3}, Llh7;->m(JJ)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v2, v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lp93;->p(Ltkf;JII)I

    move-result v5

    int-to-long v2, v9

    move/from16 v4, p3

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, Lp93;->p(Ltkf;JII)I

    move-result v0

    return v0

    :catch_0
    not-int v0, v4

    return v0
.end method

.method public b(Lq93;Ljava/lang/StringBuilder;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lq93;->f(Ltkf;)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3}, Lq93;->e()Lpkf;

    move-result-object v7

    sget-object v8, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v7, v8}, Lpkf;->isSupported(Ltkf;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3}, Lq93;->e()Lpkf;

    move-result-object v3

    invoke-interface {v3, v8}, Lpkf;->getLong(Ltkf;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v2

    const-wide v6, -0xe79747c00L

    cmp-long v6, v9, v6

    const-string v7, ":00"

    const-wide/16 v11, 0x1

    const-wide v13, 0xe79747c00L

    move-wide v15, v4

    const-wide v4, 0x497968bd80L

    const/4 v8, 0x1

    if-ltz v6, :cond_3

    const-wide v17, 0x3afff44180L

    sub-long v9, v9, v17

    invoke-static {v9, v10, v4, v5}, Llh7;->e(JJ)J

    move-result-wide v17

    add-long v11, v17, v11

    invoke-static {v9, v10, v4, v5}, Llh7;->h(JJ)J

    move-result-wide v4

    sub-long/2addr v4, v13

    sget-object v6, Lywh;->h:Lywh;

    invoke-static {v4, v5, v3, v6}, Lyk8;->N(JILywh;)Lyk8;

    move-result-object v4

    cmp-long v5, v11, v15

    if-lez v5, :cond_2

    const/16 v5, 0x2b

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lyk8;->C()I

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    add-long/2addr v9, v13

    move-wide/from16 v17, v4

    div-long v4, v9, v17

    rem-long v9, v9, v17

    sub-long v13, v9, v13

    sget-object v6, Lywh;->h:Lywh;

    invoke-static {v13, v14, v3, v6}, Lyk8;->N(JILywh;)Lyk8;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lyk8;->C()I

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    cmp-long v7, v4, v15

    if-gez v7, :cond_7

    invoke-virtual {v6}, Lyk8;->E()I

    move-result v6

    const/16 v7, -0x2710

    if-ne v6, v7, :cond_5

    add-int/lit8 v6, v13, 0x2

    sub-long/2addr v4, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v13, v6, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    cmp-long v6, v9, v15

    if-nez v6, :cond_6

    invoke-virtual {v1, v13, v4, v5}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    add-int/2addr v13, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-virtual {v1, v13, v4, v5}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    :cond_7
    :goto_0
    iget v4, v0, Lo93$i;->a:I

    const/4 v5, -0x2

    const/16 v6, 0x2e

    if-ne v4, v5, :cond_a

    if-eqz v2, :cond_e

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v3, 0xf4240

    rem-int v4, v2, v3

    if-nez v4, :cond_8

    div-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    rem-int/lit16 v4, v2, 0x3e8

    if-nez v4, :cond_9

    div-int/lit16 v2, v2, 0x3e8

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const v3, 0x3b9aca00

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    const/4 v5, -0x1

    if-gtz v4, :cond_b

    if-ne v4, v5, :cond_e

    if-lez v2, :cond_e

    :cond_b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v4, 0x5f5e100

    :goto_1
    iget v6, v0, Lo93$i;->a:I

    if-ne v6, v5, :cond_c

    if-gtz v2, :cond_d

    :cond_c
    if-ge v3, v6, :cond_e

    :cond_d
    div-int v6, v2, v4

    add-int/lit8 v7, v6, 0x30

    int-to-char v7, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    mul-int/2addr v6, v4

    sub-int/2addr v2, v6

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_e
    :goto_2
    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v8
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Instant()"

    return-object v0
.end method
