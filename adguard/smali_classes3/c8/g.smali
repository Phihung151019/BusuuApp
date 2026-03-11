.class public final Lc8/g;
.super Lf8/c;
.source "LocalTime.java"

# interfaces
.implements Lg8/d;
.implements Lg8/f;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf8/c;",
        "Lg8/d;",
        "Lg8/f;",
        "Ljava/lang/Comparable<",
        "Lc8/g;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final j:Lc8/g;

.field public static final k:Lc8/g;

.field public static final l:Lc8/g;

.field public static final m:Lc8/g;

.field public static final n:Lg8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/j<",
            "Lc8/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:[Lc8/g;


# instance fields
.field public final e:B

.field public final g:B

.field public final h:B

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc8/g$a;

    invoke-direct {v0}, Lc8/g$a;-><init>()V

    sput-object v0, Lc8/g;->n:Lg8/j;

    const/16 v0, 0x18

    new-array v0, v0, [Lc8/g;

    sput-object v0, Lc8/g;->o:[Lc8/g;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lc8/g;->o:[Lc8/g;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Lc8/g;

    invoke-direct {v3, v1, v0, v0, v0}, Lc8/g;-><init>(IIII)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget-object v0, v2, v0

    sput-object v0, Lc8/g;->l:Lc8/g;

    const/16 v1, 0xc

    aget-object v1, v2, v1

    sput-object v1, Lc8/g;->m:Lc8/g;

    sput-object v0, Lc8/g;->j:Lc8/g;

    new-instance v0, Lc8/g;

    const/16 v1, 0x17

    const v2, 0x3b9ac9ff

    const/16 v3, 0x3b

    invoke-direct {v0, v1, v3, v3, v2}, Lc8/g;-><init>(IIII)V

    sput-object v0, Lc8/g;->k:Lc8/g;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Lf8/c;-><init>()V

    int-to-byte p1, p1

    iput-byte p1, p0, Lc8/g;->e:B

    int-to-byte p1, p2

    iput-byte p1, p0, Lc8/g;->g:B

    int-to-byte p1, p3

    iput-byte p1, p0, Lc8/g;->h:B

    iput p4, p0, Lc8/g;->i:I

    return-void
.end method

.method public static A(J)Lc8/g;
    .locals 4

    sget-object v0, Lg8/a;->SECOND_OF_DAY:Lg8/a;

    invoke-virtual {v0, p0, p1}, Lg8/a;->checkValidValue(J)J

    const-wide/16 v0, 0xe10

    div-long v0, p0, v0

    long-to-int v0, v0

    mul-int/lit16 v1, v0, 0xe10

    int-to-long v1, v1

    sub-long/2addr p0, v1

    const-wide/16 v1, 0x3c

    div-long v1, p0, v1

    long-to-int v1, v1

    mul-int/lit8 v2, v1, 0x3c

    int-to-long v2, v2

    sub-long/2addr p0, v2

    long-to-int p0, p0

    const/4 p1, 0x0

    invoke-static {v0, v1, p0, p1}, Lc8/g;->n(IIII)Lc8/g;

    move-result-object p0

    return-object p0
.end method

.method public static B(JI)Lc8/g;
    .locals 4

    sget-object v0, Lg8/a;->SECOND_OF_DAY:Lg8/a;

    invoke-virtual {v0, p0, p1}, Lg8/a;->checkValidValue(J)J

    sget-object v0, Lg8/a;->NANO_OF_SECOND:Lg8/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lg8/a;->checkValidValue(J)J

    const-wide/16 v0, 0xe10

    div-long v0, p0, v0

    long-to-int v0, v0

    mul-int/lit16 v1, v0, 0xe10

    int-to-long v1, v1

    sub-long/2addr p0, v1

    const-wide/16 v1, 0x3c

    div-long v1, p0, v1

    long-to-int v1, v1

    mul-int/lit8 v2, v1, 0x3c

    int-to-long v2, v2

    sub-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {v0, v1, p0, p2}, Lc8/g;->n(IIII)Lc8/g;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/io/DataInput;)Lc8/g;
    .locals 5

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    not-int v0, v0

    move p0, v1

    move v2, p0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    if-gez v2, :cond_1

    not-int p0, v2

    move v2, v1

    move v1, p0

    move p0, v2

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    if-gez v3, :cond_2

    not-int p0, v3

    :goto_0
    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    move p0, v3

    goto :goto_0

    :goto_1
    invoke-static {v0, v1, p0, v2}, Lc8/g;->y(IIII)Lc8/g;

    move-result-object p0

    return-object p0
.end method

.method public static n(IIII)Lc8/g;
    .locals 1

    or-int v0, p1, p2

    or-int/2addr v0, p3

    if-nez v0, :cond_0

    sget-object p1, Lc8/g;->o:[Lc8/g;

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    new-instance v0, Lc8/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lc8/g;-><init>(IIII)V

    return-object v0
.end method

.method public static o(Lg8/e;)Lc8/g;
    .locals 3

    invoke-static {}, Lg8/i;->c()Lg8/j;

    move-result-object v0

    invoke-interface {p0, v0}, Lg8/e;->query(Lg8/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lc8/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain LocalTime from TemporalAccessor: "

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

.method private p(Lg8/h;)I
    .locals 4

    sget-object v0, Lc8/g$b;->a:[I

    move-object v1, p1

    check-cast v1, Lg8/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "Field too large for an int: "

    const/16 v2, 0xc

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
    iget-byte p1, p0, Lc8/g;->e:B

    div-int/2addr p1, v2

    return p1

    :pswitch_1
    iget-byte p1, p0, Lc8/g;->e:B

    if-nez p1, :cond_0

    const/16 p1, 0x18

    :cond_0
    return p1

    :pswitch_2
    iget-byte p1, p0, Lc8/g;->e:B

    return p1

    :pswitch_3
    iget-byte p1, p0, Lc8/g;->e:B

    rem-int/2addr p1, v2

    rem-int/lit8 v0, p1, 0xc

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    return v2

    :pswitch_4
    iget-byte p1, p0, Lc8/g;->e:B

    rem-int/2addr p1, v2

    return p1

    :pswitch_5
    iget-byte p1, p0, Lc8/g;->e:B

    mul-int/lit8 p1, p1, 0x3c

    iget-byte v0, p0, Lc8/g;->g:B

    add-int/2addr p1, v0

    return p1

    :pswitch_6
    iget-byte p1, p0, Lc8/g;->g:B

    return p1

    :pswitch_7
    invoke-virtual {p0}, Lc8/g;->J()I

    move-result p1

    return p1

    :pswitch_8
    iget-byte p1, p0, Lc8/g;->h:B

    return p1

    :pswitch_9
    invoke-virtual {p0}, Lc8/g;->I()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    :pswitch_a
    iget p1, p0, Lc8/g;->i:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    return p1

    :pswitch_b
    new-instance v0, Lc8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc8/a;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    iget p1, p0, Lc8/g;->i:I

    div-int/lit16 p1, p1, 0x3e8

    return p1

    :pswitch_d
    new-instance v0, Lc8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc8/a;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    iget p1, p0, Lc8/g;->i:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
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

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lc8/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public static y(IIII)Lc8/g;
    .locals 3

    sget-object v0, Lg8/a;->HOUR_OF_DAY:Lg8/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lg8/a;->checkValidValue(J)J

    sget-object v0, Lg8/a;->MINUTE_OF_HOUR:Lg8/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lg8/a;->checkValidValue(J)J

    sget-object v0, Lg8/a;->SECOND_OF_MINUTE:Lg8/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lg8/a;->checkValidValue(J)J

    sget-object v0, Lg8/a;->NANO_OF_SECOND:Lg8/a;

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Lg8/a;->checkValidValue(J)J

    invoke-static {p0, p1, p2, p3}, Lc8/g;->n(IIII)Lc8/g;

    move-result-object p0

    return-object p0
.end method

.method public static z(J)Lc8/g;
    .locals 7

    sget-object v0, Lg8/a;->NANO_OF_DAY:Lg8/a;

    invoke-virtual {v0, p0, p1}, Lg8/a;->checkValidValue(J)J

    const-wide v0, 0x34630b8a000L

    div-long v2, p0, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p0, v3

    const-wide v0, 0xdf8475800L

    div-long v3, p0, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0x3b9aca00

    div-long v4, p0, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    long-to-int p0, p0

    invoke-static {v2, v3, v4, p0}, Lc8/g;->n(IIII)Lc8/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C(JLg8/k;)Lc8/g;
    .locals 2

    instance-of v0, p3, Lg8/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg8/b;

    sget-object v1, Lc8/g$b;->b:[I

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
    const-wide/16 v0, 0x2

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lc8/g;->D(J)Lc8/g;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc8/g;->D(J)Lc8/g;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lc8/g;->E(J)Lc8/g;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lc8/g;->G(J)Lc8/g;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lc8/g;->F(J)Lc8/g;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lc8/g;->F(J)Lc8/g;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lc8/g;->F(J)Lc8/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lg8/k;->addTo(Lg8/d;J)Lg8/d;

    move-result-object p1

    check-cast p1, Lc8/g;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D(J)Lc8/g;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x18

    rem-long/2addr p1, v0

    long-to-int p1, p1

    iget-byte p2, p0, Lc8/g;->e:B

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x18

    rem-int/lit8 p1, p1, 0x18

    iget-byte p2, p0, Lc8/g;->g:B

    iget-byte v0, p0, Lc8/g;->h:B

    iget v1, p0, Lc8/g;->i:I

    invoke-static {p1, p2, v0, v1}, Lc8/g;->n(IIII)Lc8/g;

    move-result-object p1

    return-object p1
.end method

.method public E(J)Lc8/g;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-byte v0, p0, Lc8/g;->e:B

    mul-int/lit8 v0, v0, 0x3c

    iget-byte v1, p0, Lc8/g;->g:B

    add-int/2addr v0, v1

    const-wide/16 v1, 0x5a0

    rem-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr p1, v0

    add-int/lit16 p1, p1, 0x5a0

    rem-int/lit16 p1, p1, 0x5a0

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    div-int/lit8 p2, p1, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    iget-byte v0, p0, Lc8/g;->h:B

    iget v1, p0, Lc8/g;->i:I

    invoke-static {p2, p1, v0, v1}, Lc8/g;->n(IIII)Lc8/g;

    move-result-object p1

    return-object p1
.end method

.method public F(J)Lc8/g;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc8/g;->I()J

    move-result-wide v0

    const-wide v2, 0x4e94914f0000L

    rem-long/2addr p1, v2

    add-long/2addr p1, v0

    add-long/2addr p1, v2

    rem-long/2addr p1, v2

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const-wide v0, 0x34630b8a000L

    div-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xdf8475800L

    div-long v1, p1, v1

    const-wide/16 v3, 0x3c

    rem-long/2addr v1, v3

    long-to-int v1, v1

    const-wide/32 v5, 0x3b9aca00

    div-long v7, p1, v5

    rem-long/2addr v7, v3

    long-to-int v2, v7

    rem-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {v0, v1, v2, p1}, Lc8/g;->n(IIII)Lc8/g;

    move-result-object p1

    return-object p1
.end method

.method public G(J)Lc8/g;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-byte v0, p0, Lc8/g;->e:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Lc8/g;->g:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    iget-byte v1, p0, Lc8/g;->h:B

    add-int/2addr v0, v1

    const-wide/32 v1, 0x15180

    rem-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr p1, v0

    const p2, 0x15180

    add-int/2addr p1, p2

    rem-int/2addr p1, p2

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    div-int/lit16 p2, p1, 0xe10

    div-int/lit8 v0, p1, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    iget v1, p0, Lc8/g;->i:I

    invoke-static {p2, v0, p1, v1}, Lc8/g;->n(IIII)Lc8/g;

    move-result-object p1

    return-object p1
.end method

.method public I()J
    .locals 6

    iget-byte v0, p0, Lc8/g;->e:B

    int-to-long v0, v0

    const-wide v2, 0x34630b8a000L

    mul-long/2addr v0, v2

    iget-byte v2, p0, Lc8/g;->g:B

    int-to-long v2, v2

    const-wide v4, 0xdf8475800L

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iget-byte v2, p0, Lc8/g;->h:B

    int-to-long v2, v2

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iget v2, p0, Lc8/g;->i:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public J()I
    .locals 2

    iget-byte v0, p0, Lc8/g;->e:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Lc8/g;->g:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    iget-byte v1, p0, Lc8/g;->h:B

    add-int/2addr v0, v1

    return v0
.end method

.method public K(Lg8/f;)Lc8/g;
    .locals 1

    instance-of v0, p1, Lc8/g;

    if-eqz v0, :cond_0

    check-cast p1, Lc8/g;

    return-object p1

    :cond_0
    invoke-interface {p1, p0}, Lg8/f;->adjustInto(Lg8/d;)Lg8/d;

    move-result-object p1

    check-cast p1, Lc8/g;

    return-object p1
.end method

.method public L(Lg8/h;J)Lc8/g;
    .locals 5

    instance-of v0, p1, Lg8/a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lg8/a;

    invoke-virtual {v0, p2, p3}, Lg8/a;->checkValidValue(J)J

    sget-object v1, Lc8/g$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xc

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
    iget-byte p1, p0, Lc8/g;->e:B

    div-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    mul-long/2addr p2, v3

    invoke-virtual {p0, p2, p3}, Lc8/g;->D(J)Lc8/g;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-wide/16 v3, 0x18

    cmp-long p1, p2, v3

    if-nez p1, :cond_0

    move-wide p2, v1

    :cond_0
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Lc8/g;->M(I)Lc8/g;

    move-result-object p1

    return-object p1

    :pswitch_2
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Lc8/g;->M(I)Lc8/g;

    move-result-object p1

    return-object p1

    :pswitch_3
    cmp-long p1, p2, v3

    if-nez p1, :cond_1

    move-wide p2, v1

    :cond_1
    iget-byte p1, p0, Lc8/g;->e:B

    rem-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lc8/g;->D(J)Lc8/g;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-byte p1, p0, Lc8/g;->e:B

    rem-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lc8/g;->D(J)Lc8/g;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-byte p1, p0, Lc8/g;->e:B

    mul-int/lit8 p1, p1, 0x3c

    iget-byte v0, p0, Lc8/g;->g:B

    add-int/2addr p1, v0

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lc8/g;->E(J)Lc8/g;

    move-result-object p1

    return-object p1

    :pswitch_6
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Lc8/g;->N(I)Lc8/g;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Lc8/g;->J()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lc8/g;->G(J)Lc8/g;

    move-result-object p1

    return-object p1

    :pswitch_8
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Lc8/g;->P(I)Lc8/g;

    move-result-object p1

    return-object p1

    :pswitch_9
    const-wide/32 v0, 0xf4240

    mul-long/2addr p2, v0

    invoke-static {p2, p3}, Lc8/g;->z(J)Lc8/g;

    move-result-object p1

    return-object p1

    :pswitch_a
    long-to-int p1, p2

    const p2, 0xf4240

    mul-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lc8/g;->O(I)Lc8/g;

    move-result-object p1

    return-object p1

    :pswitch_b
    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    invoke-static {p2, p3}, Lc8/g;->z(J)Lc8/g;

    move-result-object p1

    return-object p1

    :pswitch_c
    long-to-int p1, p2

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {p0, p1}, Lc8/g;->O(I)Lc8/g;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p2, p3}, Lc8/g;->z(J)Lc8/g;

    move-result-object p1

    return-object p1

    :pswitch_e
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Lc8/g;->O(I)Lc8/g;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lg8/h;->adjustInto(Lg8/d;J)Lg8/d;

    move-result-object p1

    check-cast p1, Lc8/g;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
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

.method public M(I)Lc8/g;
    .locals 3

    iget-byte v0, p0, Lc8/g;->e:B

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lg8/a;->HOUR_OF_DAY:Lg8/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lg8/a;->checkValidValue(J)J

    iget-byte v0, p0, Lc8/g;->g:B

    iget-byte v1, p0, Lc8/g;->h:B

    iget v2, p0, Lc8/g;->i:I

    invoke-static {p1, v0, v1, v2}, Lc8/g;->n(IIII)Lc8/g;

    move-result-object p1

    return-object p1
.end method

.method public N(I)Lc8/g;
    .locals 3

    iget-byte v0, p0, Lc8/g;->g:B

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lg8/a;->MINUTE_OF_HOUR:Lg8/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lg8/a;->checkValidValue(J)J

    iget-byte v0, p0, Lc8/g;->e:B

    iget-byte v1, p0, Lc8/g;->h:B

    iget v2, p0, Lc8/g;->i:I

    invoke-static {v0, p1, v1, v2}, Lc8/g;->n(IIII)Lc8/g;

    move-result-object p1

    return-object p1
.end method

.method public O(I)Lc8/g;
    .locals 3

    iget v0, p0, Lc8/g;->i:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lg8/a;->NANO_OF_SECOND:Lg8/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lg8/a;->checkValidValue(J)J

    iget-byte v0, p0, Lc8/g;->e:B

    iget-byte v1, p0, Lc8/g;->g:B

    iget-byte v2, p0, Lc8/g;->h:B

    invoke-static {v0, v1, v2, p1}, Lc8/g;->n(IIII)Lc8/g;

    move-result-object p1

    return-object p1
.end method

.method public P(I)Lc8/g;
    .locals 3

    iget-byte v0, p0, Lc8/g;->h:B

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lg8/a;->SECOND_OF_MINUTE:Lg8/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lg8/a;->checkValidValue(J)J

    iget-byte v0, p0, Lc8/g;->e:B

    iget-byte v1, p0, Lc8/g;->g:B

    iget v2, p0, Lc8/g;->i:I

    invoke-static {v0, v1, p1, v2}, Lc8/g;->n(IIII)Lc8/g;

    move-result-object p1

    return-object p1
.end method

.method public Q(Ljava/io/DataOutput;)V
    .locals 1

    iget v0, p0, Lc8/g;->i:I

    if-nez v0, :cond_2

    iget-byte v0, p0, Lc8/g;->h:B

    if-nez v0, :cond_1

    iget-byte v0, p0, Lc8/g;->g:B

    if-nez v0, :cond_0

    iget-byte v0, p0, Lc8/g;->e:B

    not-int v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    :cond_0
    iget-byte v0, p0, Lc8/g;->e:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-byte v0, p0, Lc8/g;->g:B

    not-int v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    :cond_1
    iget-byte v0, p0, Lc8/g;->e:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-byte v0, p0, Lc8/g;->g:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-byte v0, p0, Lc8/g;->h:B

    not-int v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    :cond_2
    iget-byte v0, p0, Lc8/g;->e:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-byte v0, p0, Lc8/g;->g:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-byte v0, p0, Lc8/g;->h:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget v0, p0, Lc8/g;->i:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public a(Lg8/d;Lg8/k;)J
    .locals 4

    invoke-static {p1}, Lc8/g;->o(Lg8/e;)Lc8/g;

    move-result-object p1

    instance-of v0, p2, Lg8/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc8/g;->I()J

    move-result-wide v0

    invoke-virtual {p0}, Lc8/g;->I()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Lc8/g$b;->b:[I

    move-object v2, p2

    check-cast v2, Lg8/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    packed-switch p1, :pswitch_data_0

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
    const-wide p1, 0x274a48a78000L

    div-long/2addr v0, p1

    return-wide v0

    :pswitch_1
    const-wide p1, 0x34630b8a000L

    div-long/2addr v0, p1

    return-wide v0

    :pswitch_2
    const-wide p1, 0xdf8475800L

    div-long/2addr v0, p1

    return-wide v0

    :pswitch_3
    const-wide/32 p1, 0x3b9aca00

    div-long/2addr v0, p1

    return-wide v0

    :pswitch_4
    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0

    :pswitch_5
    const-wide/16 p1, 0x3e8

    div-long/2addr v0, p1

    :pswitch_6
    return-wide v0

    :cond_0
    invoke-interface {p2, p0, p1}, Lg8/k;->between(Lg8/d;Lg8/d;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public adjustInto(Lg8/d;)Lg8/d;
    .locals 3

    sget-object v0, Lg8/a;->NANO_OF_DAY:Lg8/a;

    invoke-virtual {p0}, Lc8/g;->I()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg8/d;->c(Lg8/h;J)Lg8/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lg8/h;J)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc8/g;->L(Lg8/h;J)Lc8/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc8/g;

    invoke-virtual {p0, p1}, Lc8/g;->m(Lc8/g;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic e(JLg8/k;)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc8/g;->C(JLg8/k;)Lc8/g;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc8/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lc8/g;

    iget-byte v1, p0, Lc8/g;->e:B

    iget-byte v3, p1, Lc8/g;->e:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Lc8/g;->g:B

    iget-byte v3, p1, Lc8/g;->g:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Lc8/g;->h:B

    iget-byte v3, p1, Lc8/g;->h:B

    if-ne v1, v3, :cond_1

    iget v1, p0, Lc8/g;->i:I

    iget p1, p1, Lc8/g;->i:I

    if-ne v1, p1, :cond_1

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

    invoke-virtual {p0, p1, p2, p3}, Lc8/g;->x(JLg8/k;)Lc8/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lg8/f;)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1}, Lc8/g;->K(Lg8/f;)Lc8/g;

    move-result-object p1

    return-object p1
.end method

.method public get(Lg8/h;)I
    .locals 1

    instance-of v0, p1, Lg8/a;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lc8/g;->p(Lg8/h;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lf8/c;->get(Lg8/h;)I

    move-result p1

    return p1
.end method

.method public getLong(Lg8/h;)J
    .locals 4

    instance-of v0, p1, Lg8/a;

    if-eqz v0, :cond_2

    sget-object v0, Lg8/a;->NANO_OF_DAY:Lg8/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lc8/g;->I()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lg8/a;->MICRO_OF_DAY:Lg8/a;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lc8/g;->I()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    invoke-direct {p0, p1}, Lc8/g;->p(Lg8/h;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Lg8/h;->getFrom(Lg8/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lc8/g;->I()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public isSupported(Lg8/h;)Z
    .locals 1

    instance-of v0, p1, Lg8/a;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lg8/h;->isTimeBased()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lg8/h;->isSupportedBy(Lg8/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(Lc8/q;)Lc8/k;
    .locals 0

    invoke-static {p0, p1}, Lc8/k;->p(Lc8/g;Lc8/q;)Lc8/k;

    move-result-object p1

    return-object p1
.end method

.method public m(Lc8/g;)I
    .locals 2

    iget-byte v0, p0, Lc8/g;->e:B

    iget-byte v1, p1, Lc8/g;->e:B

    invoke-static {v0, v1}, Lf8/d;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-byte v0, p0, Lc8/g;->g:B

    iget-byte v1, p1, Lc8/g;->g:B

    invoke-static {v0, v1}, Lf8/d;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-byte v0, p0, Lc8/g;->h:B

    iget-byte v1, p1, Lc8/g;->h:B

    invoke-static {v0, v1}, Lf8/d;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lc8/g;->i:I

    iget p1, p1, Lc8/g;->i:I

    invoke-static {v0, p1}, Lf8/d;->a(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public q()I
    .locals 1

    iget-byte v0, p0, Lc8/g;->e:B

    return v0
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

    invoke-static {}, Lg8/i;->e()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lg8/b;->NANOS:Lg8/b;

    return-object p1

    :cond_0
    invoke-static {}, Lg8/i;->c()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lg8/i;->a()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lg8/i;->g()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lg8/i;->f()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lg8/i;->d()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lg8/i;->b()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Lg8/j;->a(Lg8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lc8/g;->i:I

    return v0
.end method

.method public range(Lg8/h;)Lg8/m;
    .locals 0

    invoke-super {p0, p1}, Lf8/c;->range(Lg8/h;)Lg8/m;

    move-result-object p1

    return-object p1
.end method

.method public s()I
    .locals 1

    iget-byte v0, p0, Lc8/g;->h:B

    return v0
.end method

.method public t(Lc8/g;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lc8/g;->m(Lc8/g;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-byte v1, p0, Lc8/g;->e:B

    iget-byte v2, p0, Lc8/g;->g:B

    iget-byte v3, p0, Lc8/g;->h:B

    iget v4, p0, Lc8/g;->i:I

    const/16 v5, 0xa

    if-ge v1, v5, :cond_0

    const-string v6, "0"

    goto :goto_0

    :cond_0
    const-string v6, ""

    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    const-string v6, ":0"

    if-ge v2, v5, :cond_1

    move-object v7, v6

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-gtz v3, :cond_2

    if-lez v4, :cond_6

    :cond_2
    if-ge v3, v5, :cond_3

    move-object v1, v6

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v4, :cond_6

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0xf4240

    rem-int v2, v4, v1

    const/4 v3, 0x1

    if-nez v2, :cond_4

    div-int/2addr v4, v1

    add-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    rem-int/lit16 v2, v4, 0x3e8

    if-nez v2, :cond_5

    div-int/lit16 v4, v4, 0x3e8

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const v1, 0x3b9aca00

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Lc8/g;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lc8/g;->m(Lc8/g;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public x(JLg8/k;)Lc8/g;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lc8/g;->C(JLg8/k;)Lc8/g;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lc8/g;->C(JLg8/k;)Lc8/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lc8/g;->C(JLg8/k;)Lc8/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method
