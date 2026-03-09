.class public final Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;
    }
.end annotation


# instance fields
.field public final a:Lorg/threeten/bp/Month;

.field public final b:B

.field public final c:Lorg/threeten/bp/DayOfWeek;

.field public final d:Lrl8;

.field public final e:I

.field public final f:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

.field public final g:Lywh;

.field public final h:Lywh;

.field public final i:Lywh;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lrl8;ILorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;Lywh;Lywh;Lywh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->a:Lorg/threeten/bp/Month;

    int-to-byte p1, p2

    iput-byte p1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->b:B

    iput-object p3, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->c:Lorg/threeten/bp/DayOfWeek;

    iput-object p4, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->d:Lrl8;

    iput p5, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->e:I

    iput-object p6, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->f:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    iput-object p7, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->g:Lywh;

    iput-object p8, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->h:Lywh;

    iput-object p9, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->i:Lywh;

    return-void
.end method

.method public static c(Ljava/io/DataInput;)Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1c

    invoke-static {v1}, Lorg/threeten/bp/Month;->of(I)Lorg/threeten/bp/Month;

    move-result-object v3

    const/high16 v1, 0xfc00000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x16

    add-int/lit8 v4, v1, -0x20

    const/high16 v1, 0x380000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x13

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lorg/threeten/bp/DayOfWeek;->of(I)Lorg/threeten/bp/DayOfWeek;

    move-result-object v1

    goto :goto_0

    :goto_1
    const v1, 0x7c000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0xe

    invoke-static {}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;->values()[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    move-result-object v2

    and-int/lit16 v6, v0, 0x3000

    ushr-int/lit8 v6, v6, 0xc

    aget-object v8, v2, v6

    and-int/lit16 v2, v0, 0xff0

    ushr-int/lit8 v2, v2, 0x4

    and-int/lit8 v6, v0, 0xc

    ushr-int/lit8 v6, v6, 0x2

    const/4 v7, 0x3

    and-int/2addr v0, v7

    const/16 v9, 0x1f

    if-ne v1, v9, :cond_1

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    goto :goto_2

    :cond_1
    mul-int/lit16 v1, v1, 0xe10

    :goto_2
    const/16 v10, 0xff

    if-ne v2, v10, :cond_2

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    :goto_3
    invoke-static {v2}, Lywh;->w(I)Lywh;

    move-result-object v2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, -0x80

    mul-int/lit16 v2, v2, 0x384

    goto :goto_3

    :goto_4
    if-ne v6, v7, :cond_3

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v6

    invoke-static {v6}, Lywh;->w(I)Lywh;

    move-result-object v6

    :goto_5
    move-object v10, v6

    goto :goto_6

    :cond_3
    invoke-virtual {v2}, Lywh;->r()I

    move-result v10

    mul-int/lit16 v6, v6, 0x708

    add-int/2addr v10, v6

    invoke-static {v10}, Lywh;->w(I)Lywh;

    move-result-object v6

    goto :goto_5

    :goto_6
    if-ne v0, v7, :cond_4

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    :goto_7
    invoke-static {p0}, Lywh;->w(I)Lywh;

    move-result-object p0

    move-object v11, p0

    goto :goto_8

    :cond_4
    invoke-virtual {v2}, Lywh;->r()I

    move-result p0

    mul-int/lit16 v0, v0, 0x708

    add-int/2addr p0, v0

    goto :goto_7

    :goto_8
    const/16 p0, -0x1c

    if-lt v4, p0, :cond_5

    if-gt v4, v9, :cond_5

    if-eqz v4, :cond_5

    const p0, 0x15180

    invoke-static {v1, p0}, Llh7;->f(II)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Lrl8;->A(J)Lrl8;

    move-result-object v6

    invoke-static {v1, p0}, Llh7;->d(II)I

    move-result v7

    move-object v9, v2

    new-instance v2, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    invoke-direct/range {v2 .. v11}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;-><init>(Lorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lrl8;ILorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;Lywh;Lywh;Lywh;)V

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxmd;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lxmd;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;J)V
    .locals 2

    const-wide/16 v0, 0xa

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method

.method public b(I)Lzwh;
    .locals 4

    iget-byte v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->b:B

    if-gez v0, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->a:Lorg/threeten/bp/Month;

    sget-object v1, Ljg7;->e:Ljg7;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljg7;->isLeapYear(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/Month;->length(Z)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-byte v2, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->b:B

    add-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Luk8;->X(ILorg/threeten/bp/Month;I)Luk8;

    move-result-object p1

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->c:Lorg/threeten/bp/DayOfWeek;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lrkf;->b(Lorg/threeten/bp/DayOfWeek;)Lqkf;

    move-result-object v0

    invoke-virtual {p1, v0}, Luk8;->m0(Lqkf;)Luk8;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->a:Lorg/threeten/bp/Month;

    invoke-static {p1, v1, v0}, Luk8;->X(ILorg/threeten/bp/Month;I)Luk8;

    move-result-object p1

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->c:Lorg/threeten/bp/DayOfWeek;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lrkf;->a(Lorg/threeten/bp/DayOfWeek;)Lqkf;

    move-result-object v0

    invoke-virtual {p1, v0}, Luk8;->m0(Lqkf;)Luk8;

    move-result-object p1

    :cond_1
    :goto_0
    iget v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->e:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Luk8;->f0(J)Luk8;

    move-result-object p1

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->d:Lrl8;

    invoke-static {p1, v0}, Lyk8;->M(Luk8;Lrl8;)Lyk8;

    move-result-object p1

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->f:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->g:Lywh;

    iget-object v2, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->h:Lywh;

    invoke-virtual {v0, p1, v1, v2}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;->createDateTime(Lyk8;Lywh;Lywh;)Lyk8;

    move-result-object p1

    new-instance v0, Lzwh;

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->h:Lywh;

    iget-object v2, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->i:Lywh;

    invoke-direct {v0, p1, v1, v2}, Lzwh;-><init>(Lyk8;Lywh;Lywh;)V

    return-object v0
.end method

.method public d(Ljava/io/DataOutput;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->d:Lrl8;

    invoke-virtual {v0}, Lrl8;->O()I

    move-result v0

    iget v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->e:I

    const v2, 0x15180

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->g:Lywh;

    invoke-virtual {v1}, Lywh;->r()I

    move-result v1

    iget-object v3, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->h:Lywh;

    invoke-virtual {v3}, Lywh;->r()I

    move-result v3

    sub-int/2addr v3, v1

    iget-object v4, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->i:Lywh;

    invoke-virtual {v4}, Lywh;->r()I

    move-result v4

    sub-int/2addr v4, v1

    rem-int/lit16 v5, v0, 0xe10

    const/16 v6, 0x1f

    if-nez v5, :cond_1

    if-gt v0, v2, :cond_1

    if-ne v0, v2, :cond_0

    const/16 v2, 0x18

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->d:Lrl8;

    invoke-virtual {v2}, Lrl8;->k()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    rem-int/lit16 v5, v1, 0x384

    const/16 v7, 0xff

    if-nez v5, :cond_2

    div-int/lit16 v5, v1, 0x384

    add-int/lit16 v5, v5, 0x80

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    const/4 v8, 0x3

    const/16 v9, 0x708

    const/16 v10, 0xe10

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_4

    if-ne v3, v10, :cond_3

    goto :goto_2

    :cond_3
    move v3, v8

    goto :goto_3

    :cond_4
    :goto_2
    div-int/2addr v3, v9

    :goto_3
    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_6

    if-ne v4, v10, :cond_5

    goto :goto_4

    :cond_5
    move v4, v8

    goto :goto_5

    :cond_6
    :goto_4
    div-int/2addr v4, v9

    :goto_5
    iget-object v9, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->c:Lorg/threeten/bp/DayOfWeek;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v9}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v9

    :goto_6
    iget-object v10, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->a:Lorg/threeten/bp/Month;

    invoke-virtual {v10}, Lorg/threeten/bp/Month;->getValue()I

    move-result v10

    shl-int/lit8 v10, v10, 0x1c

    iget-byte v11, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->b:B

    add-int/lit8 v11, v11, 0x20

    shl-int/lit8 v11, v11, 0x16

    add-int/2addr v10, v11

    shl-int/lit8 v9, v9, 0x13

    add-int/2addr v10, v9

    shl-int/lit8 v9, v2, 0xe

    add-int/2addr v10, v9

    iget-object v9, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->f:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    shl-int/lit8 v9, v9, 0xc

    add-int/2addr v10, v9

    shl-int/lit8 v9, v5, 0x4

    add-int/2addr v10, v9

    shl-int/lit8 v9, v3, 0x2

    add-int/2addr v10, v9

    add-int/2addr v10, v4

    invoke-interface {p1, v10}, Ljava/io/DataOutput;->writeInt(I)V

    if-ne v2, v6, :cond_8

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_8
    if-ne v5, v7, :cond_9

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_9
    if-ne v3, v8, :cond_a

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->h:Lywh;

    invoke-virtual {v0}, Lywh;->r()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_a
    if-ne v4, v8, :cond_b

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->i:Lywh;

    invoke-virtual {v0}, Lywh;->r()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_b
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->a:Lorg/threeten/bp/Month;

    iget-object v3, p1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->a:Lorg/threeten/bp/Month;

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->b:B

    iget-byte v3, p1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->b:B

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->c:Lorg/threeten/bp/DayOfWeek;

    iget-object v3, p1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->c:Lorg/threeten/bp/DayOfWeek;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->f:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    iget-object v3, p1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->f:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->e:I

    iget v3, p1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->e:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->d:Lrl8;

    iget-object v3, p1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->d:Lrl8;

    invoke-virtual {v1, v3}, Lrl8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->g:Lywh;

    iget-object v3, p1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->g:Lywh;

    invoke-virtual {v1, v3}, Lywh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->h:Lywh;

    iget-object v3, p1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->h:Lywh;

    invoke-virtual {v1, v3}, Lywh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->i:Lywh;

    iget-object p1, p1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->i:Lywh;

    invoke-virtual {v1, p1}, Lywh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->d:Lrl8;

    invoke-virtual {v0}, Lrl8;->O()I

    move-result v0

    iget v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->e:I

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xf

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->a:Lorg/threeten/bp/Month;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget-byte v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->b:B

    add-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->c:Lorg/threeten/bp/DayOfWeek;

    if-nez v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_0
    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->f:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->g:Lywh;

    invoke-virtual {v1}, Lywh;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->h:Lywh;

    invoke-virtual {v1}, Lywh;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->i:Lywh;

    invoke-virtual {v1}, Lywh;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransitionRule["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->h:Lywh;

    iget-object v2, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->i:Lywh;

    invoke-virtual {v1, v2}, Lywh;->p(Lywh;)I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "Gap "

    goto :goto_0

    :cond_0
    const-string v1, "Overlap "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->h:Lywh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->i:Lywh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->c:Lorg/threeten/bp/DayOfWeek;

    const/16 v2, 0x20

    if-eqz v1, :cond_3

    iget-byte v3, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->b:B

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or before last day of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->a:Lorg/threeten/bp/Month;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-gez v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or before last day minus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->b:B

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->a:Lorg/threeten/bp/Month;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->a:Lorg/threeten/bp/Month;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->a:Lorg/threeten/bp/Month;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->e:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->d:Lrl8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->d:Lrl8;

    invoke-virtual {v1}, Lrl8;->O()I

    move-result v1

    const/16 v2, 0x3c

    div-int/2addr v1, v2

    iget v3, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->e:I

    mul-int/lit16 v3, v3, 0x5a0

    add-int/2addr v1, v3

    int-to-long v3, v1

    const-wide/16 v5, 0x3c

    invoke-static {v3, v4, v5, v6}, Llh7;->e(JJ)J

    move-result-wide v5

    invoke-virtual {p0, v0, v5, v6}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->a(Ljava/lang/StringBuilder;J)V

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v2}, Llh7;->g(JI)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->a(Ljava/lang/StringBuilder;J)V

    :goto_2
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->f:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", standard offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->g:Lywh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
