.class public final Lywh;
.super Lxwh;
.source "SourceFile"

# interfaces
.implements Lpkf;
.implements Lqkf;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxwh;",
        "Lpkf;",
        "Lqkf;",
        "Ljava/lang/Comparable<",
        "Lywh;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final e:Lvkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkf<",
            "Lywh;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Lywh;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lywh;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lywh;

.field public static final i:Lywh;

.field public static final j:Lywh;


# instance fields
.field public final c:I

.field public final transient d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lywh$a;

    invoke-direct {v0}, Lywh$a;-><init>()V

    sput-object v0, Lywh;->e:Lvkf;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lywh;->f:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lywh;->g:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x0

    invoke-static {v0}, Lywh;->w(I)Lywh;

    move-result-object v0

    sput-object v0, Lywh;->h:Lywh;

    const v0, -0xfd20

    invoke-static {v0}, Lywh;->w(I)Lywh;

    move-result-object v0

    sput-object v0, Lywh;->i:Lywh;

    const v0, 0xfd20

    invoke-static {v0}, Lywh;->w(I)Lywh;

    move-result-object v0

    sput-object v0, Lywh;->j:Lywh;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lxwh;-><init>()V

    iput p1, p0, Lywh;->c:I

    invoke-static {p1}, Lywh;->o(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lywh;->d:Ljava/lang/String;

    return-void
.end method

.method public static A(III)V
    .locals 4

    const/16 v0, -0x12

    if-lt p0, v0, :cond_b

    const/16 v0, 0x12

    if-gt p0, v0, :cond_b

    if-lez p0, :cond_1

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    const-string p1, "Zone offset minutes and seconds must be positive because hours is positive"

    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-gez p0, :cond_3

    if-gtz p1, :cond_2

    if-gtz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    const-string p1, "Zone offset minutes and seconds must be negative because hours is negative"

    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-lez p1, :cond_4

    if-ltz p2, :cond_5

    :cond_4
    if-gez p1, :cond_6

    if-gtz p2, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    const-string p1, "Zone offset minutes and seconds must have the same sign"

    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const-string v2, " is not in the range 0 to 59"

    const/16 v3, 0x3b

    if-gt v1, v3, :cond_a

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v3, :cond_9

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ne p0, v0, :cond_8

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-gtz p0, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-gtz p0, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    const-string p1, "Zone offset not in valid range: -18:00 to +18:00"

    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    return-void

    :cond_9
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Zone offset seconds not in valid range: abs(value) "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Zone offset minutes not in valid range: abs(value) "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Zone offset hours not in valid range: value "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not in the range -18 to 18"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static o(I)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "Z"

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v2, v0, 0xe10

    div-int/lit8 v3, v0, 0x3c

    rem-int/lit8 v3, v3, 0x3c

    if-gez p0, :cond_1

    const-string p0, "-"

    goto :goto_0

    :cond_1
    const-string p0, "+"

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    if-ge v2, p0, :cond_2

    const-string v4, "0"

    goto :goto_1

    :cond_2
    const-string v4, ""

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    const-string v4, ":0"

    if-ge v3, p0, :cond_3

    move-object v5, v4

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, v0, 0x3c

    if-eqz v0, :cond_5

    if-ge v0, p0, :cond_4

    move-object v2, v4

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lpkf;)Lywh;
    .locals 3

    invoke-static {}, Lukf;->d()Lvkf;

    move-result-object v0

    invoke-interface {p0, v0}, Lpkf;->query(Lvkf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain ZoneOffset from TemporalAccessor: "

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

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s(Ljava/lang/String;)Lywh;
    .locals 7

    const-string v0, "offsetId"

    invoke-static {p0, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lywh;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v4, 0x5

    if-eq v0, v4, :cond_4

    const/4 v5, 0x6

    const/4 v6, 0x4

    if-eq v0, v5, :cond_3

    const/4 v5, 0x7

    if-eq v0, v5, :cond_2

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    invoke-static {p0, v2, v3}, Lywh;->x(Ljava/lang/CharSequence;IZ)I

    move-result v0

    invoke-static {p0, v6, v2}, Lywh;->x(Ljava/lang/CharSequence;IZ)I

    move-result v1

    invoke-static {p0, v5, v2}, Lywh;->x(Ljava/lang/CharSequence;IZ)I

    move-result v2

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ID for ZoneOffset, invalid format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p0, v2, v3}, Lywh;->x(Ljava/lang/CharSequence;IZ)I

    move-result v0

    invoke-static {p0, v1, v3}, Lywh;->x(Ljava/lang/CharSequence;IZ)I

    move-result v1

    invoke-static {p0, v4, v3}, Lywh;->x(Ljava/lang/CharSequence;IZ)I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {p0, v2, v3}, Lywh;->x(Ljava/lang/CharSequence;IZ)I

    move-result v0

    invoke-static {p0, v6, v2}, Lywh;->x(Ljava/lang/CharSequence;IZ)I

    move-result v1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_4
    invoke-static {p0, v2, v3}, Lywh;->x(Ljava/lang/CharSequence;IZ)I

    move-result v0

    invoke-static {p0, v1, v3}, Lywh;->x(Ljava/lang/CharSequence;IZ)I

    move-result v1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_6
    invoke-static {p0, v2, v3}, Lywh;->x(Ljava/lang/CharSequence;IZ)I

    move-result v0

    move v1, v3

    move v2, v1

    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    if-eq v3, v4, :cond_8

    if-ne v3, v5, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ID for ZoneOffset, plus/minus not found when expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    if-ne v3, v5, :cond_9

    neg-int p0, v0

    neg-int v0, v1

    neg-int v1, v2

    invoke-static {p0, v0, v1}, Lywh;->u(III)Lywh;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {v0, v1, v2}, Lywh;->u(III)Lywh;

    move-result-object p0

    return-object p0
.end method

.method public static u(III)Lywh;
    .locals 0

    invoke-static {p0, p1, p2}, Lywh;->A(III)V

    invoke-static {p0, p1, p2}, Lywh;->z(III)I

    move-result p0

    invoke-static {p0}, Lywh;->w(I)Lywh;

    move-result-object p0

    return-object p0
.end method

.method public static w(I)Lywh;
    .locals 3

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0xfd20

    if-gt v0, v1, :cond_2

    rem-int/lit16 v0, p0, 0x384

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lywh;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywh;

    if-nez v2, :cond_0

    new-instance v2, Lywh;

    invoke-direct {v2, p0}, Lywh;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lywh;

    sget-object v0, Lywh;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Lywh;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, Lywh;

    invoke-direct {v0, p0}, Lywh;-><init>(I)V

    return-object v0

    :cond_2
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Zone offset not in valid range: -18:00 to +18:00"

    invoke-direct {p0, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lymd;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lymd;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public static x(Ljava/lang/CharSequence;IZ)I
    .locals 2

    if-eqz p2, :cond_1

    add-int/lit8 p2, p1, -0x1

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 v0, 0x3a

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ID for ZoneOffset, colon not found when expected: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v0, 0x30

    if-lt p2, v0, :cond_2

    const/16 v1, 0x39

    if-gt p2, v1, :cond_2

    if-lt p1, v0, :cond_2

    if-gt p1, v1, :cond_2

    sub-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0xa

    sub-int/2addr p1, v0

    add-int/2addr p2, p1

    return p2

    :cond_2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ID for ZoneOffset, non numeric characters found: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static y(Ljava/io/DataInput;)Lywh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {p0}, Lywh;->w(I)Lywh;

    move-result-object p0

    return-object p0

    :cond_0
    mul-int/lit16 v0, v0, 0x384

    invoke-static {v0}, Lywh;->w(I)Lywh;

    move-result-object p0

    return-object p0
.end method

.method public static z(III)I
    .locals 0

    mul-int/lit16 p0, p0, 0xe10

    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
.end method


# virtual methods
.method public B(Ljava/io/DataOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lywh;->c:I

    rem-int/lit16 v1, v0, 0x384

    const/16 v2, 0x7f

    if-nez v1, :cond_0

    div-int/lit16 v1, v0, 0x384

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    if-ne v1, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_1
    return-void
.end method

.method public adjustInto(Lokf;)Lokf;
    .locals 3

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    iget v1, p0, Lywh;->c:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lokf;->c(Ltkf;J)Lokf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lywh;

    invoke-virtual {p0, p1}, Lywh;->p(Lywh;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lywh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lywh;->c:I

    check-cast p1, Lywh;

    iget p1, p1, Lywh;->c:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public get(Ltkf;)I
    .locals 3

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lywh;->c:I

    return p1

    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lywh;->range(Ltkf;)Lz6h;

    move-result-object v0

    invoke-virtual {p0, p1}, Lywh;->getLong(Ltkf;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lz6h;->a(JLtkf;)I

    move-result p1

    return p1

    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lywh;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getLong(Ltkf;)J
    .locals 3

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lywh;->c:I

    int-to-long v0, p1

    return-wide v0

    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ltkf;->getFrom(Lpkf;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lbxh;
    .locals 1

    invoke-static {p0}, Lbxh;->g(Lywh;)Lbxh;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lywh;->c:I

    return v0
.end method

.method public isSupported(Ltkf;)Z
    .locals 3

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Ltkf;->isSupportedBy(Lpkf;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public n(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    invoke-virtual {p0, p1}, Lywh;->B(Ljava/io/DataOutput;)V

    return-void
.end method

.method public p(Lywh;)I
    .locals 1

    iget p1, p1, Lywh;->c:I

    iget v0, p0, Lywh;->c:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public query(Lvkf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvkf<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-static {}, Lukf;->d()Lvkf;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lukf;->f()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lukf;->b()Lvkf;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lukf;->c()Lvkf;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lukf;->e()Lvkf;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lukf;->a()Lvkf;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lukf;->g()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Lvkf;->a(Lpkf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lywh;->c:I

    return v0
.end method

.method public range(Ltkf;)Lz6h;
    .locals 3

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, Ltkf;->range()Lz6h;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ltkf;->rangeRefinedBy(Lpkf;)Lz6h;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lywh;->d:Ljava/lang/String;

    return-object v0
.end method
