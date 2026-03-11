.class public final Lc8/k;
.super Lf8/c;
.source "OffsetTime.java"

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
        "Lc8/k;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final h:Lc8/k;

.field public static final i:Lc8/k;

.field public static final j:Lg8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/j<",
            "Lc8/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lc8/g;

.field public final g:Lc8/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc8/g;->j:Lc8/g;

    sget-object v1, Lc8/q;->o:Lc8/q;

    invoke-virtual {v0, v1}, Lc8/g;->k(Lc8/q;)Lc8/k;

    move-result-object v0

    sput-object v0, Lc8/k;->h:Lc8/k;

    sget-object v0, Lc8/g;->k:Lc8/g;

    sget-object v1, Lc8/q;->n:Lc8/q;

    invoke-virtual {v0, v1}, Lc8/g;->k(Lc8/q;)Lc8/k;

    move-result-object v0

    sput-object v0, Lc8/k;->i:Lc8/k;

    new-instance v0, Lc8/k$a;

    invoke-direct {v0}, Lc8/k$a;-><init>()V

    sput-object v0, Lc8/k;->j:Lg8/j;

    return-void
.end method

.method public constructor <init>(Lc8/g;Lc8/q;)V
    .locals 1

    invoke-direct {p0}, Lf8/c;-><init>()V

    const-string v0, "time"

    invoke-static {p1, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8/g;

    iput-object p1, p0, Lc8/k;->e:Lc8/g;

    const-string p1, "offset"

    invoke-static {p2, p1}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8/q;

    iput-object p1, p0, Lc8/k;->g:Lc8/q;

    return-void
.end method

.method public static m(Lg8/e;)Lc8/k;
    .locals 3

    instance-of v0, p0, Lc8/k;

    if-eqz v0, :cond_0

    check-cast p0, Lc8/k;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lc8/g;->o(Lg8/e;)Lc8/g;

    move-result-object v0

    invoke-static {p0}, Lc8/q;->w(Lg8/e;)Lc8/q;

    move-result-object v1

    new-instance v2, Lc8/k;

    invoke-direct {v2, v0, v1}, Lc8/k;-><init>(Lc8/g;Lc8/q;)V
    :try_end_0
    .catch Lc8/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-instance v0, Lc8/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain OffsetTime from TemporalAccessor: "

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

.method public static p(Lc8/g;Lc8/q;)Lc8/k;
    .locals 1

    new-instance v0, Lc8/k;

    invoke-direct {v0, p0, p1}, Lc8/k;-><init>(Lc8/g;Lc8/q;)V

    return-object v0
.end method

.method public static r(Ljava/io/DataInput;)Lc8/k;
    .locals 1

    invoke-static {p0}, Lc8/g;->H(Ljava/io/DataInput;)Lc8/g;

    move-result-object v0

    invoke-static {p0}, Lc8/q;->C(Ljava/io/DataInput;)Lc8/q;

    move-result-object p0

    invoke-static {v0, p0}, Lc8/k;->p(Lc8/g;Lc8/q;)Lc8/k;

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

    const/16 v1, 0x42

    invoke-direct {v0, v1, p0}, Lc8/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lg8/d;Lg8/k;)J
    .locals 4

    invoke-static {p1}, Lc8/k;->m(Lg8/e;)Lc8/k;

    move-result-object p1

    instance-of v0, p2, Lg8/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc8/k;->s()J

    move-result-wide v0

    invoke-virtual {p0}, Lc8/k;->s()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Lc8/k$b;->a:[I

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

    iget-object v1, p0, Lc8/k;->e:Lc8/g;

    invoke-virtual {v1}, Lc8/g;->I()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg8/d;->c(Lg8/h;J)Lg8/d;

    move-result-object p1

    sget-object v0, Lg8/a;->OFFSET_SECONDS:Lg8/a;

    invoke-virtual {p0}, Lc8/k;->n()Lc8/q;

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

    invoke-virtual {p0, p1, p2, p3}, Lc8/k;->x(Lg8/h;J)Lc8/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc8/k;

    invoke-virtual {p0, p1}, Lc8/k;->k(Lc8/k;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic e(JLg8/k;)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc8/k;->q(JLg8/k;)Lc8/k;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc8/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lc8/k;

    iget-object v1, p0, Lc8/k;->e:Lc8/g;

    iget-object v3, p1, Lc8/k;->e:Lc8/g;

    invoke-virtual {v1, v3}, Lc8/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc8/k;->g:Lc8/q;

    iget-object p1, p1, Lc8/k;->g:Lc8/q;

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

    invoke-virtual {p0, p1, p2, p3}, Lc8/k;->o(JLg8/k;)Lc8/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lg8/f;)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1}, Lc8/k;->v(Lg8/f;)Lc8/k;

    move-result-object p1

    return-object p1
.end method

.method public get(Lg8/h;)I
    .locals 0

    invoke-super {p0, p1}, Lf8/c;->get(Lg8/h;)I

    move-result p1

    return p1
.end method

.method public getLong(Lg8/h;)J
    .locals 2

    instance-of v0, p1, Lg8/a;

    if-eqz v0, :cond_1

    sget-object v0, Lg8/a;->OFFSET_SECONDS:Lg8/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lc8/k;->n()Lc8/q;

    move-result-object p1

    invoke-virtual {p1}, Lc8/q;->x()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lc8/k;->e:Lc8/g;

    invoke-virtual {v0, p1}, Lc8/g;->getLong(Lg8/h;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lg8/h;->getFrom(Lg8/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lc8/k;->e:Lc8/g;

    invoke-virtual {v0}, Lc8/g;->hashCode()I

    move-result v0

    iget-object v1, p0, Lc8/k;->g:Lc8/q;

    invoke-virtual {v1}, Lc8/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Lg8/h;)Z
    .locals 3

    instance-of v0, p1, Lg8/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lg8/h;->isTimeBased()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lg8/a;->OFFSET_SECONDS:Lg8/a;

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

.method public k(Lc8/k;)I
    .locals 4

    iget-object v0, p0, Lc8/k;->g:Lc8/q;

    iget-object v1, p1, Lc8/k;->g:Lc8/q;

    invoke-virtual {v0, v1}, Lc8/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc8/k;->e:Lc8/g;

    iget-object p1, p1, Lc8/k;->e:Lc8/g;

    invoke-virtual {v0, p1}, Lc8/g;->m(Lc8/g;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lc8/k;->s()J

    move-result-wide v0

    invoke-virtual {p1}, Lc8/k;->s()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lf8/d;->b(JJ)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc8/k;->e:Lc8/g;

    iget-object p1, p1, Lc8/k;->e:Lc8/g;

    invoke-virtual {v0, p1}, Lc8/g;->m(Lc8/g;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public n()Lc8/q;
    .locals 1

    iget-object v0, p0, Lc8/k;->g:Lc8/q;

    return-object v0
.end method

.method public o(JLg8/k;)Lc8/k;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lc8/k;->q(JLg8/k;)Lc8/k;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lc8/k;->q(JLg8/k;)Lc8/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lc8/k;->q(JLg8/k;)Lc8/k;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public q(JLg8/k;)Lc8/k;
    .locals 1

    instance-of v0, p3, Lg8/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc8/k;->e:Lc8/g;

    invoke-virtual {v0, p1, p2, p3}, Lc8/g;->C(JLg8/k;)Lc8/g;

    move-result-object p1

    iget-object p2, p0, Lc8/k;->g:Lc8/q;

    invoke-virtual {p0, p1, p2}, Lc8/k;->t(Lc8/g;Lc8/q;)Lc8/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lg8/k;->addTo(Lg8/d;J)Lg8/d;

    move-result-object p1

    check-cast p1, Lc8/k;

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

    invoke-static {}, Lg8/i;->e()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lg8/b;->NANOS:Lg8/b;

    return-object p1

    :cond_0
    invoke-static {}, Lg8/i;->d()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_5

    invoke-static {}, Lg8/i;->f()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lg8/i;->c()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lc8/k;->e:Lc8/g;

    return-object p1

    :cond_2
    invoke-static {}, Lg8/i;->a()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lg8/i;->b()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lg8/i;->g()Lg8/j;

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

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lc8/k;->n()Lc8/q;

    move-result-object p1

    return-object p1
.end method

.method public range(Lg8/h;)Lg8/m;
    .locals 1

    instance-of v0, p1, Lg8/a;

    if-eqz v0, :cond_1

    sget-object v0, Lg8/a;->OFFSET_SECONDS:Lg8/a;

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, Lg8/h;->range()Lg8/m;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lc8/k;->e:Lc8/g;

    invoke-virtual {v0, p1}, Lc8/g;->range(Lg8/h;)Lg8/m;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, p0}, Lg8/h;->rangeRefinedBy(Lg8/e;)Lg8/m;

    move-result-object p1

    return-object p1
.end method

.method public final s()J
    .locals 6

    iget-object v0, p0, Lc8/k;->e:Lc8/g;

    invoke-virtual {v0}, Lc8/g;->I()J

    move-result-wide v0

    iget-object v2, p0, Lc8/k;->g:Lc8/q;

    invoke-virtual {v2}, Lc8/q;->x()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final t(Lc8/g;Lc8/q;)Lc8/k;
    .locals 1

    iget-object v0, p0, Lc8/k;->e:Lc8/g;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lc8/k;->g:Lc8/q;

    invoke-virtual {v0, p2}, Lc8/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lc8/k;

    invoke-direct {v0, p1, p2}, Lc8/k;-><init>(Lc8/g;Lc8/q;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc8/k;->e:Lc8/g;

    invoke-virtual {v1}, Lc8/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc8/k;->g:Lc8/q;

    invoke-virtual {v1}, Lc8/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Lg8/f;)Lc8/k;
    .locals 1

    instance-of v0, p1, Lc8/g;

    if-eqz v0, :cond_0

    check-cast p1, Lc8/g;

    iget-object v0, p0, Lc8/k;->g:Lc8/q;

    invoke-virtual {p0, p1, v0}, Lc8/k;->t(Lc8/g;Lc8/q;)Lc8/k;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lc8/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc8/k;->e:Lc8/g;

    check-cast p1, Lc8/q;

    invoke-virtual {p0, v0, p1}, Lc8/k;->t(Lc8/g;Lc8/q;)Lc8/k;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lc8/k;

    if-eqz v0, :cond_2

    check-cast p1, Lc8/k;

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lg8/f;->adjustInto(Lg8/d;)Lg8/d;

    move-result-object p1

    check-cast p1, Lc8/k;

    return-object p1
.end method

.method public x(Lg8/h;J)Lc8/k;
    .locals 1

    instance-of v0, p1, Lg8/a;

    if-eqz v0, :cond_1

    sget-object v0, Lg8/a;->OFFSET_SECONDS:Lg8/a;

    if-ne p1, v0, :cond_0

    check-cast p1, Lg8/a;

    iget-object v0, p0, Lc8/k;->e:Lc8/g;

    invoke-virtual {p1, p2, p3}, Lg8/a;->checkValidIntValue(J)I

    move-result p1

    invoke-static {p1}, Lc8/q;->A(I)Lc8/q;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc8/k;->t(Lc8/g;Lc8/q;)Lc8/k;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lc8/k;->e:Lc8/g;

    invoke-virtual {v0, p1, p2, p3}, Lc8/g;->L(Lg8/h;J)Lc8/g;

    move-result-object p1

    iget-object p2, p0, Lc8/k;->g:Lc8/q;

    invoke-virtual {p0, p1, p2}, Lc8/k;->t(Lc8/g;Lc8/q;)Lc8/k;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lg8/h;->adjustInto(Lg8/d;J)Lg8/d;

    move-result-object p1

    check-cast p1, Lc8/k;

    return-object p1
.end method

.method public y(Ljava/io/DataOutput;)V
    .locals 1

    iget-object v0, p0, Lc8/k;->e:Lc8/g;

    invoke-virtual {v0, p1}, Lc8/g;->Q(Ljava/io/DataOutput;)V

    iget-object v0, p0, Lc8/k;->g:Lc8/q;

    invoke-virtual {v0, p1}, Lc8/q;->F(Ljava/io/DataOutput;)V

    return-void
.end method
