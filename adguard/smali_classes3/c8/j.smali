.class public final Lc8/j;
.super Lf8/b;
.source "OffsetDateTime.java"

# interfaces
.implements Lg8/d;
.implements Lg8/f;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf8/b;",
        "Lg8/d;",
        "Lg8/f;",
        "Ljava/lang/Comparable<",
        "Lc8/j;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final h:Lc8/j;

.field public static final i:Lc8/j;

.field public static final j:Lg8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/j<",
            "Lc8/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lc8/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lc8/f;

.field public final g:Lc8/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc8/f;->i:Lc8/f;

    sget-object v1, Lc8/q;->o:Lc8/q;

    invoke-virtual {v0, v1}, Lc8/f;->A(Lc8/q;)Lc8/j;

    move-result-object v0

    sput-object v0, Lc8/j;->h:Lc8/j;

    sget-object v0, Lc8/f;->j:Lc8/f;

    sget-object v1, Lc8/q;->n:Lc8/q;

    invoke-virtual {v0, v1}, Lc8/f;->A(Lc8/q;)Lc8/j;

    move-result-object v0

    sput-object v0, Lc8/j;->i:Lc8/j;

    new-instance v0, Lc8/j$a;

    invoke-direct {v0}, Lc8/j$a;-><init>()V

    sput-object v0, Lc8/j;->j:Lg8/j;

    new-instance v0, Lc8/j$b;

    invoke-direct {v0}, Lc8/j$b;-><init>()V

    sput-object v0, Lc8/j;->k:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lc8/f;Lc8/q;)V
    .locals 1

    invoke-direct {p0}, Lf8/b;-><init>()V

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8/f;

    iput-object p1, p0, Lc8/j;->e:Lc8/f;

    const-string p1, "offset"

    invoke-static {p2, p1}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8/q;

    iput-object p1, p0, Lc8/j;->g:Lc8/q;

    return-void
.end method

.method public static m(Lg8/e;)Lc8/j;
    .locals 3

    instance-of v0, p0, Lc8/j;

    if-eqz v0, :cond_0

    check-cast p0, Lc8/j;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lc8/q;->w(Lg8/e;)Lc8/q;

    move-result-object v0
    :try_end_0
    .catch Lc8/a; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Lc8/f;->D(Lg8/e;)Lc8/f;

    move-result-object v1

    invoke-static {v1, v0}, Lc8/j;->q(Lc8/f;Lc8/q;)Lc8/j;

    move-result-object p0
    :try_end_1
    .catch Lc8/a; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :try_start_2
    invoke-static {p0}, Lc8/d;->n(Lg8/e;)Lc8/d;

    move-result-object v1

    invoke-static {v1, v0}, Lc8/j;->r(Lc8/d;Lc8/p;)Lc8/j;

    move-result-object p0
    :try_end_2
    .catch Lc8/a; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    new-instance v0, Lc8/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain OffsetDateTime from TemporalAccessor: "

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

.method public static q(Lc8/f;Lc8/q;)Lc8/j;
    .locals 1

    new-instance v0, Lc8/j;

    invoke-direct {v0, p0, p1}, Lc8/j;-><init>(Lc8/f;Lc8/q;)V

    return-object v0
.end method

.method public static r(Lc8/d;Lc8/p;)Lc8/j;
    .locals 2

    const-string v0, "instant"

    invoke-static {p0, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lc8/p;->n()Lh8/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lh8/f;->a(Lc8/d;)Lc8/q;

    move-result-object p1

    invoke-virtual {p0}, Lc8/d;->o()J

    move-result-wide v0

    invoke-virtual {p0}, Lc8/d;->p()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lc8/f;->K(JILc8/q;)Lc8/f;

    move-result-object p0

    new-instance v0, Lc8/j;

    invoke-direct {v0, p0, p1}, Lc8/j;-><init>(Lc8/f;Lc8/q;)V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t(Ljava/io/DataInput;)Lc8/j;
    .locals 1

    invoke-static {p0}, Lc8/f;->T(Ljava/io/DataInput;)Lc8/f;

    move-result-object v0

    invoke-static {p0}, Lc8/q;->C(Ljava/io/DataInput;)Lc8/q;

    move-result-object p0

    invoke-static {v0, p0}, Lc8/j;->q(Lc8/f;Lc8/q;)Lc8/j;

    move-result-object p0

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lc8/m;

    const/16 v1, 0x45

    invoke-direct {v0, v1, p0}, Lc8/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A(Lc8/f;Lc8/q;)Lc8/j;
    .locals 1

    iget-object v0, p0, Lc8/j;->e:Lc8/f;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lc8/j;->g:Lc8/q;

    invoke-virtual {v0, p2}, Lc8/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lc8/j;

    invoke-direct {v0, p1, p2}, Lc8/j;-><init>(Lc8/f;Lc8/q;)V

    return-object v0
.end method

.method public B(Lg8/f;)Lc8/j;
    .locals 1

    instance-of v0, p1, Lc8/e;

    if-nez v0, :cond_4

    instance-of v0, p1, Lc8/g;

    if-nez v0, :cond_4

    instance-of v0, p1, Lc8/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lc8/d;

    if-eqz v0, :cond_1

    check-cast p1, Lc8/d;

    iget-object v0, p0, Lc8/j;->g:Lc8/q;

    invoke-static {p1, v0}, Lc8/j;->r(Lc8/d;Lc8/p;)Lc8/j;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lc8/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc8/j;->e:Lc8/f;

    check-cast p1, Lc8/q;

    invoke-virtual {p0, v0, p1}, Lc8/j;->A(Lc8/f;Lc8/q;)Lc8/j;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lc8/j;

    if-eqz v0, :cond_3

    check-cast p1, Lc8/j;

    return-object p1

    :cond_3
    invoke-interface {p1, p0}, Lg8/f;->adjustInto(Lg8/d;)Lg8/d;

    move-result-object p1

    check-cast p1, Lc8/j;

    return-object p1

    :cond_4
    :goto_0
    iget-object v0, p0, Lc8/j;->e:Lc8/f;

    invoke-virtual {v0, p1}, Lc8/f;->W(Lg8/f;)Lc8/f;

    move-result-object p1

    iget-object v0, p0, Lc8/j;->g:Lc8/q;

    invoke-virtual {p0, p1, v0}, Lc8/j;->A(Lc8/f;Lc8/q;)Lc8/j;

    move-result-object p1

    return-object p1
.end method

.method public C(Lg8/h;J)Lc8/j;
    .locals 3

    instance-of v0, p1, Lg8/a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lg8/a;

    sget-object v1, Lc8/j$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lc8/j;->e:Lc8/f;

    invoke-virtual {v0, p1, p2, p3}, Lc8/f;->X(Lg8/h;J)Lc8/f;

    move-result-object p1

    iget-object p2, p0, Lc8/j;->g:Lc8/q;

    invoke-virtual {p0, p1, p2}, Lc8/j;->A(Lc8/f;Lc8/q;)Lc8/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lc8/j;->e:Lc8/f;

    invoke-virtual {v0, p2, p3}, Lg8/a;->checkValidIntValue(J)I

    move-result p2

    invoke-static {p2}, Lc8/q;->A(I)Lc8/q;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lc8/j;->A(Lc8/f;Lc8/q;)Lc8/j;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lc8/j;->n()I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2, p3, v0, v1}, Lc8/d;->t(JJ)Lc8/d;

    move-result-object p1

    iget-object p2, p0, Lc8/j;->g:Lc8/q;

    invoke-static {p1, p2}, Lc8/j;->r(Lc8/d;Lc8/p;)Lc8/j;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lg8/h;->adjustInto(Lg8/d;J)Lg8/d;

    move-result-object p1

    check-cast p1, Lc8/j;

    return-object p1
.end method

.method public D(Lc8/q;)Lc8/j;
    .locals 4

    iget-object v0, p0, Lc8/j;->g:Lc8/q;

    invoke-virtual {p1, v0}, Lc8/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lc8/q;->x()I

    move-result v0

    iget-object v1, p0, Lc8/j;->g:Lc8/q;

    invoke-virtual {v1}, Lc8/q;->x()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lc8/j;->e:Lc8/f;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lc8/f;->R(J)Lc8/f;

    move-result-object v0

    new-instance v1, Lc8/j;

    invoke-direct {v1, v0, p1}, Lc8/j;-><init>(Lc8/f;Lc8/q;)V

    return-object v1
.end method

.method public E(Ljava/io/DataOutput;)V
    .locals 1

    iget-object v0, p0, Lc8/j;->e:Lc8/f;

    invoke-virtual {v0, p1}, Lc8/f;->d0(Ljava/io/DataOutput;)V

    iget-object v0, p0, Lc8/j;->g:Lc8/q;

    invoke-virtual {v0, p1}, Lc8/q;->F(Ljava/io/DataOutput;)V

    return-void
.end method

.method public a(Lg8/d;Lg8/k;)J
    .locals 1

    invoke-static {p1}, Lc8/j;->m(Lg8/e;)Lc8/j;

    move-result-object p1

    instance-of v0, p2, Lg8/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc8/j;->g:Lc8/q;

    invoke-virtual {p1, v0}, Lc8/j;->D(Lc8/q;)Lc8/j;

    move-result-object p1

    iget-object v0, p0, Lc8/j;->e:Lc8/f;

    iget-object p1, p1, Lc8/j;->e:Lc8/f;

    invoke-virtual {v0, p1, p2}, Lc8/f;->a(Lg8/d;Lg8/k;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-interface {p2, p0, p1}, Lg8/k;->between(Lg8/d;Lg8/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public adjustInto(Lg8/d;)Lg8/d;
    .locals 3

    sget-object v0, Lg8/a;->EPOCH_DAY:Lg8/a;

    invoke-virtual {p0}, Lc8/j;->x()Lc8/e;

    move-result-object v1

    invoke-virtual {v1}, Lc8/e;->t()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg8/d;->c(Lg8/h;J)Lg8/d;

    move-result-object p1

    sget-object v0, Lg8/a;->NANO_OF_DAY:Lg8/a;

    invoke-virtual {p0}, Lc8/j;->z()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->I()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg8/d;->c(Lg8/h;J)Lg8/d;

    move-result-object p1

    sget-object v0, Lg8/a;->OFFSET_SECONDS:Lg8/a;

    invoke-virtual {p0}, Lc8/j;->o()Lc8/q;

    move-result-object v1

    invoke-virtual {v1}, Lc8/q;->x()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lg8/d;->c(Lg8/h;J)Lg8/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lg8/h;J)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc8/j;->C(Lg8/h;J)Lc8/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc8/j;

    invoke-virtual {p0, p1}, Lc8/j;->k(Lc8/j;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic e(JLg8/k;)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc8/j;->s(JLg8/k;)Lc8/j;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc8/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lc8/j;

    iget-object v1, p0, Lc8/j;->e:Lc8/f;

    iget-object v3, p1, Lc8/j;->e:Lc8/f;

    invoke-virtual {v1, v3}, Lc8/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc8/j;->g:Lc8/q;

    iget-object p1, p1, Lc8/j;->g:Lc8/q;

    invoke-virtual {v1, p1}, Lc8/q;->equals(Ljava/lang/Object;)Z

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

    invoke-virtual {p0, p1, p2, p3}, Lc8/j;->p(JLg8/k;)Lc8/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lg8/f;)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1}, Lc8/j;->B(Lg8/f;)Lc8/j;

    move-result-object p1

    return-object p1
.end method

.method public get(Lg8/h;)I
    .locals 3

    instance-of v0, p1, Lg8/a;

    if-eqz v0, :cond_2

    sget-object v0, Lc8/j$c;->a:[I

    move-object v1, p1

    check-cast v1, Lg8/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lc8/j;->e:Lc8/f;

    invoke-virtual {v0, p1}, Lc8/f;->get(Lg8/h;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lc8/j;->o()Lc8/q;

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
    invoke-super {p0, p1}, Lf8/c;->get(Lg8/h;)I

    move-result p1

    return p1
.end method

.method public getLong(Lg8/h;)J
    .locals 2

    instance-of v0, p1, Lg8/a;

    if-eqz v0, :cond_2

    sget-object v0, Lc8/j$c;->a:[I

    move-object v1, p1

    check-cast v1, Lg8/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lc8/j;->e:Lc8/f;

    invoke-virtual {v0, p1}, Lc8/f;->getLong(Lg8/h;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lc8/j;->o()Lc8/q;

    move-result-object p1

    invoke-virtual {p1}, Lc8/q;->x()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lc8/j;->v()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Lg8/h;->getFrom(Lg8/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lc8/j;->e:Lc8/f;

    invoke-virtual {v0}, Lc8/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Lc8/j;->g:Lc8/q;

    invoke-virtual {v1}, Lc8/q;->hashCode()I

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

.method public k(Lc8/j;)I
    .locals 4

    invoke-virtual {p0}, Lc8/j;->o()Lc8/q;

    move-result-object v0

    invoke-virtual {p1}, Lc8/j;->o()Lc8/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc8/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc8/j;->y()Lc8/f;

    move-result-object v0

    invoke-virtual {p1}, Lc8/j;->y()Lc8/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc8/f;->m(Ld8/c;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lc8/j;->v()J

    move-result-wide v0

    invoke-virtual {p1}, Lc8/j;->v()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lf8/d;->b(JJ)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc8/j;->z()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->r()I

    move-result v0

    invoke-virtual {p1}, Lc8/j;->z()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->r()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc8/j;->y()Lc8/f;

    move-result-object v0

    invoke-virtual {p1}, Lc8/j;->y()Lc8/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc8/f;->m(Ld8/c;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lc8/j;->e:Lc8/f;

    invoke-virtual {v0}, Lc8/f;->F()I

    move-result v0

    return v0
.end method

.method public o()Lc8/q;
    .locals 1

    iget-object v0, p0, Lc8/j;->g:Lc8/q;

    return-object v0
.end method

.method public p(JLg8/k;)Lc8/j;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lc8/j;->s(JLg8/k;)Lc8/j;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lc8/j;->s(JLg8/k;)Lc8/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lc8/j;->s(JLg8/k;)Lc8/j;

    move-result-object p1

    :goto_0
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

    sget-object p1, Lg8/b;->NANOS:Lg8/b;

    return-object p1

    :cond_1
    invoke-static {}, Lg8/i;->d()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_6

    invoke-static {}, Lg8/i;->f()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lg8/i;->b()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lc8/j;->x()Lc8/e;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lg8/i;->c()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lc8/j;->z()Lc8/g;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lg8/i;->g()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    return-object p1

    :cond_5
    invoke-super {p0, p1}, Lf8/c;->query(Lg8/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lc8/j;->o()Lc8/q;

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
    iget-object v0, p0, Lc8/j;->e:Lc8/f;

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

.method public s(JLg8/k;)Lc8/j;
    .locals 1

    instance-of v0, p3, Lg8/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc8/j;->e:Lc8/f;

    invoke-virtual {v0, p1, p2, p3}, Lc8/f;->M(JLg8/k;)Lc8/f;

    move-result-object p1

    iget-object p2, p0, Lc8/j;->g:Lc8/q;

    invoke-virtual {p0, p1, p2}, Lc8/j;->A(Lc8/f;Lc8/q;)Lc8/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lg8/k;->addTo(Lg8/d;J)Lg8/d;

    move-result-object p1

    check-cast p1, Lc8/j;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc8/j;->e:Lc8/f;

    invoke-virtual {v1}, Lc8/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc8/j;->g:Lc8/q;

    invoke-virtual {v1}, Lc8/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()J
    .locals 2

    iget-object v0, p0, Lc8/j;->e:Lc8/f;

    iget-object v1, p0, Lc8/j;->g:Lc8/q;

    invoke-virtual {v0, v1}, Ld8/c;->s(Lc8/q;)J

    move-result-wide v0

    return-wide v0
.end method

.method public x()Lc8/e;
    .locals 1

    iget-object v0, p0, Lc8/j;->e:Lc8/f;

    invoke-virtual {v0}, Lc8/f;->U()Lc8/e;

    move-result-object v0

    return-object v0
.end method

.method public y()Lc8/f;
    .locals 1

    iget-object v0, p0, Lc8/j;->e:Lc8/f;

    return-object v0
.end method

.method public z()Lc8/g;
    .locals 1

    iget-object v0, p0, Lc8/j;->e:Lc8/f;

    invoke-virtual {v0}, Lc8/f;->x()Lc8/g;

    move-result-object v0

    return-object v0
.end method
