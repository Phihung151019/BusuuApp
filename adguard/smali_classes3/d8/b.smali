.class public abstract Ld8/b;
.super Lf8/b;
.source "ChronoLocalDate.java"

# interfaces
.implements Lg8/d;
.implements Lg8/f;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf8/b;",
        "Lg8/d;",
        "Lg8/f;",
        "Ljava/lang/Comparable<",
        "Ld8/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ld8/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld8/b$a;

    invoke-direct {v0}, Ld8/b$a;-><init>()V

    sput-object v0, Ld8/b;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public adjustInto(Lg8/d;)Lg8/d;
    .locals 3

    sget-object v0, Lg8/a;->EPOCH_DAY:Lg8/a;

    invoke-virtual {p0}, Ld8/b;->t()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg8/d;->c(Lg8/h;J)Lg8/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lg8/h;J)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld8/b;->x(Lg8/h;J)Ld8/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld8/b;

    invoke-virtual {p0, p1}, Ld8/b;->m(Ld8/b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic e(JLg8/k;)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld8/b;->s(JLg8/k;)Ld8/b;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld8/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ld8/b;

    invoke-virtual {p0, p1}, Ld8/b;->m(Ld8/b;)I

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

    invoke-virtual {p0, p1, p2, p3}, Ld8/b;->r(JLg8/k;)Ld8/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lg8/f;)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1}, Ld8/b;->v(Lg8/f;)Ld8/b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Ld8/b;->t()J

    move-result-wide v0

    invoke-virtual {p0}, Ld8/b;->n()Ld8/h;

    move-result-object v2

    invoke-virtual {v2}, Ld8/h;->hashCode()I

    move-result v2

    const/16 v3, 0x20

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public isSupported(Lg8/h;)Z
    .locals 1

    instance-of v0, p1, Lg8/a;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lg8/h;->isDateBased()Z

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

.method public k(Lc8/g;)Ld8/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/g;",
            ")",
            "Ld8/c<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Ld8/d;->A(Ld8/b;Lc8/g;)Ld8/d;

    move-result-object p1

    return-object p1
.end method

.method public m(Ld8/b;)I
    .locals 4

    invoke-virtual {p0}, Ld8/b;->t()J

    move-result-wide v0

    invoke-virtual {p1}, Ld8/b;->t()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lf8/d;->b(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld8/b;->n()Ld8/h;

    move-result-object v0

    invoke-virtual {p1}, Ld8/b;->n()Ld8/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld8/h;->a(Ld8/h;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public abstract n()Ld8/h;
.end method

.method public o()Ld8/i;
    .locals 2

    invoke-virtual {p0}, Ld8/b;->n()Ld8/h;

    move-result-object v0

    sget-object v1, Lg8/a;->ERA:Lg8/a;

    invoke-virtual {p0, v1}, Lf8/c;->get(Lg8/h;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld8/h;->k(I)Ld8/i;

    move-result-object v0

    return-object v0
.end method

.method public p(Ld8/b;)Z
    .locals 4

    invoke-virtual {p0}, Ld8/b;->t()J

    move-result-wide v0

    invoke-virtual {p1}, Ld8/b;->t()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q(Ld8/b;)Z
    .locals 4

    invoke-virtual {p0}, Ld8/b;->t()J

    move-result-wide v0

    invoke-virtual {p1}, Ld8/b;->t()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public query(Lg8/j;)Ljava/lang/Object;
    .locals 2
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

    invoke-virtual {p0}, Ld8/b;->n()Ld8/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lg8/i;->e()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lg8/b;->DAYS:Lg8/b;

    return-object p1

    :cond_1
    invoke-static {}, Lg8/i;->b()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Ld8/b;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc8/e;->V(J)Lc8/e;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lg8/i;->c()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lg8/i;->f()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lg8/i;->g()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lg8/i;->d()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lf8/c;->query(Lg8/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public r(JLg8/k;)Ld8/b;
    .locals 1

    invoke-virtual {p0}, Ld8/b;->n()Ld8/h;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lf8/b;->f(JLg8/k;)Lg8/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld8/h;->e(Lg8/d;)Ld8/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract s(JLg8/k;)Ld8/b;
.end method

.method public t()J
    .locals 2

    sget-object v0, Lg8/a;->EPOCH_DAY:Lg8/a;

    invoke-interface {p0, v0}, Lg8/e;->getLong(Lg8/h;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    sget-object v0, Lg8/a;->YEAR_OF_ERA:Lg8/a;

    invoke-interface {p0, v0}, Lg8/e;->getLong(Lg8/h;)J

    move-result-wide v0

    sget-object v2, Lg8/a;->MONTH_OF_YEAR:Lg8/a;

    invoke-interface {p0, v2}, Lg8/e;->getLong(Lg8/h;)J

    move-result-wide v2

    sget-object v4, Lg8/a;->DAY_OF_MONTH:Lg8/a;

    invoke-interface {p0, v4}, Lg8/e;->getLong(Lg8/h;)J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x1e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ld8/b;->n()Ld8/h;

    move-result-object v7

    invoke-virtual {v7}, Ld8/h;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld8/b;->o()Ld8/i;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0xa

    cmp-long v7, v2, v0

    const-string v8, "-"

    const-string v9, "-0"

    if-gez v7, :cond_0

    move-object v7, v9

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    move-object v8, v9

    :cond_1
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Lg8/f;)Ld8/b;
    .locals 1

    invoke-virtual {p0}, Ld8/b;->n()Ld8/h;

    move-result-object v0

    invoke-super {p0, p1}, Lf8/b;->g(Lg8/f;)Lg8/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld8/h;->e(Lg8/d;)Ld8/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract x(Lg8/h;J)Ld8/b;
.end method
