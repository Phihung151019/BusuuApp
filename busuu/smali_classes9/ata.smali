.class public final Lata;
.super Lvn1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lata;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lata;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lata;-><init>(III)V

    sput-object v0, Lata;->d:Lata;

    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lata;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lvn1;-><init>()V

    iput p1, p0, Lata;->a:I

    iput p2, p0, Lata;->b:I

    iput p3, p0, Lata;->c:I

    return-void
.end method

.method public static b(III)Lata;
    .locals 1

    or-int v0, p0, p1

    or-int/2addr v0, p2

    if-nez v0, :cond_0

    sget-object p0, Lata;->d:Lata;

    return-object p0

    :cond_0
    new-instance v0, Lata;

    invoke-direct {v0, p0, p1, p2}, Lata;-><init>(III)V

    return-object v0
.end method

.method public static d(I)Lata;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lata;->b(III)Lata;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lata;->a:I

    iget v1, p0, Lata;->b:I

    or-int/2addr v0, v1

    iget v1, p0, Lata;->c:I

    or-int/2addr v0, v1

    if-nez v0, :cond_0

    sget-object v0, Lata;->d:Lata;

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lokf;)Lokf;
    .locals 3

    const-string v0, "temporal"

    invoke-static {p1, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v0, p0, Lata;->a:I

    if-eqz v0, :cond_1

    iget v1, p0, Lata;->b:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lata;->e()J

    move-result-wide v0

    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lokf;->e(JLwkf;)Lokf;

    move-result-object p1

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lokf;->e(JLwkf;)Lokf;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget v0, p0, Lata;->b:I

    if-eqz v0, :cond_2

    int-to-long v0, v0

    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lokf;->e(JLwkf;)Lokf;

    move-result-object p1

    :cond_2
    :goto_0
    iget v0, p0, Lata;->c:I

    if-eqz v0, :cond_3

    int-to-long v0, v0

    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lokf;->e(JLwkf;)Lokf;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public c()Z
    .locals 1

    sget-object v0, Lata;->d:Lata;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 4

    iget v0, p0, Lata;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget v2, p0, Lata;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lata;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lata;

    iget v1, p0, Lata;->a:I

    iget v3, p1, Lata;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lata;->b:I

    iget v3, p1, Lata;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lata;->c:I

    iget p1, p1, Lata;->c:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lata;->a:I

    iget v1, p0, Lata;->b:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lata;->c:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lata;->d:Lata;

    if-ne p0, v0, :cond_0

    const-string v0, "P0D"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lata;->a:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lata;->b:I

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lata;->c:I

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
