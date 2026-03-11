.class public final Lc8/i;
.super Lf8/c;
.source "MonthDay.java"

# interfaces
.implements Lg8/e;
.implements Lg8/f;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf8/c;",
        "Lg8/e;",
        "Lg8/f;",
        "Ljava/lang/Comparable<",
        "Lc8/i;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final h:Lg8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/j<",
            "Lc8/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Le8/b;


# instance fields
.field public final e:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc8/i$a;

    invoke-direct {v0}, Lc8/i$a;-><init>()V

    sput-object v0, Lc8/i;->h:Lg8/j;

    new-instance v0, Le8/c;

    invoke-direct {v0}, Le8/c;-><init>()V

    const-string v1, "--"

    invoke-virtual {v0, v1}, Le8/c;->f(Ljava/lang/String;)Le8/c;

    move-result-object v0

    sget-object v1, Lg8/a;->MONTH_OF_YEAR:Lg8/a;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Le8/c;->l(Lg8/h;I)Le8/c;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Le8/c;->e(C)Le8/c;

    move-result-object v0

    sget-object v1, Lg8/a;->DAY_OF_MONTH:Lg8/a;

    invoke-virtual {v0, v1, v2}, Le8/c;->l(Lg8/h;I)Le8/c;

    move-result-object v0

    invoke-virtual {v0}, Le8/c;->t()Le8/b;

    move-result-object v0

    sput-object v0, Lc8/i;->i:Le8/b;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lf8/c;-><init>()V

    iput p1, p0, Lc8/i;->e:I

    iput p2, p0, Lc8/i;->g:I

    return-void
.end method

.method public static m(Lg8/e;)Lc8/i;
    .locals 3

    instance-of v0, p0, Lc8/i;

    if-eqz v0, :cond_0

    check-cast p0, Lc8/i;

    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, Ld8/m;->j:Ld8/m;

    invoke-static {p0}, Ld8/h;->m(Lg8/e;)Ld8/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld8/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lc8/e;->C(Lg8/e;)Lc8/e;

    move-result-object p0

    :cond_1
    sget-object v0, Lg8/a;->MONTH_OF_YEAR:Lg8/a;

    invoke-interface {p0, v0}, Lg8/e;->get(Lg8/h;)I

    move-result v0

    sget-object v1, Lg8/a;->DAY_OF_MONTH:Lg8/a;

    invoke-interface {p0, v1}, Lg8/e;->get(Lg8/h;)I

    move-result v1

    invoke-static {v0, v1}, Lc8/i;->o(II)Lc8/i;

    move-result-object p0
    :try_end_0
    .catch Lc8/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Lc8/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain MonthDay from TemporalAccessor: "

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

.method public static o(II)Lc8/i;
    .locals 0

    invoke-static {p0}, Lc8/h;->of(I)Lc8/h;

    move-result-object p0

    invoke-static {p0, p1}, Lc8/i;->p(Lc8/h;I)Lc8/i;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lc8/h;I)Lc8/i;
    .locals 3

    const-string v0, "month"

    invoke-static {p0, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lg8/a;->DAY_OF_MONTH:Lg8/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lg8/a;->checkValidValue(J)J

    invoke-virtual {p0}, Lc8/h;->maxLength()I

    move-result v0

    if-gt p1, v0, :cond_0

    new-instance v0, Lc8/i;

    invoke-virtual {p0}, Lc8/h;->getValue()I

    move-result p0

    invoke-direct {v0, p0, p1}, Lc8/i;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lc8/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal value for DayOfMonth field, value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not valid for month "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lc8/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Ljava/io/DataInput;)Lc8/i;
    .locals 1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    invoke-static {v0, p0}, Lc8/i;->o(II)Lc8/i;

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

    const/16 v1, 0x40

    invoke-direct {v0, v1, p0}, Lc8/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lg8/d;)Lg8/d;
    .locals 5

    invoke-static {p1}, Ld8/h;->m(Lg8/e;)Ld8/h;

    move-result-object v0

    sget-object v1, Ld8/m;->j:Ld8/m;

    invoke-virtual {v0, v1}, Ld8/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg8/a;->MONTH_OF_YEAR:Lg8/a;

    iget v1, p0, Lc8/i;->e:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lg8/d;->c(Lg8/h;J)Lg8/d;

    move-result-object p1

    sget-object v0, Lg8/a;->DAY_OF_MONTH:Lg8/a;

    invoke-interface {p1, v0}, Lg8/e;->range(Lg8/h;)Lg8/m;

    move-result-object v1

    invoke-virtual {v1}, Lg8/m;->c()J

    move-result-wide v1

    iget v3, p0, Lc8/i;->g:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg8/d;->c(Lg8/h;J)Lg8/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lc8/a;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Lc8/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc8/i;

    invoke-virtual {p0, p1}, Lc8/i;->k(Lc8/i;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc8/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lc8/i;

    iget v1, p0, Lc8/i;->e:I

    iget v3, p1, Lc8/i;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lc8/i;->g:I

    iget p1, p1, Lc8/i;->g:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public get(Lg8/h;)I
    .locals 3

    invoke-virtual {p0, p1}, Lc8/i;->range(Lg8/h;)Lg8/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Lc8/i;->getLong(Lg8/h;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lg8/m;->a(JLg8/h;)I

    move-result p1

    return p1
.end method

.method public getLong(Lg8/h;)J
    .locals 3

    instance-of v0, p1, Lg8/a;

    if-eqz v0, :cond_2

    sget-object v0, Lc8/i$b;->a:[I

    move-object v1, p1

    check-cast v1, Lg8/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget p1, p0, Lc8/i;->e:I

    :goto_0
    int-to-long v0, p1

    return-wide v0

    :cond_0
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

    :cond_1
    iget p1, p0, Lc8/i;->g:I

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Lg8/h;->getFrom(Lg8/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lc8/i;->e:I

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Lc8/i;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Lg8/h;)Z
    .locals 3

    instance-of v0, p1, Lg8/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lg8/a;->MONTH_OF_YEAR:Lg8/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lg8/a;->DAY_OF_MONTH:Lg8/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lg8/h;->isSupportedBy(Lg8/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public k(Lc8/i;)I
    .locals 2

    iget v0, p0, Lc8/i;->e:I

    iget v1, p1, Lc8/i;->e:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lc8/i;->g:I

    iget p1, p1, Lc8/i;->g:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public n()Lc8/h;
    .locals 1

    iget v0, p0, Lc8/i;->e:I

    invoke-static {v0}, Lc8/h;->of(I)Lc8/h;

    move-result-object v0

    return-object v0
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

    invoke-static {}, Lg8/i;->a()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Ld8/m;->j:Ld8/m;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lf8/c;->query(Lg8/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/io/DataOutput;)V
    .locals 1

    iget v0, p0, Lc8/i;->e:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget v0, p0, Lc8/i;->g:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public range(Lg8/h;)Lg8/m;
    .locals 6

    sget-object v0, Lg8/a;->MONTH_OF_YEAR:Lg8/a;

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, Lg8/h;->range()Lg8/m;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lg8/a;->DAY_OF_MONTH:Lg8/a;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lc8/i;->n()Lc8/h;

    move-result-object p1

    invoke-virtual {p1}, Lc8/h;->minLength()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p0}, Lc8/i;->n()Lc8/h;

    move-result-object p1

    invoke-virtual {p1}, Lc8/h;->maxLength()I

    move-result p1

    int-to-long v4, p1

    const-wide/16 v0, 0x1

    invoke-static/range {v0 .. v5}, Lg8/m;->j(JJJ)Lg8/m;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lf8/c;->range(Lg8/h;)Lg8/m;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "--"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc8/i;->e:I

    if-ge v2, v1, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc8/i;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v2, p0, Lc8/i;->g:I

    if-ge v2, v1, :cond_1

    const-string v1, "-0"

    goto :goto_1

    :cond_1
    const-string v1, "-"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc8/i;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
