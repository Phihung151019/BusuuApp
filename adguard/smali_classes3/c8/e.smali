.class public final Lc8/e;
.super Ld8/b;
.source "LocalDate.java"

# interfaces
.implements Lg8/d;
.implements Lg8/f;
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Lc8/e;

.field public static final k:Lc8/e;

.field public static final l:Lg8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/j<",
            "Lc8/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public final h:S

.field public final i:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, -0x3b9ac9ff

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lc8/e;->T(III)Lc8/e;

    move-result-object v0

    sput-object v0, Lc8/e;->j:Lc8/e;

    const/16 v0, 0xc

    const/16 v1, 0x1f

    const v2, 0x3b9ac9ff

    invoke-static {v2, v0, v1}, Lc8/e;->T(III)Lc8/e;

    move-result-object v0

    sput-object v0, Lc8/e;->k:Lc8/e;

    new-instance v0, Lc8/e$a;

    invoke-direct {v0}, Lc8/e$a;-><init>()V

    sput-object v0, Lc8/e;->l:Lg8/j;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ld8/b;-><init>()V

    iput p1, p0, Lc8/e;->g:I

    int-to-short p1, p2

    iput-short p1, p0, Lc8/e;->h:S

    int-to-short p1, p3

    iput-short p1, p0, Lc8/e;->i:S

    return-void
.end method

.method public static A(ILc8/h;I)Lc8/e;
    .locals 3

    const/16 v0, 0x1c

    if-le p2, v0, :cond_1

    sget-object v0, Ld8/m;->j:Ld8/m;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ld8/m;->A(J)Z

    move-result v0

    invoke-virtual {p1, v0}, Lc8/h;->length(Z)I

    move-result v0

    if-le p2, v0, :cond_1

    const/16 v0, 0x1d

    if-ne p2, v0, :cond_0

    new-instance p1, Lc8/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid date \'February 29\' as \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a leap year"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lc8/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Lc8/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid date \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lc8/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lc8/e;

    invoke-virtual {p1}, Lc8/h;->getValue()I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Lc8/e;-><init>(III)V

    return-object v0
.end method

.method public static C(Lg8/e;)Lc8/e;
    .locals 3

    invoke-static {}, Lg8/i;->b()Lg8/j;

    move-result-object v0

    invoke-interface {p0, v0}, Lg8/e;->query(Lg8/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lc8/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain LocalDate from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lc8/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static T(III)Lc8/e;
    .locals 3

    sget-object v0, Lg8/a;->YEAR:Lg8/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lg8/a;->checkValidValue(J)J

    sget-object v0, Lg8/a;->MONTH_OF_YEAR:Lg8/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lg8/a;->checkValidValue(J)J

    sget-object v0, Lg8/a;->DAY_OF_MONTH:Lg8/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lg8/a;->checkValidValue(J)J

    invoke-static {p1}, Lc8/h;->of(I)Lc8/h;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lc8/e;->A(ILc8/h;I)Lc8/e;

    move-result-object p0

    return-object p0
.end method

.method public static U(ILc8/h;I)Lc8/e;
    .locals 3

    sget-object v0, Lg8/a;->YEAR:Lg8/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lg8/a;->checkValidValue(J)J

    const-string v0, "month"

    invoke-static {p1, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lg8/a;->DAY_OF_MONTH:Lg8/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lg8/a;->checkValidValue(J)J

    invoke-static {p0, p1, p2}, Lc8/e;->A(ILc8/h;I)Lc8/e;

    move-result-object p0

    return-object p0
.end method

.method public static V(J)Lc8/e;
    .locals 23

    move-wide/from16 v0, p0

    sget-object v2, Lg8/a;->EPOCH_DAY:Lg8/a;

    invoke-virtual {v2, v0, v1}, Lg8/a;->checkValidValue(J)J

    const-wide/32 v2, 0xafa6c

    add-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x1

    const-wide/32 v9, 0x23ab1

    const-wide/16 v11, 0x190

    if-gez v6, :cond_0

    const-wide/32 v13, 0xafa6d

    add-long/2addr v0, v13

    div-long/2addr v0, v9

    sub-long/2addr v0, v7

    mul-long v13, v0, v11

    neg-long v0, v0

    mul-long/2addr v0, v9

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    move-wide v13, v4

    :goto_0
    mul-long v0, v2, v11

    const-wide/16 v15, 0x24f

    add-long/2addr v0, v15

    div-long/2addr v0, v9

    const-wide/16 v9, 0x16d

    mul-long v15, v0, v9

    const-wide/16 v17, 0x4

    div-long v19, v0, v17

    add-long v15, v15, v19

    const-wide/16 v19, 0x64

    div-long v21, v0, v19

    sub-long v15, v15, v21

    div-long v21, v0, v11

    add-long v15, v15, v21

    sub-long v15, v2, v15

    cmp-long v4, v15, v4

    if-gez v4, :cond_1

    sub-long/2addr v0, v7

    mul-long/2addr v9, v0

    div-long v4, v0, v17

    add-long/2addr v9, v4

    div-long v4, v0, v19

    sub-long/2addr v9, v4

    div-long v4, v0, v11

    add-long/2addr v9, v4

    sub-long v15, v2, v9

    :cond_1
    move-wide v2, v15

    add-long/2addr v0, v13

    long-to-int v2, v2

    mul-int/lit8 v3, v2, 0x5

    add-int/lit8 v3, v3, 0x2

    div-int/lit16 v3, v3, 0x99

    add-int/lit8 v4, v3, 0x2

    rem-int/lit8 v4, v4, 0xc

    add-int/lit8 v4, v4, 0x1

    mul-int/lit16 v5, v3, 0x132

    add-int/lit8 v5, v5, 0x5

    div-int/lit8 v5, v5, 0xa

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v3, v3, 0xa

    int-to-long v5, v3

    add-long/2addr v0, v5

    sget-object v3, Lg8/a;->YEAR:Lg8/a;

    invoke-virtual {v3, v0, v1}, Lg8/a;->checkValidIntValue(J)I

    move-result v0

    new-instance v1, Lc8/e;

    invoke-direct {v1, v0, v4, v2}, Lc8/e;-><init>(III)V

    return-object v1
.end method

.method public static W(II)Lc8/e;
    .locals 5

    sget-object v0, Lg8/a;->YEAR:Lg8/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lg8/a;->checkValidValue(J)J

    sget-object v0, Lg8/a;->DAY_OF_YEAR:Lg8/a;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Lg8/a;->checkValidValue(J)J

    sget-object v0, Ld8/m;->j:Ld8/m;

    invoke-virtual {v0, v1, v2}, Ld8/m;->A(J)Z

    move-result v0

    const/16 v1, 0x16e

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lc8/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid date \'DayOfYear 366\' as \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a leap year"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lc8/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lc8/h;->of(I)Lc8/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc8/h;->firstDayOfYear(Z)I

    move-result v2

    invoke-virtual {v1, v0}, Lc8/h;->length(Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    if-le p1, v2, :cond_2

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lc8/h;->plus(J)Lc8/h;

    move-result-object v1

    :cond_2
    invoke-virtual {v1, v0}, Lc8/h;->firstDayOfYear(Z)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, v1, p1}, Lc8/e;->A(ILc8/h;I)Lc8/e;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Ljava/io/DataInput;)Lc8/e;
    .locals 2

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    invoke-static {v0, v1, p0}, Lc8/e;->T(III)Lc8/e;

    move-result-object p0

    return-object p0
.end method

.method public static d0(III)Lc8/e;
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1e

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    :cond_1
    sget-object v0, Ld8/m;->j:Ld8/m;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ld8/m;->A(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    invoke-static {p0, p1, p2}, Lc8/e;->T(III)Lc8/e;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lc8/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lc8/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public B(Lc8/e;)J
    .locals 4

    invoke-virtual {p1}, Lc8/e;->t()J

    move-result-wide v0

    invoke-virtual {p0}, Lc8/e;->t()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final D(Lg8/h;)I
    .locals 3

    sget-object v0, Lc8/e$b;->a:[I

    move-object v1, p1

    check-cast v1, Lg8/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "Field too large for an int: "

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg8/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lg8/l;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget p1, p0, Lc8/e;->g:I

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :pswitch_1
    iget p1, p0, Lc8/e;->g:I

    return p1

    :pswitch_2
    new-instance v0, Lc8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc8/a;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-short p1, p0, Lc8/e;->h:S

    return p1

    :pswitch_4
    invoke-virtual {p0}, Lc8/e;->H()I

    move-result p1

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    return p1

    :pswitch_5
    new-instance v0, Lc8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc8/a;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    invoke-virtual {p0}, Lc8/e;->H()I

    move-result p1

    sub-int/2addr p1, v2

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    return p1

    :pswitch_7
    iget-short p1, p0, Lc8/e;->i:S

    sub-int/2addr p1, v2

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    return p1

    :pswitch_8
    invoke-virtual {p0}, Lc8/e;->G()Lc8/b;

    move-result-object p1

    invoke-virtual {p1}, Lc8/b;->getValue()I

    move-result p1

    return p1

    :pswitch_9
    iget p1, p0, Lc8/e;->g:I

    if-lt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    return p1

    :pswitch_a
    iget-short p1, p0, Lc8/e;->i:S

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    return p1

    :pswitch_b
    invoke-virtual {p0}, Lc8/e;->H()I

    move-result p1

    return p1

    :pswitch_c
    iget-short p1, p0, Lc8/e;->i:S

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E()Ld8/m;
    .locals 1

    sget-object v0, Ld8/m;->j:Ld8/m;

    return-object v0
.end method

.method public F()I
    .locals 1

    iget-short v0, p0, Lc8/e;->i:S

    return v0
.end method

.method public G()Lc8/b;
    .locals 4

    invoke-virtual {p0}, Lc8/e;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lf8/d;->g(JI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc8/b;->of(I)Lc8/b;

    move-result-object v0

    return-object v0
.end method

.method public H()I
    .locals 2

    invoke-virtual {p0}, Lc8/e;->I()Lc8/h;

    move-result-object v0

    invoke-virtual {p0}, Lc8/e;->M()Z

    move-result v1

    invoke-virtual {v0, v1}, Lc8/h;->firstDayOfYear(Z)I

    move-result v0

    iget-short v1, p0, Lc8/e;->i:S

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public I()Lc8/h;
    .locals 1

    iget-short v0, p0, Lc8/e;->h:S

    invoke-static {v0}, Lc8/h;->of(I)Lc8/h;

    move-result-object v0

    return-object v0
.end method

.method public J()I
    .locals 1

    iget-short v0, p0, Lc8/e;->h:S

    return v0
.end method

.method public final K()J
    .locals 4

    iget v0, p0, Lc8/e;->g:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget-short v2, p0, Lc8/e;->h:S

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lc8/e;->g:I

    return v0
.end method

.method public M()Z
    .locals 3

    sget-object v0, Ld8/m;->j:Ld8/m;

    iget v1, p0, Lc8/e;->g:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ld8/m;->A(J)Z

    move-result v0

    return v0
.end method

.method public N()I
    .locals 2

    iget-short v0, p0, Lc8/e;->h:S

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0

    :cond_1
    invoke-virtual {p0}, Lc8/e;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    :goto_0
    return v0
.end method

.method public O()I
    .locals 1

    invoke-virtual {p0}, Lc8/e;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    goto :goto_0

    :cond_0
    const/16 v0, 0x16d

    :goto_0
    return v0
.end method

.method public P(JLg8/k;)Lc8/e;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lc8/e;->X(JLg8/k;)Lc8/e;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lc8/e;->X(JLg8/k;)Lc8/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lc8/e;->X(JLg8/k;)Lc8/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public Q(J)Lc8/e;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2}, Lc8/e;->Y(J)Lc8/e;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lc8/e;->Y(J)Lc8/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lc8/e;->Y(J)Lc8/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public R(J)Lc8/e;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2}, Lc8/e;->b0(J)Lc8/e;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lc8/e;->b0(J)Lc8/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lc8/e;->b0(J)Lc8/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final S(Lc8/e;)J
    .locals 8

    invoke-virtual {p0}, Lc8/e;->K()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lc8/e;->F()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    invoke-virtual {p1}, Lc8/e;->K()J

    move-result-wide v4

    mul-long/2addr v4, v2

    invoke-virtual {p1}, Lc8/e;->F()I

    move-result p1

    int-to-long v6, p1

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    div-long/2addr v4, v2

    return-wide v4
.end method

.method public X(JLg8/k;)Lc8/e;
    .locals 2

    instance-of v0, p3, Lg8/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg8/b;

    sget-object v1, Lc8/e$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lg8/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported unit: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lg8/l;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p3, Lg8/a;->ERA:Lg8/a;

    invoke-virtual {p0, p3}, Lc8/e;->getLong(Lg8/h;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lf8/d;->k(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Lc8/e;->f0(Lg8/h;J)Lc8/e;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    invoke-static {p1, p2, p3}, Lf8/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc8/e;->b0(J)Lc8/e;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Lf8/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc8/e;->b0(J)Lc8/e;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    invoke-static {p1, p2, p3}, Lf8/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc8/e;->b0(J)Lc8/e;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lc8/e;->b0(J)Lc8/e;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lc8/e;->Z(J)Lc8/e;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lc8/e;->a0(J)Lc8/e;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lc8/e;->Y(J)Lc8/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lg8/k;->addTo(Lg8/d;J)Lg8/d;

    move-result-object p1

    check-cast p1, Lc8/e;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Y(J)Lc8/e;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc8/e;->t()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lf8/d;->k(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lc8/e;->V(J)Lc8/e;

    move-result-object p1

    return-object p1
.end method

.method public Z(J)Lc8/e;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lc8/e;->g:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget-short v4, p0, Lc8/e;->h:S

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    sget-object p1, Lg8/a;->YEAR:Lg8/a;

    invoke-static {v0, v1, v2, v3}, Lf8/d;->e(JJ)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lg8/a;->checkValidIntValue(J)I

    move-result p1

    const/16 p2, 0xc

    invoke-static {v0, v1, p2}, Lf8/d;->g(JI)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iget-short v0, p0, Lc8/e;->i:S

    invoke-static {p1, p2, v0}, Lc8/e;->d0(III)Lc8/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lg8/d;Lg8/k;)J
    .locals 2

    invoke-static {p1}, Lc8/e;->C(Lg8/e;)Lc8/e;

    move-result-object p1

    instance-of v0, p2, Lg8/b;

    if-eqz v0, :cond_0

    sget-object v0, Lc8/e$b;->b:[I

    move-object v1, p2

    check-cast v1, Lg8/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lg8/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported unit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lg8/l;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p2, Lg8/a;->ERA:Lg8/a;

    invoke-virtual {p1, p2}, Lc8/e;->getLong(Lg8/h;)J

    move-result-wide v0

    invoke-virtual {p0, p2}, Lc8/e;->getLong(Lg8/h;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    :pswitch_1
    invoke-virtual {p0, p1}, Lc8/e;->S(Lc8/e;)J

    move-result-wide p1

    const-wide/16 v0, 0x2ee0

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lc8/e;->S(Lc8/e;)J

    move-result-wide p1

    const-wide/16 v0, 0x4b0

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lc8/e;->S(Lc8/e;)J

    move-result-wide p1

    const-wide/16 v0, 0x78

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_4
    invoke-virtual {p0, p1}, Lc8/e;->S(Lc8/e;)J

    move-result-wide p1

    const-wide/16 v0, 0xc

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_5
    invoke-virtual {p0, p1}, Lc8/e;->S(Lc8/e;)J

    move-result-wide p1

    return-wide p1

    :pswitch_6
    invoke-virtual {p0, p1}, Lc8/e;->B(Lc8/e;)J

    move-result-wide p1

    const-wide/16 v0, 0x7

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_7
    invoke-virtual {p0, p1}, Lc8/e;->B(Lc8/e;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-interface {p2, p0, p1}, Lg8/k;->between(Lg8/d;Lg8/d;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a0(J)Lc8/e;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1, p2, v0}, Lf8/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc8/e;->Y(J)Lc8/e;

    move-result-object p1

    return-object p1
.end method

.method public adjustInto(Lg8/d;)Lg8/d;
    .locals 0

    invoke-super {p0, p1}, Ld8/b;->adjustInto(Lg8/d;)Lg8/d;

    move-result-object p1

    return-object p1
.end method

.method public b0(J)Lc8/e;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lg8/a;->YEAR:Lg8/a;

    iget v1, p0, Lc8/e;->g:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lg8/a;->checkValidIntValue(J)I

    move-result p1

    iget-short p2, p0, Lc8/e;->h:S

    iget-short v0, p0, Lc8/e;->i:S

    invoke-static {p1, p2, v0}, Lc8/e;->d0(III)Lc8/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lg8/h;J)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc8/e;->f0(Lg8/h;J)Lc8/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld8/b;

    invoke-virtual {p0, p1}, Lc8/e;->m(Ld8/b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic e(JLg8/k;)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc8/e;->X(JLg8/k;)Lc8/e;

    move-result-object p1

    return-object p1
.end method

.method public e0(Lg8/f;)Lc8/e;
    .locals 1

    instance-of v0, p1, Lc8/e;

    if-eqz v0, :cond_0

    check-cast p1, Lc8/e;

    return-object p1

    :cond_0
    invoke-interface {p1, p0}, Lg8/f;->adjustInto(Lg8/d;)Lg8/d;

    move-result-object p1

    check-cast p1, Lc8/e;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc8/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lc8/e;

    invoke-virtual {p0, p1}, Lc8/e;->z(Lc8/e;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public bridge synthetic f(JLg8/k;)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc8/e;->P(JLg8/k;)Lc8/e;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lg8/h;J)Lc8/e;
    .locals 4

    instance-of v0, p1, Lg8/a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lg8/a;

    invoke-virtual {v0, p2, p3}, Lg8/a;->checkValidValue(J)J

    sget-object v1, Lc8/e$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lg8/l;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lg8/l;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object p1, Lg8/a;->ERA:Lg8/a;

    invoke-virtual {p0, p1}, Lc8/e;->getLong(Lg8/h;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget p1, p0, Lc8/e;->g:I

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lc8/e;->j0(I)Lc8/e;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Lc8/e;->j0(I)Lc8/e;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lg8/a;->PROLEPTIC_MONTH:Lg8/a;

    invoke-virtual {p0, p1}, Lc8/e;->getLong(Lg8/h;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lc8/e;->Z(J)Lc8/e;

    move-result-object p1

    return-object p1

    :pswitch_3
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Lc8/e;->i0(I)Lc8/e;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget-object p1, Lg8/a;->ALIGNED_WEEK_OF_YEAR:Lg8/a;

    invoke-virtual {p0, p1}, Lc8/e;->getLong(Lg8/h;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lc8/e;->a0(J)Lc8/e;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p2, p3}, Lc8/e;->V(J)Lc8/e;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget-object p1, Lg8/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lg8/a;

    invoke-virtual {p0, p1}, Lc8/e;->getLong(Lg8/h;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lc8/e;->Y(J)Lc8/e;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget-object p1, Lg8/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lg8/a;

    invoke-virtual {p0, p1}, Lc8/e;->getLong(Lg8/h;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lc8/e;->Y(J)Lc8/e;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lc8/e;->G()Lc8/b;

    move-result-object p1

    invoke-virtual {p1}, Lc8/b;->getValue()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lc8/e;->Y(J)Lc8/e;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget p1, p0, Lc8/e;->g:I

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    :goto_1
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Lc8/e;->j0(I)Lc8/e;

    move-result-object p1

    return-object p1

    :pswitch_a
    sget-object p1, Lg8/a;->ALIGNED_WEEK_OF_MONTH:Lg8/a;

    invoke-virtual {p0, p1}, Lc8/e;->getLong(Lg8/h;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lc8/e;->a0(J)Lc8/e;

    move-result-object p1

    return-object p1

    :pswitch_b
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Lc8/e;->h0(I)Lc8/e;

    move-result-object p1

    return-object p1

    :pswitch_c
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Lc8/e;->g0(I)Lc8/e;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lg8/h;->adjustInto(Lg8/d;J)Lg8/d;

    move-result-object p1

    check-cast p1, Lc8/e;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic g(Lg8/f;)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1}, Lc8/e;->e0(Lg8/f;)Lc8/e;

    move-result-object p1

    return-object p1
.end method

.method public g0(I)Lc8/e;
    .locals 2

    iget-short v0, p0, Lc8/e;->i:S

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lc8/e;->g:I

    iget-short v1, p0, Lc8/e;->h:S

    invoke-static {v0, v1, p1}, Lc8/e;->T(III)Lc8/e;

    move-result-object p1

    return-object p1
.end method

.method public get(Lg8/h;)I
    .locals 1

    instance-of v0, p1, Lg8/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lc8/e;->D(Lg8/h;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lf8/c;->get(Lg8/h;)I

    move-result p1

    return p1
.end method

.method public getLong(Lg8/h;)J
    .locals 2

    instance-of v0, p1, Lg8/a;

    if-eqz v0, :cond_2

    sget-object v0, Lg8/a;->EPOCH_DAY:Lg8/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lc8/e;->t()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lg8/a;->PROLEPTIC_MONTH:Lg8/a;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lc8/e;->K()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lc8/e;->D(Lg8/h;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Lg8/h;->getFrom(Lg8/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h0(I)Lc8/e;
    .locals 1

    invoke-virtual {p0}, Lc8/e;->H()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lc8/e;->g:I

    invoke-static {v0, p1}, Lc8/e;->W(II)Lc8/e;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lc8/e;->g:I

    iget-short v1, p0, Lc8/e;->h:S

    iget-short v2, p0, Lc8/e;->i:S

    and-int/lit16 v3, v0, -0x800

    shl-int/lit8 v0, v0, 0xb

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    xor-int/2addr v0, v3

    return v0
.end method

.method public i0(I)Lc8/e;
    .locals 3

    iget-short v0, p0, Lc8/e;->h:S

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lg8/a;->MONTH_OF_YEAR:Lg8/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lg8/a;->checkValidValue(J)J

    iget v0, p0, Lc8/e;->g:I

    iget-short v1, p0, Lc8/e;->i:S

    invoke-static {v0, p1, v1}, Lc8/e;->d0(III)Lc8/e;

    move-result-object p1

    return-object p1
.end method

.method public isSupported(Lg8/h;)Z
    .locals 0

    invoke-super {p0, p1}, Ld8/b;->isSupported(Lg8/h;)Z

    move-result p1

    return p1
.end method

.method public j0(I)Lc8/e;
    .locals 3

    iget v0, p0, Lc8/e;->g:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lg8/a;->YEAR:Lg8/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lg8/a;->checkValidValue(J)J

    iget-short v0, p0, Lc8/e;->h:S

    iget-short v1, p0, Lc8/e;->i:S

    invoke-static {p1, v0, v1}, Lc8/e;->d0(III)Lc8/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Lc8/g;)Ld8/c;
    .locals 0

    invoke-virtual {p0, p1}, Lc8/e;->y(Lc8/g;)Lc8/f;

    move-result-object p1

    return-object p1
.end method

.method public k0(Ljava/io/DataOutput;)V
    .locals 1

    iget v0, p0, Lc8/e;->g:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-short v0, p0, Lc8/e;->h:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-short v0, p0, Lc8/e;->i:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public m(Ld8/b;)I
    .locals 1

    instance-of v0, p1, Lc8/e;

    if-eqz v0, :cond_0

    check-cast p1, Lc8/e;

    invoke-virtual {p0, p1}, Lc8/e;->z(Lc8/e;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Ld8/b;->m(Ld8/b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic n()Ld8/h;
    .locals 1

    invoke-virtual {p0}, Lc8/e;->E()Ld8/m;

    move-result-object v0

    return-object v0
.end method

.method public o()Ld8/i;
    .locals 1

    invoke-super {p0}, Ld8/b;->o()Ld8/i;

    move-result-object v0

    return-object v0
.end method

.method public p(Ld8/b;)Z
    .locals 1

    instance-of v0, p1, Lc8/e;

    if-eqz v0, :cond_1

    check-cast p1, Lc8/e;

    invoke-virtual {p0, p1}, Lc8/e;->z(Lc8/e;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-super {p0, p1}, Ld8/b;->p(Ld8/b;)Z

    move-result p1

    return p1
.end method

.method public q(Ld8/b;)Z
    .locals 1

    instance-of v0, p1, Lc8/e;

    if-eqz v0, :cond_1

    check-cast p1, Lc8/e;

    invoke-virtual {p0, p1}, Lc8/e;->z(Lc8/e;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-super {p0, p1}, Ld8/b;->q(Ld8/b;)Z

    move-result p1

    return p1
.end method

.method public query(Lg8/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg8/j<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-static {}, Lg8/i;->b()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Ld8/b;->query(Lg8/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(JLg8/k;)Ld8/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc8/e;->P(JLg8/k;)Lc8/e;

    move-result-object p1

    return-object p1
.end method

.method public range(Lg8/h;)Lg8/m;
    .locals 4

    instance-of v0, p1, Lg8/a;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lg8/a;

    invoke-virtual {v0}, Lg8/a;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lc8/e$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lg8/h;->range()Lg8/m;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lc8/e;->L()I

    move-result p1

    if-gtz p1, :cond_1

    const-wide/32 v0, 0x3b9aca00

    :goto_0
    invoke-static {v2, v3, v0, v1}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-wide/32 v0, 0x3b9ac9ff

    goto :goto_0

    :goto_1
    return-object p1

    :cond_2
    invoke-virtual {p0}, Lc8/e;->I()Lc8/h;

    move-result-object p1

    sget-object v0, Lc8/h;->FEBRUARY:Lc8/h;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lc8/e;->M()Z

    move-result p1

    if-nez p1, :cond_3

    const-wide/16 v0, 0x4

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x5

    :goto_2
    invoke-static {v2, v3, v0, v1}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lc8/e;->O()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lc8/e;->N()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance v0, Lg8/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lg8/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-interface {p1, p0}, Lg8/h;->rangeRefinedBy(Lg8/e;)Lg8/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(JLg8/k;)Ld8/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc8/e;->X(JLg8/k;)Lc8/e;

    move-result-object p1

    return-object p1
.end method

.method public t()J
    .locals 12

    iget v0, p0, Lc8/e;->g:I

    int-to-long v0, v0

    iget-short v2, p0, Lc8/e;->h:S

    int-to-long v2, v2

    const-wide/16 v4, 0x16d

    mul-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-ltz v6, :cond_0

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    const-wide/16 v8, 0x4

    div-long/2addr v6, v8

    const-wide/16 v8, 0x63

    add-long/2addr v8, v0

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x18f

    add-long/2addr v0, v8

    const-wide/16 v8, 0x190

    div-long/2addr v0, v8

    add-long/2addr v6, v0

    add-long/2addr v4, v6

    goto :goto_0

    :cond_0
    const-wide/16 v6, -0x4

    div-long v6, v0, v6

    const-wide/16 v8, -0x64

    div-long v8, v0, v8

    sub-long/2addr v6, v8

    const-wide/16 v8, -0x190

    div-long/2addr v0, v8

    add-long/2addr v6, v0

    sub-long/2addr v4, v6

    :goto_0
    const-wide/16 v0, 0x16f

    mul-long/2addr v0, v2

    const-wide/16 v6, 0x16a

    sub-long/2addr v0, v6

    const-wide/16 v6, 0xc

    div-long/2addr v0, v6

    add-long/2addr v4, v0

    iget-short v0, p0, Lc8/e;->i:S

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    add-long/2addr v4, v0

    const-wide/16 v0, 0x2

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    const-wide/16 v2, 0x1

    sub-long v2, v4, v2

    invoke-virtual {p0}, Lc8/e;->M()Z

    move-result v6

    if-nez v6, :cond_1

    sub-long/2addr v4, v0

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :cond_2
    :goto_1
    const-wide/32 v0, 0xafaa8

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lc8/e;->g:I

    iget-short v1, p0, Lc8/e;->h:S

    iget-short v2, p0, Lc8/e;->i:S

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x3e8

    if-ge v3, v6, :cond_1

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, -0x2710

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x2710

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v3, 0x270f

    if-le v0, v3, :cond_2

    const/16 v3, 0x2b

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "-"

    const-string v3, "-0"

    if-ge v1, v5, :cond_3

    move-object v6, v3

    goto :goto_1

    :cond_3
    move-object v6, v0

    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge v2, v5, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v(Lg8/f;)Ld8/b;
    .locals 0

    invoke-virtual {p0, p1}, Lc8/e;->e0(Lg8/f;)Lc8/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x(Lg8/h;J)Ld8/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc8/e;->f0(Lg8/h;J)Lc8/e;

    move-result-object p1

    return-object p1
.end method

.method public y(Lc8/g;)Lc8/f;
    .locals 0

    invoke-static {p0, p1}, Lc8/f;->J(Lc8/e;Lc8/g;)Lc8/f;

    move-result-object p1

    return-object p1
.end method

.method public z(Lc8/e;)I
    .locals 2

    iget v0, p0, Lc8/e;->g:I

    iget v1, p1, Lc8/e;->g:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-short v0, p0, Lc8/e;->h:S

    iget-short v1, p1, Lc8/e;->h:S

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-short v0, p0, Lc8/e;->i:S

    iget-short p1, p1, Lc8/e;->i:S

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method
