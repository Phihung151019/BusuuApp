.class public final Lc8/s;
.super Ld8/f;
.source "ZonedDateTime.java"

# interfaces
.implements Lg8/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld8/f<",
        "Lc8/e;",
        ">;",
        "Lg8/d;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final j:Lg8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/j<",
            "Lc8/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lc8/f;

.field public final h:Lc8/q;

.field public final i:Lc8/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc8/s$a;

    invoke-direct {v0}, Lc8/s$a;-><init>()V

    sput-object v0, Lc8/s;->j:Lg8/j;

    return-void
.end method

.method public constructor <init>(Lc8/f;Lc8/q;Lc8/p;)V
    .locals 0

    invoke-direct {p0}, Ld8/f;-><init>()V

    iput-object p1, p0, Lc8/s;->g:Lc8/f;

    iput-object p2, p0, Lc8/s;->h:Lc8/q;

    iput-object p3, p0, Lc8/s;->i:Lc8/p;

    return-void
.end method

.method public static B(JILc8/p;)Lc8/s;
    .locals 3

    invoke-virtual {p3}, Lc8/p;->n()Lh8/f;

    move-result-object v0

    int-to-long v1, p2

    invoke-static {p0, p1, v1, v2}, Lc8/d;->t(JJ)Lc8/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8/f;->a(Lc8/d;)Lc8/q;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lc8/f;->K(JILc8/q;)Lc8/f;

    move-result-object p0

    new-instance p1, Lc8/s;

    invoke-direct {p1, p0, v0, p3}, Lc8/s;-><init>(Lc8/f;Lc8/q;Lc8/p;)V

    return-object p1
.end method

.method public static C(Lg8/e;)Lc8/s;
    .locals 4

    instance-of v0, p0, Lc8/s;

    if-eqz v0, :cond_0

    check-cast p0, Lc8/s;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lc8/p;->k(Lg8/e;)Lc8/p;

    move-result-object v0

    sget-object v1, Lg8/a;->INSTANT_SECONDS:Lg8/a;

    invoke-interface {p0, v1}, Lg8/e;->isSupported(Lg8/h;)Z

    move-result v2
    :try_end_0
    .catch Lc8/a; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {p0, v1}, Lg8/e;->getLong(Lg8/h;)J

    move-result-wide v1

    sget-object v3, Lg8/a;->NANO_OF_SECOND:Lg8/a;

    invoke-interface {p0, v3}, Lg8/e;->get(Lg8/h;)I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lc8/s;->B(JILc8/p;)Lc8/s;

    move-result-object p0
    :try_end_1
    .catch Lc8/a; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :try_start_2
    invoke-static {p0}, Lc8/f;->D(Lg8/e;)Lc8/f;

    move-result-object v1

    invoke-static {v1, v0}, Lc8/s;->F(Lc8/f;Lc8/p;)Lc8/s;

    move-result-object p0
    :try_end_2
    .catch Lc8/a; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    new-instance v0, Lc8/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain ZonedDateTime from TemporalAccessor: "

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

.method public static F(Lc8/f;Lc8/p;)Lc8/s;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lc8/s;->J(Lc8/f;Lc8/p;Lc8/q;)Lc8/s;

    move-result-object p0

    return-object p0
.end method

.method public static G(Lc8/d;Lc8/p;)Lc8/s;
    .locals 2

    const-string v0, "instant"

    invoke-static {p0, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc8/d;->o()J

    move-result-wide v0

    invoke-virtual {p0}, Lc8/d;->p()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lc8/s;->B(JILc8/p;)Lc8/s;

    move-result-object p0

    return-object p0
.end method

.method public static H(Lc8/f;Lc8/q;Lc8/p;)Lc8/s;
    .locals 2

    const-string v0, "localDateTime"

    invoke-static {p0, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offset"

    invoke-static {p1, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p2, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ld8/c;->s(Lc8/q;)J

    move-result-wide v0

    invoke-virtual {p0}, Lc8/f;->F()I

    move-result p0

    invoke-static {v0, v1, p0, p2}, Lc8/s;->B(JILc8/p;)Lc8/s;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lc8/f;Lc8/q;Lc8/p;)Lc8/s;
    .locals 1

    const-string v0, "localDateTime"

    invoke-static {p0, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offset"

    invoke-static {p1, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p2, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p2, Lc8/q;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lc8/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ZoneId must match ZoneOffset"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lc8/s;

    invoke-direct {v0, p0, p1, p2}, Lc8/s;-><init>(Lc8/f;Lc8/q;Lc8/p;)V

    return-object v0
.end method

.method public static J(Lc8/f;Lc8/p;Lc8/q;)Lc8/s;
    .locals 5

    const-string v0, "localDateTime"

    invoke-static {p0, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Lc8/q;

    if-eqz v0, :cond_0

    new-instance p2, Lc8/s;

    move-object v0, p1

    check-cast v0, Lc8/q;

    invoke-direct {p2, p0, v0, p1}, Lc8/s;-><init>(Lc8/f;Lc8/q;Lc8/p;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lc8/p;->n()Lh8/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh8/f;->c(Lc8/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc8/q;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Lh8/f;->b(Lc8/f;)Lh8/d;

    move-result-object p2

    invoke-virtual {p2}, Lh8/d;->f()Lc8/c;

    move-result-object v0

    invoke-virtual {v0}, Lc8/c;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc8/f;->R(J)Lc8/f;

    move-result-object p0

    invoke-virtual {p2}, Lh8/d;->m()Lc8/q;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "offset"

    invoke-static {p2, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc8/q;

    :goto_0
    new-instance v0, Lc8/s;

    invoke-direct {v0, p0, p2, p1}, Lc8/s;-><init>(Lc8/f;Lc8/q;Lc8/p;)V

    return-object v0
.end method

.method public static L(Ljava/io/DataInput;)Lc8/s;
    .locals 2

    invoke-static {p0}, Lc8/f;->T(Ljava/io/DataInput;)Lc8/f;

    move-result-object v0

    invoke-static {p0}, Lc8/q;->C(Ljava/io/DataInput;)Lc8/q;

    move-result-object v1

    invoke-static {p0}, Lc8/m;->a(Ljava/io/DataInput;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc8/p;

    invoke-static {v0, v1, p0}, Lc8/s;->I(Lc8/f;Lc8/q;Lc8/p;)Lc8/s;

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

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lc8/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A(Lc8/p;)Ld8/f;
    .locals 0

    invoke-virtual {p0, p1}, Lc8/s;->V(Lc8/p;)Lc8/s;

    move-result-object p1

    return-object p1
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, Lc8/s;->g:Lc8/f;

    invoke-virtual {v0}, Lc8/f;->F()I

    move-result v0

    return v0
.end method

.method public E(JLg8/k;)Lc8/s;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lc8/s;->K(JLg8/k;)Lc8/s;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lc8/s;->K(JLg8/k;)Lc8/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lc8/s;->K(JLg8/k;)Lc8/s;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public K(JLg8/k;)Lc8/s;
    .locals 1

    instance-of v0, p3, Lg8/b;

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lg8/k;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc8/s;->g:Lc8/f;

    invoke-virtual {v0, p1, p2, p3}, Lc8/f;->M(JLg8/k;)Lc8/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/s;->N(Lc8/f;)Lc8/s;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lc8/s;->g:Lc8/f;

    invoke-virtual {v0, p1, p2, p3}, Lc8/f;->M(JLg8/k;)Lc8/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/s;->M(Lc8/f;)Lc8/s;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lg8/k;->addTo(Lg8/d;J)Lg8/d;

    move-result-object p1

    check-cast p1, Lc8/s;

    return-object p1
.end method

.method public final M(Lc8/f;)Lc8/s;
    .locals 2

    iget-object v0, p0, Lc8/s;->h:Lc8/q;

    iget-object v1, p0, Lc8/s;->i:Lc8/p;

    invoke-static {p1, v0, v1}, Lc8/s;->H(Lc8/f;Lc8/q;Lc8/p;)Lc8/s;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lc8/f;)Lc8/s;
    .locals 2

    iget-object v0, p0, Lc8/s;->i:Lc8/p;

    iget-object v1, p0, Lc8/s;->h:Lc8/q;

    invoke-static {p1, v0, v1}, Lc8/s;->J(Lc8/f;Lc8/p;Lc8/q;)Lc8/s;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lc8/q;)Lc8/s;
    .locals 3

    iget-object v0, p0, Lc8/s;->h:Lc8/q;

    invoke-virtual {p1, v0}, Lc8/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc8/s;->i:Lc8/p;

    invoke-virtual {v0}, Lc8/p;->n()Lh8/f;

    move-result-object v0

    iget-object v1, p0, Lc8/s;->g:Lc8/f;

    invoke-virtual {v0, v1, p1}, Lh8/f;->e(Lc8/f;Lc8/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc8/s;

    iget-object v1, p0, Lc8/s;->g:Lc8/f;

    iget-object v2, p0, Lc8/s;->i:Lc8/p;

    invoke-direct {v0, v1, p1, v2}, Lc8/s;-><init>(Lc8/f;Lc8/q;Lc8/p;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public P()Lc8/e;
    .locals 1

    iget-object v0, p0, Lc8/s;->g:Lc8/f;

    invoke-virtual {v0}, Lc8/f;->U()Lc8/e;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lc8/f;
    .locals 1

    iget-object v0, p0, Lc8/s;->g:Lc8/f;

    return-object v0
.end method

.method public R()Lc8/j;
    .locals 2

    iget-object v0, p0, Lc8/s;->g:Lc8/f;

    iget-object v1, p0, Lc8/s;->h:Lc8/q;

    invoke-static {v0, v1}, Lc8/j;->q(Lc8/f;Lc8/q;)Lc8/j;

    move-result-object v0

    return-object v0
.end method

.method public S(Lg8/f;)Lc8/s;
    .locals 3

    instance-of v0, p1, Lc8/e;

    if-eqz v0, :cond_0

    check-cast p1, Lc8/e;

    iget-object v0, p0, Lc8/s;->g:Lc8/f;

    invoke-virtual {v0}, Lc8/f;->x()Lc8/g;

    move-result-object v0

    invoke-static {p1, v0}, Lc8/f;->J(Lc8/e;Lc8/g;)Lc8/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/s;->N(Lc8/f;)Lc8/s;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lc8/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc8/s;->g:Lc8/f;

    invoke-virtual {v0}, Lc8/f;->U()Lc8/e;

    move-result-object v0

    check-cast p1, Lc8/g;

    invoke-static {v0, p1}, Lc8/f;->J(Lc8/e;Lc8/g;)Lc8/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/s;->N(Lc8/f;)Lc8/s;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lc8/f;

    if-eqz v0, :cond_2

    check-cast p1, Lc8/f;

    invoke-virtual {p0, p1}, Lc8/s;->N(Lc8/f;)Lc8/s;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lc8/d;

    if-eqz v0, :cond_3

    check-cast p1, Lc8/d;

    invoke-virtual {p1}, Lc8/d;->o()J

    move-result-wide v0

    invoke-virtual {p1}, Lc8/d;->p()I

    move-result p1

    iget-object v2, p0, Lc8/s;->i:Lc8/p;

    invoke-static {v0, v1, p1, v2}, Lc8/s;->B(JILc8/p;)Lc8/s;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lc8/q;

    if-eqz v0, :cond_4

    check-cast p1, Lc8/q;

    invoke-virtual {p0, p1}, Lc8/s;->O(Lc8/q;)Lc8/s;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p1, p0}, Lg8/f;->adjustInto(Lg8/d;)Lg8/d;

    move-result-object p1

    check-cast p1, Lc8/s;

    return-object p1
.end method

.method public T(Lg8/h;J)Lc8/s;
    .locals 3

    instance-of v0, p1, Lg8/a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lg8/a;

    sget-object v1, Lc8/s$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lc8/s;->g:Lc8/f;

    invoke-virtual {v0, p1, p2, p3}, Lc8/f;->X(Lg8/h;J)Lc8/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/s;->N(Lc8/f;)Lc8/s;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p2, p3}, Lg8/a;->checkValidIntValue(J)I

    move-result p1

    invoke-static {p1}, Lc8/q;->A(I)Lc8/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/s;->O(Lc8/q;)Lc8/s;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lc8/s;->D()I

    move-result p1

    iget-object v0, p0, Lc8/s;->i:Lc8/p;

    invoke-static {p2, p3, p1, v0}, Lc8/s;->B(JILc8/p;)Lc8/s;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lg8/h;->adjustInto(Lg8/d;J)Lg8/d;

    move-result-object p1

    check-cast p1, Lc8/s;

    return-object p1
.end method

.method public U(Lc8/p;)Lc8/s;
    .locals 3

    const-string v0, "zone"

    invoke-static {p1, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lc8/s;->i:Lc8/p;

    invoke-virtual {v0, p1}, Lc8/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc8/s;->g:Lc8/f;

    iget-object v1, p0, Lc8/s;->h:Lc8/q;

    invoke-virtual {v0, v1}, Ld8/c;->s(Lc8/q;)J

    move-result-wide v0

    iget-object v2, p0, Lc8/s;->g:Lc8/f;

    invoke-virtual {v2}, Lc8/f;->F()I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lc8/s;->B(JILc8/p;)Lc8/s;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public V(Lc8/p;)Lc8/s;
    .locals 2

    const-string v0, "zone"

    invoke-static {p1, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lc8/s;->i:Lc8/p;

    invoke-virtual {v0, p1}, Lc8/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc8/s;->g:Lc8/f;

    iget-object v1, p0, Lc8/s;->h:Lc8/q;

    invoke-static {v0, p1, v1}, Lc8/s;->J(Lc8/f;Lc8/p;Lc8/q;)Lc8/s;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public W(Ljava/io/DataOutput;)V
    .locals 1

    iget-object v0, p0, Lc8/s;->g:Lc8/f;

    invoke-virtual {v0, p1}, Lc8/f;->d0(Ljava/io/DataOutput;)V

    iget-object v0, p0, Lc8/s;->h:Lc8/q;

    invoke-virtual {v0, p1}, Lc8/q;->F(Ljava/io/DataOutput;)V

    iget-object v0, p0, Lc8/s;->i:Lc8/p;

    invoke-virtual {v0, p1}, Lc8/p;->s(Ljava/io/DataOutput;)V

    return-void
.end method

.method public a(Lg8/d;Lg8/k;)J
    .locals 1

    invoke-static {p1}, Lc8/s;->C(Lg8/e;)Lc8/s;

    move-result-object p1

    instance-of v0, p2, Lg8/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc8/s;->i:Lc8/p;

    invoke-virtual {p1, v0}, Lc8/s;->U(Lc8/p;)Lc8/s;

    move-result-object p1

    invoke-interface {p2}, Lg8/k;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc8/s;->g:Lc8/f;

    iget-object p1, p1, Lc8/s;->g:Lc8/f;

    invoke-virtual {v0, p1, p2}, Lc8/f;->a(Lg8/d;Lg8/k;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lc8/s;->R()Lc8/j;

    move-result-object v0

    invoke-virtual {p1}, Lc8/s;->R()Lc8/j;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lc8/j;->a(Lg8/d;Lg8/k;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-interface {p2, p0, p1}, Lg8/k;->between(Lg8/d;Lg8/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic c(Lg8/h;J)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc8/s;->T(Lg8/h;J)Lc8/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(JLg8/k;)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc8/s;->K(JLg8/k;)Lc8/s;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc8/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lc8/s;

    iget-object v1, p0, Lc8/s;->g:Lc8/f;

    iget-object v3, p1, Lc8/s;->g:Lc8/f;

    invoke-virtual {v1, v3}, Lc8/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc8/s;->h:Lc8/q;

    iget-object v3, p1, Lc8/s;->h:Lc8/q;

    invoke-virtual {v1, v3}, Lc8/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc8/s;->i:Lc8/p;

    iget-object p1, p1, Lc8/s;->i:Lc8/p;

    invoke-virtual {v1, p1}, Lc8/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

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

    invoke-virtual {p0, p1, p2, p3}, Lc8/s;->E(JLg8/k;)Lc8/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lg8/f;)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1}, Lc8/s;->S(Lg8/f;)Lc8/s;

    move-result-object p1

    return-object p1
.end method

.method public get(Lg8/h;)I
    .locals 3

    instance-of v0, p1, Lg8/a;

    if-eqz v0, :cond_2

    sget-object v0, Lc8/s$b;->a:[I

    move-object v1, p1

    check-cast v1, Lg8/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lc8/s;->g:Lc8/f;

    invoke-virtual {v0, p1}, Lc8/f;->get(Lg8/h;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lc8/s;->m()Lc8/q;

    move-result-object p1

    invoke-virtual {p1}, Lc8/q;->x()I

    move-result p1

    return p1

    :cond_1
    new-instance v0, Lc8/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field too large for an int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc8/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-super {p0, p1}, Ld8/f;->get(Lg8/h;)I

    move-result p1

    return p1
.end method

.method public getLong(Lg8/h;)J
    .locals 2

    instance-of v0, p1, Lg8/a;

    if-eqz v0, :cond_2

    sget-object v0, Lc8/s$b;->a:[I

    move-object v1, p1

    check-cast v1, Lg8/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lc8/s;->g:Lc8/f;

    invoke-virtual {v0, p1}, Lc8/f;->getLong(Lg8/h;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lc8/s;->m()Lc8/q;

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

    iget-object v0, p0, Lc8/s;->g:Lc8/f;

    invoke-virtual {v0}, Lc8/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Lc8/s;->h:Lc8/q;

    invoke-virtual {v1}, Lc8/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lc8/s;->i:Lc8/p;

    invoke-virtual {v1}, Lc8/p;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Lg8/h;)Z
    .locals 1

    instance-of v0, p1, Lg8/a;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lg8/h;->isSupportedBy(Lg8/e;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public m()Lc8/q;
    .locals 1

    iget-object v0, p0, Lc8/s;->h:Lc8/q;

    return-object v0
.end method

.method public n()Lc8/p;
    .locals 1

    iget-object v0, p0, Lc8/s;->i:Lc8/p;

    return-object v0
.end method

.method public bridge synthetic o(JLg8/k;)Ld8/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc8/s;->E(JLg8/k;)Lc8/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(JLg8/k;)Ld8/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc8/s;->K(JLg8/k;)Lc8/s;

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

    invoke-static {}, Lg8/i;->b()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lc8/s;->P()Lc8/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Ld8/f;->query(Lg8/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Lc8/s;->g:Lc8/f;

    invoke-virtual {v0, p1}, Lc8/f;->range(Lg8/h;)Lg8/m;

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

.method public bridge synthetic s()Ld8/b;
    .locals 1

    invoke-virtual {p0}, Lc8/s;->P()Lc8/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Ld8/c;
    .locals 1

    invoke-virtual {p0}, Lc8/s;->Q()Lc8/f;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc8/s;->g:Lc8/f;

    invoke-virtual {v1}, Lc8/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc8/s;->h:Lc8/q;

    invoke-virtual {v1}, Lc8/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc8/s;->h:Lc8/q;

    iget-object v2, p0, Lc8/s;->i:Lc8/p;

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc8/s;->i:Lc8/p;

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

    iget-object v0, p0, Lc8/s;->g:Lc8/f;

    invoke-virtual {v0}, Lc8/f;->x()Lc8/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic x(Lg8/f;)Ld8/f;
    .locals 0

    invoke-virtual {p0, p1}, Lc8/s;->S(Lg8/f;)Lc8/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y(Lg8/h;J)Ld8/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc8/s;->T(Lg8/h;J)Lc8/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(Lc8/p;)Ld8/f;
    .locals 0

    invoke-virtual {p0, p1}, Lc8/s;->U(Lc8/p;)Lc8/s;

    move-result-object p1

    return-object p1
.end method
