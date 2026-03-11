.class public final Lc8/n;
.super Lf8/c;
.source "Year.java"

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
        "Lc8/n;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final g:Lg8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/j<",
            "Lc8/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Le8/b;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc8/n$a;

    invoke-direct {v0}, Lc8/n$a;-><init>()V

    sput-object v0, Lc8/n;->g:Lg8/j;

    new-instance v0, Le8/c;

    invoke-direct {v0}, Le8/c;-><init>()V

    sget-object v1, Lg8/a;->YEAR:Lg8/a;

    const/16 v2, 0xa

    sget-object v3, Le8/i;->EXCEEDS_PAD:Le8/i;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4, v2, v3}, Le8/c;->m(Lg8/h;IILe8/i;)Le8/c;

    move-result-object v0

    invoke-virtual {v0}, Le8/c;->t()Le8/b;

    move-result-object v0

    sput-object v0, Lc8/n;->h:Le8/b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lf8/c;-><init>()V

    iput p1, p0, Lc8/n;->e:I

    return-void
.end method

.method public static m(Lg8/e;)Lc8/n;
    .locals 3

    instance-of v0, p0, Lc8/n;

    if-eqz v0, :cond_0

    check-cast p0, Lc8/n;

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
    sget-object v0, Lg8/a;->YEAR:Lg8/a;

    invoke-interface {p0, v0}, Lg8/e;->get(Lg8/h;)I

    move-result v0

    invoke-static {v0}, Lc8/n;->o(I)Lc8/n;

    move-result-object p0
    :try_end_0
    .catch Lc8/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Lc8/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain Year from TemporalAccessor: "

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

.method public static o(I)Lc8/n;
    .locals 3

    sget-object v0, Lg8/a;->YEAR:Lg8/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lg8/a;->checkValidValue(J)J

    new-instance v0, Lc8/n;

    invoke-direct {v0, p0}, Lc8/n;-><init>(I)V

    return-object v0
.end method

.method public static r(Ljava/io/DataInput;)Lc8/n;
    .locals 0

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {p0}, Lc8/n;->o(I)Lc8/n;

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

    const/16 v1, 0x43

    invoke-direct {v0, v1, p0}, Lc8/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lg8/d;Lg8/k;)J
    .locals 4

    invoke-static {p1}, Lc8/n;->m(Lg8/e;)Lc8/n;

    move-result-object p1

    instance-of v0, p2, Lg8/b;

    if-eqz v0, :cond_5

    iget v0, p1, Lc8/n;->e:I

    int-to-long v0, v0

    iget v2, p0, Lc8/n;->e:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    sget-object v2, Lc8/n$b;->b:[I

    move-object v3, p2

    check-cast v3, Lg8/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    sget-object p2, Lg8/a;->ERA:Lg8/a;

    invoke-virtual {p1, p2}, Lc8/n;->getLong(Lg8/h;)J

    move-result-wide v0

    invoke-virtual {p0, p2}, Lc8/n;->getLong(Lg8/h;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    :cond_0
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

    :cond_1
    const-wide/16 p1, 0x3e8

    div-long/2addr v0, p1

    return-wide v0

    :cond_2
    const-wide/16 p1, 0x64

    div-long/2addr v0, p1

    return-wide v0

    :cond_3
    const-wide/16 p1, 0xa

    div-long/2addr v0, p1

    :cond_4
    return-wide v0

    :cond_5
    invoke-interface {p2, p0, p1}, Lg8/k;->between(Lg8/d;Lg8/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public adjustInto(Lg8/d;)Lg8/d;
    .locals 3

    invoke-static {p1}, Ld8/h;->m(Lg8/e;)Ld8/h;

    move-result-object v0

    sget-object v1, Ld8/m;->j:Ld8/m;

    invoke-virtual {v0, v1}, Ld8/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg8/a;->YEAR:Lg8/a;

    iget v1, p0, Lc8/n;->e:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lg8/d;->c(Lg8/h;J)Lg8/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lc8/a;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Lc8/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic c(Lg8/h;J)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc8/n;->t(Lg8/h;J)Lc8/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc8/n;

    invoke-virtual {p0, p1}, Lc8/n;->k(Lc8/n;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic e(JLg8/k;)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc8/n;->p(JLg8/k;)Lc8/n;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc8/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Lc8/n;->e:I

    check-cast p1, Lc8/n;

    iget p1, p1, Lc8/n;->e:I

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

    invoke-virtual {p0, p1, p2, p3}, Lc8/n;->n(JLg8/k;)Lc8/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lg8/f;)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1}, Lc8/n;->s(Lg8/f;)Lc8/n;

    move-result-object p1

    return-object p1
.end method

.method public get(Lg8/h;)I
    .locals 3

    invoke-virtual {p0, p1}, Lc8/n;->range(Lg8/h;)Lg8/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Lc8/n;->getLong(Lg8/h;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lg8/m;->a(JLg8/h;)I

    move-result p1

    return p1
.end method

.method public getLong(Lg8/h;)J
    .locals 3

    instance-of v0, p1, Lg8/a;

    if-eqz v0, :cond_5

    sget-object v0, Lc8/n$b;->a:[I

    move-object v1, p1

    check-cast v1, Lg8/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget p1, p0, Lc8/n;->e:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    int-to-long v0, v1

    return-wide v0

    :cond_1
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

    :cond_2
    iget p1, p0, Lc8/n;->e:I

    int-to-long v0, p1

    return-wide v0

    :cond_3
    iget p1, p0, Lc8/n;->e:I

    if-ge p1, v1, :cond_4

    rsub-int/lit8 p1, p1, 0x1

    :cond_4
    int-to-long v0, p1

    return-wide v0

    :cond_5
    invoke-interface {p1, p0}, Lg8/h;->getFrom(Lg8/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lc8/n;->e:I

    return v0
.end method

.method public isSupported(Lg8/h;)Z
    .locals 3

    instance-of v0, p1, Lg8/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lg8/a;->YEAR:Lg8/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lg8/a;->YEAR_OF_ERA:Lg8/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lg8/a;->ERA:Lg8/a;

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

.method public k(Lc8/n;)I
    .locals 1

    iget v0, p0, Lc8/n;->e:I

    iget p1, p1, Lc8/n;->e:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public n(JLg8/k;)Lc8/n;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lc8/n;->p(JLg8/k;)Lc8/n;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lc8/n;->p(JLg8/k;)Lc8/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lc8/n;->p(JLg8/k;)Lc8/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public p(JLg8/k;)Lc8/n;
    .locals 2

    instance-of v0, p3, Lg8/b;

    if-eqz v0, :cond_5

    sget-object v0, Lc8/n$b;->b:[I

    move-object v1, p3

    check-cast v1, Lg8/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p3, Lg8/a;->ERA:Lg8/a;

    invoke-virtual {p0, p3}, Lc8/n;->getLong(Lg8/h;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lf8/d;->k(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Lc8/n;->t(Lg8/h;J)Lc8/n;

    move-result-object p1

    return-object p1

    :cond_0
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

    :cond_1
    const/16 p3, 0x3e8

    invoke-static {p1, p2, p3}, Lf8/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc8/n;->q(J)Lc8/n;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Lf8/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc8/n;->q(J)Lc8/n;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 p3, 0xa

    invoke-static {p1, p2, p3}, Lf8/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc8/n;->q(J)Lc8/n;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lc8/n;->q(J)Lc8/n;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p3, p0, p1, p2}, Lg8/k;->addTo(Lg8/d;J)Lg8/d;

    move-result-object p1

    check-cast p1, Lc8/n;

    return-object p1
.end method

.method public q(J)Lc8/n;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lg8/a;->YEAR:Lg8/a;

    iget v1, p0, Lc8/n;->e:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lg8/a;->checkValidIntValue(J)I

    move-result p1

    invoke-static {p1}, Lc8/n;->o(I)Lc8/n;

    move-result-object p1

    return-object p1
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
    invoke-static {}, Lg8/i;->e()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lg8/b;->YEARS:Lg8/b;

    return-object p1

    :cond_1
    invoke-static {}, Lg8/i;->b()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lg8/i;->c()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lg8/i;->f()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lg8/i;->g()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lg8/i;->d()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lf8/c;->query(Lg8/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public range(Lg8/h;)Lg8/m;
    .locals 4

    sget-object v0, Lg8/a;->YEAR_OF_ERA:Lg8/a;

    if-ne p1, v0, :cond_1

    iget p1, p0, Lc8/n;->e:I

    const-wide/16 v0, 0x1

    if-gtz p1, :cond_0

    const-wide/32 v2, 0x3b9aca00

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-wide/32 v2, 0x3b9ac9ff

    goto :goto_0

    :goto_1
    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lf8/c;->range(Lg8/h;)Lg8/m;

    move-result-object p1

    return-object p1
.end method

.method public s(Lg8/f;)Lc8/n;
    .locals 0

    invoke-interface {p1, p0}, Lg8/f;->adjustInto(Lg8/d;)Lg8/d;

    move-result-object p1

    check-cast p1, Lc8/n;

    return-object p1
.end method

.method public t(Lg8/h;J)Lc8/n;
    .locals 4

    instance-of v0, p1, Lg8/a;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lg8/a;

    invoke-virtual {v0, p2, p3}, Lg8/a;->checkValidValue(J)J

    sget-object v1, Lc8/n$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    sget-object p1, Lg8/a;->ERA:Lg8/a;

    invoke-virtual {p0, p1}, Lc8/n;->getLong(Lg8/h;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget p1, p0, Lc8/n;->e:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Lc8/n;->o(I)Lc8/n;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
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

    :cond_2
    long-to-int p1, p2

    invoke-static {p1}, Lc8/n;->o(I)Lc8/n;

    move-result-object p1

    return-object p1

    :cond_3
    iget p1, p0, Lc8/n;->e:I

    if-ge p1, v1, :cond_4

    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    :cond_4
    long-to-int p1, p2

    invoke-static {p1}, Lc8/n;->o(I)Lc8/n;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p1, p0, p2, p3}, Lg8/h;->adjustInto(Lg8/d;J)Lg8/d;

    move-result-object p1

    check-cast p1, Lc8/n;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lc8/n;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/io/DataOutput;)V
    .locals 1

    iget v0, p0, Lc8/n;->e:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method
