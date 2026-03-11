.class public abstract Ld8/f;
.super Lf8/b;
.source "ChronoZonedDateTime.java"

# interfaces
.implements Lg8/d;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ld8/b;",
        ">",
        "Lf8/b;",
        "Lg8/d;",
        "Ljava/lang/Comparable<",
        "Ld8/f<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ld8/f<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld8/f$a;

    invoke-direct {v0}, Ld8/f$a;-><init>()V

    sput-object v0, Ld8/f;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A(Lc8/p;)Ld8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/p;",
            ")",
            "Ld8/f<",
            "TD;>;"
        }
    .end annotation
.end method

.method public bridge synthetic c(Lg8/h;J)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld8/f;->y(Lg8/h;J)Ld8/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld8/f;

    invoke-virtual {p0, p1}, Ld8/f;->k(Ld8/f;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic e(JLg8/k;)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld8/f;->p(JLg8/k;)Ld8/f;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld8/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ld8/f;

    invoke-virtual {p0, p1}, Ld8/f;->k(Ld8/f;)I

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

    invoke-virtual {p0, p1, p2, p3}, Ld8/f;->o(JLg8/k;)Ld8/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lg8/f;)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1}, Ld8/f;->x(Lg8/f;)Ld8/f;

    move-result-object p1

    return-object p1
.end method

.method public get(Lg8/h;)I
    .locals 3

    instance-of v0, p1, Lg8/a;

    if-eqz v0, :cond_2

    sget-object v0, Ld8/f$b;->a:[I

    move-object v1, p1

    check-cast v1, Lg8/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ld8/f;->t()Ld8/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf8/c;->get(Lg8/h;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Ld8/f;->m()Lc8/q;

    move-result-object p1

    invoke-virtual {p1}, Lc8/q;->x()I

    move-result p1

    return p1

    :cond_1
    new-instance v0, Lg8/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field too large for an int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lg8/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-super {p0, p1}, Lf8/c;->get(Lg8/h;)I

    move-result p1

    return p1
.end method

.method public getLong(Lg8/h;)J
    .locals 2

    instance-of v0, p1, Lg8/a;

    if-eqz v0, :cond_2

    sget-object v0, Ld8/f$b;->a:[I

    move-object v1, p1

    check-cast v1, Lg8/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ld8/f;->t()Ld8/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lg8/e;->getLong(Lg8/h;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ld8/f;->m()Lc8/q;

    move-result-object p1

    invoke-virtual {p1}, Lc8/q;->x()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ld8/f;->q()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Lg8/h;->getFrom(Lg8/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Ld8/f;->t()Ld8/c;

    move-result-object v0

    invoke-virtual {v0}, Ld8/c;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ld8/f;->m()Lc8/q;

    move-result-object v1

    invoke-virtual {v1}, Lc8/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Ld8/f;->n()Lc8/p;

    move-result-object v1

    invoke-virtual {v1}, Lc8/p;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public k(Ld8/f;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/f<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ld8/f;->q()J

    move-result-wide v0

    invoke-virtual {p1}, Ld8/f;->q()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lf8/d;->b(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld8/f;->v()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->r()I

    move-result v0

    invoke-virtual {p1}, Ld8/f;->v()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->r()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld8/f;->t()Ld8/c;

    move-result-object v0

    invoke-virtual {p1}, Ld8/f;->t()Ld8/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld8/c;->m(Ld8/c;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld8/f;->n()Lc8/p;

    move-result-object v0

    invoke-virtual {v0}, Lc8/p;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld8/f;->n()Lc8/p;

    move-result-object v1

    invoke-virtual {v1}, Lc8/p;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld8/f;->s()Ld8/b;

    move-result-object v0

    invoke-virtual {v0}, Ld8/b;->n()Ld8/h;

    move-result-object v0

    invoke-virtual {p1}, Ld8/f;->s()Ld8/b;

    move-result-object p1

    invoke-virtual {p1}, Ld8/b;->n()Ld8/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld8/h;->a(Ld8/h;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public abstract m()Lc8/q;
.end method

.method public abstract n()Lc8/p;
.end method

.method public o(JLg8/k;)Ld8/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg8/k;",
            ")",
            "Ld8/f<",
            "TD;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld8/f;->s()Ld8/b;

    move-result-object v0

    invoke-virtual {v0}, Ld8/b;->n()Ld8/h;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lf8/b;->f(JLg8/k;)Lg8/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld8/h;->g(Lg8/d;)Ld8/g;

    move-result-object p1

    return-object p1
.end method

.method public abstract p(JLg8/k;)Ld8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg8/k;",
            ")",
            "Ld8/f<",
            "TD;>;"
        }
    .end annotation
.end method

.method public q()J
    .locals 4

    invoke-virtual {p0}, Ld8/f;->s()Ld8/b;

    move-result-object v0

    invoke-virtual {v0}, Ld8/b;->t()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Ld8/f;->v()Lc8/g;

    move-result-object v2

    invoke-virtual {v2}, Lc8/g;->J()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Ld8/f;->m()Lc8/q;

    move-result-object v2

    invoke-virtual {v2}, Lc8/q;->x()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
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

    invoke-static {}, Lg8/i;->g()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_6

    invoke-static {}, Lg8/i;->f()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg8/i;->a()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ld8/f;->s()Ld8/b;

    move-result-object p1

    invoke-virtual {p1}, Ld8/b;->n()Ld8/h;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lg8/i;->e()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_2

    sget-object p1, Lg8/b;->NANOS:Lg8/b;

    return-object p1

    :cond_2
    invoke-static {}, Lg8/i;->d()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Ld8/f;->m()Lc8/q;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lg8/i;->b()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Ld8/f;->s()Ld8/b;

    move-result-object p1

    invoke-virtual {p1}, Ld8/b;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc8/e;->V(J)Lc8/e;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lg8/i;->c()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Ld8/f;->v()Lc8/g;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-super {p0, p1}, Lf8/c;->query(Lg8/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    invoke-virtual {p0}, Ld8/f;->n()Lc8/p;

    move-result-object p1

    return-object p1
.end method

.method public r()Lc8/d;
    .locals 4

    invoke-virtual {p0}, Ld8/f;->q()J

    move-result-wide v0

    invoke-virtual {p0}, Ld8/f;->v()Lc8/g;

    move-result-object v2

    invoke-virtual {v2}, Lc8/g;->r()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lc8/d;->t(JJ)Lc8/d;

    move-result-object v0

    return-object v0
.end method

.method public range(Lg8/h;)Lg8/m;
    .locals 1

    instance-of v0, p1, Lg8/a;

    if-eqz v0, :cond_2

    sget-object v0, Lg8/a;->INSTANT_SECONDS:Lg8/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lg8/a;->OFFSET_SECONDS:Lg8/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld8/f;->t()Ld8/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf8/c;->range(Lg8/h;)Lg8/m;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lg8/h;->range()Lg8/m;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lg8/h;->rangeRefinedBy(Lg8/e;)Lg8/m;

    move-result-object p1

    return-object p1
.end method

.method public s()Ld8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    invoke-virtual {p0}, Ld8/f;->t()Ld8/c;

    move-result-object v0

    invoke-virtual {v0}, Ld8/c;->v()Ld8/b;

    move-result-object v0

    return-object v0
.end method

.method public abstract t()Ld8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld8/c<",
            "TD;>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld8/f;->t()Ld8/c;

    move-result-object v1

    invoke-virtual {v1}, Ld8/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld8/f;->m()Lc8/q;

    move-result-object v1

    invoke-virtual {v1}, Lc8/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld8/f;->m()Lc8/q;

    move-result-object v1

    invoke-virtual {p0}, Ld8/f;->n()Lc8/p;

    move-result-object v2

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld8/f;->n()Lc8/p;

    move-result-object v0

    invoke-virtual {v0}, Lc8/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public v()Lc8/g;
    .locals 1

    invoke-virtual {p0}, Ld8/f;->t()Ld8/c;

    move-result-object v0

    invoke-virtual {v0}, Ld8/c;->x()Lc8/g;

    move-result-object v0

    return-object v0
.end method

.method public x(Lg8/f;)Ld8/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/f;",
            ")",
            "Ld8/f<",
            "TD;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld8/f;->s()Ld8/b;

    move-result-object v0

    invoke-virtual {v0}, Ld8/b;->n()Ld8/h;

    move-result-object v0

    invoke-super {p0, p1}, Lf8/b;->g(Lg8/f;)Lg8/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld8/h;->g(Lg8/d;)Ld8/g;

    move-result-object p1

    return-object p1
.end method

.method public abstract y(Lg8/h;J)Ld8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/h;",
            "J)",
            "Ld8/f<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract z(Lc8/p;)Ld8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/p;",
            ")",
            "Ld8/f<",
            "TD;>;"
        }
    .end annotation
.end method
