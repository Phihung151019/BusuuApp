.class public abstract Ld8/c;
.super Lf8/b;
.source "ChronoLocalDateTime.java"

# interfaces
.implements Lg8/d;
.implements Lg8/f;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ld8/b;",
        ">",
        "Lf8/b;",
        "Lg8/d;",
        "Lg8/f;",
        "Ljava/lang/Comparable<",
        "Ld8/c<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ld8/c<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld8/c$a;

    invoke-direct {v0}, Ld8/c$a;-><init>()V

    sput-object v0, Ld8/c;->e:Ljava/util/Comparator;

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

    invoke-virtual {p0}, Ld8/c;->v()Ld8/b;

    move-result-object v1

    invoke-virtual {v1}, Ld8/b;->t()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg8/d;->c(Lg8/h;J)Lg8/d;

    move-result-object p1

    sget-object v0, Lg8/a;->NANO_OF_DAY:Lg8/a;

    invoke-virtual {p0}, Ld8/c;->x()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->I()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg8/d;->c(Lg8/h;J)Lg8/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lg8/h;J)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld8/c;->z(Lg8/h;J)Ld8/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld8/c;

    invoke-virtual {p0, p1}, Ld8/c;->m(Ld8/c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic e(JLg8/k;)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld8/c;->r(JLg8/k;)Ld8/c;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld8/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ld8/c;

    invoke-virtual {p0, p1}, Ld8/c;->m(Ld8/c;)I

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

    invoke-virtual {p0, p1, p2, p3}, Ld8/c;->q(JLg8/k;)Ld8/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lg8/f;)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1}, Ld8/c;->y(Lg8/f;)Ld8/c;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ld8/c;->v()Ld8/b;

    move-result-object v0

    invoke-virtual {v0}, Ld8/b;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ld8/c;->x()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public abstract k(Lc8/p;)Ld8/f;
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

.method public m(Ld8/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/c<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ld8/c;->v()Ld8/b;

    move-result-object v0

    invoke-virtual {p1}, Ld8/c;->v()Ld8/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld8/b;->m(Ld8/b;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld8/c;->x()Lc8/g;

    move-result-object v0

    invoke-virtual {p1}, Ld8/c;->x()Lc8/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc8/g;->m(Lc8/g;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld8/c;->n()Ld8/h;

    move-result-object v0

    invoke-virtual {p1}, Ld8/c;->n()Ld8/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld8/h;->a(Ld8/h;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public n()Ld8/h;
    .locals 1

    invoke-virtual {p0}, Ld8/c;->v()Ld8/b;

    move-result-object v0

    invoke-virtual {v0}, Ld8/b;->n()Ld8/h;

    move-result-object v0

    return-object v0
.end method

.method public o(Ld8/c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/c<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ld8/c;->v()Ld8/b;

    move-result-object v0

    invoke-virtual {v0}, Ld8/b;->t()J

    move-result-wide v0

    invoke-virtual {p1}, Ld8/c;->v()Ld8/b;

    move-result-object v2

    invoke-virtual {v2}, Ld8/b;->t()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld8/c;->x()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->I()J

    move-result-wide v0

    invoke-virtual {p1}, Ld8/c;->x()Lc8/g;

    move-result-object p1

    invoke-virtual {p1}, Lc8/g;->I()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public p(Ld8/c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/c<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ld8/c;->v()Ld8/b;

    move-result-object v0

    invoke-virtual {v0}, Ld8/b;->t()J

    move-result-wide v0

    invoke-virtual {p1}, Ld8/c;->v()Ld8/b;

    move-result-object v2

    invoke-virtual {v2}, Ld8/b;->t()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld8/c;->x()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->I()J

    move-result-wide v0

    invoke-virtual {p1}, Ld8/c;->x()Lc8/g;

    move-result-object p1

    invoke-virtual {p1}, Lc8/g;->I()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public q(JLg8/k;)Ld8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg8/k;",
            ")",
            "Ld8/c<",
            "TD;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld8/c;->v()Ld8/b;

    move-result-object v0

    invoke-virtual {v0}, Ld8/b;->n()Ld8/h;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lf8/b;->f(JLg8/k;)Lg8/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld8/h;->f(Lg8/d;)Ld8/d;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0}, Ld8/c;->n()Ld8/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lg8/i;->e()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lg8/b;->NANOS:Lg8/b;

    return-object p1

    :cond_1
    invoke-static {}, Lg8/i;->b()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Ld8/c;->v()Ld8/b;

    move-result-object p1

    invoke-virtual {p1}, Ld8/b;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc8/e;->V(J)Lc8/e;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lg8/i;->c()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Ld8/c;->x()Lc8/g;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lg8/i;->f()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_5

    invoke-static {}, Lg8/i;->g()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_5

    invoke-static {}, Lg8/i;->d()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Lf8/c;->query(Lg8/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract r(JLg8/k;)Ld8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg8/k;",
            ")",
            "Ld8/c<",
            "TD;>;"
        }
    .end annotation
.end method

.method public s(Lc8/q;)J
    .locals 4

    const-string v0, "offset"

    invoke-static {p1, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld8/c;->v()Ld8/b;

    move-result-object v0

    invoke-virtual {v0}, Ld8/b;->t()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Ld8/c;->x()Lc8/g;

    move-result-object v2

    invoke-virtual {v2}, Lc8/g;->J()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lc8/q;->x()I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public t(Lc8/q;)Lc8/d;
    .locals 4

    invoke-virtual {p0, p1}, Ld8/c;->s(Lc8/q;)J

    move-result-wide v0

    invoke-virtual {p0}, Ld8/c;->x()Lc8/g;

    move-result-object p1

    invoke-virtual {p1}, Lc8/g;->r()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lc8/d;->t(JJ)Lc8/d;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld8/c;->v()Ld8/b;

    move-result-object v1

    invoke-virtual {v1}, Ld8/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld8/c;->x()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract v()Ld8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public abstract x()Lc8/g;
.end method

.method public y(Lg8/f;)Ld8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/f;",
            ")",
            "Ld8/c<",
            "TD;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld8/c;->v()Ld8/b;

    move-result-object v0

    invoke-virtual {v0}, Ld8/b;->n()Ld8/h;

    move-result-object v0

    invoke-super {p0, p1}, Lf8/b;->g(Lg8/f;)Lg8/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld8/h;->f(Lg8/d;)Ld8/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract z(Lg8/h;J)Ld8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/h;",
            "J)",
            "Ld8/c<",
            "TD;>;"
        }
    .end annotation
.end method
