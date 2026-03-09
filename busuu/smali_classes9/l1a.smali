.class public final Ll1a;
.super Lxk3;
.source "SourceFile"

# interfaces
.implements Lokf;
.implements Lqkf;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk3;",
        "Lokf;",
        "Lqkf;",
        "Ljava/lang/Comparable<",
        "Ll1a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Ll1a;

.field public static final d:Ll1a;

.field public static final e:Lvkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkf<",
            "Ll1a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ll1a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lyk8;

.field public final b:Lywh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lyk8;->d:Lyk8;

    sget-object v1, Lywh;->j:Lywh;

    invoke-virtual {v0, v1}, Lyk8;->u(Lywh;)Ll1a;

    move-result-object v0

    sput-object v0, Ll1a;->c:Ll1a;

    sget-object v0, Lyk8;->e:Lyk8;

    sget-object v1, Lywh;->i:Lywh;

    invoke-virtual {v0, v1}, Lyk8;->u(Lywh;)Ll1a;

    move-result-object v0

    sput-object v0, Ll1a;->d:Ll1a;

    new-instance v0, Ll1a$a;

    invoke-direct {v0}, Ll1a$a;-><init>()V

    sput-object v0, Ll1a;->e:Lvkf;

    new-instance v0, Ll1a$b;

    invoke-direct {v0}, Ll1a$b;-><init>()V

    sput-object v0, Ll1a;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lyk8;Lywh;)V
    .locals 1

    invoke-direct {p0}, Lxk3;-><init>()V

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyk8;

    iput-object p1, p0, Ll1a;->a:Lyk8;

    const-string p1, "offset"

    invoke-static {p2, p1}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywh;

    iput-object p1, p0, Ll1a;->b:Lywh;

    return-void
.end method

.method public static h(Lpkf;)Ll1a;
    .locals 3

    instance-of v0, p0, Ll1a;

    if-eqz v0, :cond_0

    check-cast p0, Ll1a;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lywh;->q(Lpkf;)Lywh;

    move-result-object v0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Lyk8;->y(Lpkf;)Lyk8;

    move-result-object v1

    invoke-static {v1, v0}, Ll1a;->l(Lyk8;Lywh;)Ll1a;

    move-result-object p0
    :try_end_1
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :try_start_2
    invoke-static {p0}, Lf97;->i(Lpkf;)Lf97;

    move-result-object v1

    invoke-static {v1, v0}, Ll1a;->m(Lf97;Lxwh;)Ll1a;

    move-result-object p0
    :try_end_2
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

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

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Lyk8;Lywh;)Ll1a;
    .locals 1

    new-instance v0, Ll1a;

    invoke-direct {v0, p0, p1}, Ll1a;-><init>(Lyk8;Lywh;)V

    return-object v0
.end method

.method public static m(Lf97;Lxwh;)Ll1a;
    .locals 2

    const-string v0, "instant"

    invoke-static {p0, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lxwh;->h()Lbxh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbxh;->a(Lf97;)Lywh;

    move-result-object p1

    invoke-virtual {p0}, Lf97;->j()J

    move-result-wide v0

    invoke-virtual {p0}, Lf97;->k()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lyk8;->N(JILywh;)Lyk8;

    move-result-object p0

    new-instance v0, Ll1a;

    invoke-direct {v0, p0, p1}, Ll1a;-><init>(Lyk8;Lywh;)V

    return-object v0
.end method

.method public static o(Ljava/io/DataInput;)Ll1a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lyk8;->X(Ljava/io/DataInput;)Lyk8;

    move-result-object v0

    invoke-static {p0}, Lywh;->y(Ljava/io/DataInput;)Lywh;

    move-result-object p0

    invoke-static {v0, p0}, Ll1a;->l(Lyk8;Lywh;)Ll1a;

    move-result-object p0

    return-object p0
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

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lymd;

    const/16 v1, 0x45

    invoke-direct {v0, v1, p0}, Lymd;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(JLwkf;)Lokf;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll1a;->k(JLwkf;)Ll1a;

    move-result-object p1

    return-object p1
.end method

.method public adjustInto(Lokf;)Lokf;
    .locals 3

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0}, Ll1a;->p()Luk8;

    move-result-object v1

    invoke-virtual {v1}, Luk8;->toEpochDay()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lokf;->c(Ltkf;J)Lokf;

    move-result-object p1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0}, Ll1a;->r()Lrl8;

    move-result-object v1

    invoke-virtual {v1}, Lrl8;->N()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lokf;->c(Ltkf;J)Lokf;

    move-result-object p1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0}, Ll1a;->j()Lywh;

    move-result-object v1

    invoke-virtual {v1}, Lywh;->r()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lokf;->c(Ltkf;J)Lokf;

    move-result-object p1

    return-object p1
.end method

.method public b(Lokf;Lwkf;)J
    .locals 1

    invoke-static {p1}, Ll1a;->h(Lpkf;)Ll1a;

    move-result-object p1

    instance-of v0, p2, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll1a;->b:Lywh;

    invoke-virtual {p1, v0}, Ll1a;->x(Lywh;)Ll1a;

    move-result-object p1

    iget-object v0, p0, Ll1a;->a:Lyk8;

    iget-object p1, p1, Ll1a;->a:Lyk8;

    invoke-virtual {v0, p1, p2}, Lyk8;->b(Lokf;Lwkf;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-interface {p2, p0, p1}, Lwkf;->between(Lokf;Lokf;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic c(Ltkf;J)Lokf;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll1a;->w(Ltkf;J)Ll1a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll1a;

    invoke-virtual {p0, p1}, Ll1a;->g(Ll1a;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d(Lqkf;)Lokf;
    .locals 0

    invoke-virtual {p0, p1}, Ll1a;->u(Lqkf;)Ll1a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(JLwkf;)Lokf;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll1a;->n(JLwkf;)Ll1a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll1a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ll1a;

    iget-object v1, p0, Ll1a;->a:Lyk8;

    iget-object v3, p1, Ll1a;->a:Lyk8;

    invoke-virtual {v1, v3}, Lyk8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll1a;->b:Lywh;

    iget-object p1, p1, Ll1a;->b:Lywh;

    invoke-virtual {v1, p1}, Lywh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public g(Ll1a;)I
    .locals 4

    invoke-virtual {p0}, Ll1a;->j()Lywh;

    move-result-object v0

    invoke-virtual {p1}, Ll1a;->j()Lywh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lywh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll1a;->q()Lyk8;

    move-result-object v0

    invoke-virtual {p1}, Ll1a;->q()Lyk8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyk8;->h(Ltn1;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Ll1a;->toEpochSecond()J

    move-result-wide v0

    invoke-virtual {p1}, Ll1a;->toEpochSecond()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Llh7;->b(JJ)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll1a;->r()Lrl8;

    move-result-object v0

    invoke-virtual {v0}, Lrl8;->m()I

    move-result v0

    invoke-virtual {p1}, Ll1a;->r()Lrl8;

    move-result-object v1

    invoke-virtual {v1}, Lrl8;->m()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll1a;->q()Lyk8;

    move-result-object v0

    invoke-virtual {p1}, Ll1a;->q()Lyk8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyk8;->h(Ltn1;)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public get(Ltkf;)I
    .locals 3

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_2

    sget-object v0, Ll1a$c;->a:[I

    move-object v1, p1

    check-cast v1, Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ll1a;->a:Lyk8;

    invoke-virtual {v0, p1}, Lyk8;->get(Ltkf;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Ll1a;->j()Lywh;

    move-result-object p1

    invoke-virtual {p1}, Lywh;->r()I

    move-result p1

    return p1

    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field too large for an int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-super {p0, p1}, Lyk3;->get(Ltkf;)I

    move-result p1

    return p1
.end method

.method public getLong(Ltkf;)J
    .locals 2

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_2

    sget-object v0, Ll1a$c;->a:[I

    move-object v1, p1

    check-cast v1, Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ll1a;->a:Lyk8;

    invoke-virtual {v0, p1}, Lyk8;->getLong(Ltkf;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ll1a;->j()Lywh;

    move-result-object p1

    invoke-virtual {p1}, Lywh;->r()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ll1a;->toEpochSecond()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Ltkf;->getFrom(Lpkf;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ll1a;->a:Lyk8;

    invoke-virtual {v0}, Lyk8;->hashCode()I

    move-result v0

    iget-object v1, p0, Ll1a;->b:Lywh;

    invoke-virtual {v1}, Lywh;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Ll1a;->a:Lyk8;

    invoke-virtual {v0}, Lyk8;->B()I

    move-result v0

    return v0
.end method

.method public isSupported(Ltkf;)Z
    .locals 1

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ltkf;->isSupportedBy(Lpkf;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public j()Lywh;
    .locals 1

    iget-object v0, p0, Ll1a;->b:Lywh;

    return-object v0
.end method

.method public k(JLwkf;)Ll1a;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Ll1a;->n(JLwkf;)Ll1a;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Ll1a;->n(JLwkf;)Ll1a;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Ll1a;->n(JLwkf;)Ll1a;

    move-result-object p1

    return-object p1
.end method

.method public n(JLwkf;)Ll1a;
    .locals 1

    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll1a;->a:Lyk8;

    invoke-virtual {v0, p1, p2, p3}, Lyk8;->O(JLwkf;)Lyk8;

    move-result-object p1

    iget-object p2, p0, Ll1a;->b:Lywh;

    invoke-virtual {p0, p1, p2}, Ll1a;->s(Lyk8;Lywh;)Ll1a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lwkf;->addTo(Lokf;J)Lokf;

    move-result-object p1

    check-cast p1, Ll1a;

    return-object p1
.end method

.method public p()Luk8;
    .locals 1

    iget-object v0, p0, Ll1a;->a:Lyk8;

    invoke-virtual {v0}, Lyk8;->Y()Luk8;

    move-result-object v0

    return-object v0
.end method

.method public q()Lyk8;
    .locals 1

    iget-object v0, p0, Ll1a;->a:Lyk8;

    return-object v0
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

    invoke-static {}, Lukf;->a()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Ljg7;->e:Ljg7;

    return-object p1

    :cond_0
    invoke-static {}, Lukf;->e()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->NANOS:Lorg/threeten/bp/temporal/ChronoUnit;

    return-object p1

    :cond_1
    invoke-static {}, Lukf;->d()Lvkf;

    move-result-object v0

    if-eq p1, v0, :cond_6

    invoke-static {}, Lukf;->f()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lukf;->b()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Ll1a;->p()Luk8;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lukf;->c()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Ll1a;->r()Lrl8;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lukf;->g()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    return-object p1

    :cond_5
    invoke-super {p0, p1}, Lyk3;->query(Lvkf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    invoke-virtual {p0}, Ll1a;->j()Lywh;

    move-result-object p1

    return-object p1
.end method

.method public r()Lrl8;
    .locals 1

    iget-object v0, p0, Ll1a;->a:Lyk8;

    invoke-virtual {v0}, Lyk8;->q()Lrl8;

    move-result-object v0

    return-object v0
.end method

.method public range(Ltkf;)Lz6h;
    .locals 1

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_2

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll1a;->a:Lyk8;

    invoke-virtual {v0, p1}, Lyk8;->range(Ltkf;)Lz6h;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ltkf;->range()Lz6h;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Ltkf;->rangeRefinedBy(Lpkf;)Lz6h;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lyk8;Lywh;)Ll1a;
    .locals 1

    iget-object v0, p0, Ll1a;->a:Lyk8;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ll1a;->b:Lywh;

    invoke-virtual {v0, p2}, Lywh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ll1a;

    invoke-direct {v0, p1, p2}, Ll1a;-><init>(Lyk8;Lywh;)V

    return-object v0
.end method

.method public toEpochSecond()J
    .locals 2

    iget-object v0, p0, Ll1a;->a:Lyk8;

    iget-object v1, p0, Ll1a;->b:Lywh;

    invoke-virtual {v0, v1}, Ltn1;->n(Lywh;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll1a;->a:Lyk8;

    invoke-virtual {v1}, Lyk8;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1a;->b:Lywh;

    invoke-virtual {v1}, Lywh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lqkf;)Ll1a;
    .locals 1

    instance-of v0, p1, Luk8;

    if-nez v0, :cond_4

    instance-of v0, p1, Lrl8;

    if-nez v0, :cond_4

    instance-of v0, p1, Lyk8;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lf97;

    if-eqz v0, :cond_1

    check-cast p1, Lf97;

    iget-object v0, p0, Ll1a;->b:Lywh;

    invoke-static {p1, v0}, Ll1a;->m(Lf97;Lxwh;)Ll1a;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lywh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll1a;->a:Lyk8;

    check-cast p1, Lywh;

    invoke-virtual {p0, v0, p1}, Ll1a;->s(Lyk8;Lywh;)Ll1a;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ll1a;

    if-eqz v0, :cond_3

    check-cast p1, Ll1a;

    return-object p1

    :cond_3
    invoke-interface {p1, p0}, Lqkf;->adjustInto(Lokf;)Lokf;

    move-result-object p1

    check-cast p1, Ll1a;

    return-object p1

    :cond_4
    :goto_0
    iget-object v0, p0, Ll1a;->a:Lyk8;

    invoke-virtual {v0, p1}, Lyk8;->b0(Lqkf;)Lyk8;

    move-result-object p1

    iget-object v0, p0, Ll1a;->b:Lywh;

    invoke-virtual {p0, p1, v0}, Ll1a;->s(Lyk8;Lywh;)Ll1a;

    move-result-object p1

    return-object p1
.end method

.method public w(Ltkf;J)Ll1a;
    .locals 3

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    sget-object v1, Ll1a$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Ll1a;->a:Lyk8;

    invoke-virtual {v0, p1, p2, p3}, Lyk8;->c0(Ltkf;J)Lyk8;

    move-result-object p1

    iget-object p2, p0, Ll1a;->b:Lywh;

    invoke-virtual {p0, p1, p2}, Ll1a;->s(Lyk8;Lywh;)Ll1a;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Ll1a;->a:Lyk8;

    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p2

    invoke-static {p2}, Lywh;->w(I)Lywh;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ll1a;->s(Lyk8;Lywh;)Ll1a;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ll1a;->i()I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2, p3, v0, v1}, Lf97;->q(JJ)Lf97;

    move-result-object p1

    iget-object p2, p0, Ll1a;->b:Lywh;

    invoke-static {p1, p2}, Ll1a;->m(Lf97;Lxwh;)Ll1a;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0, p2, p3}, Ltkf;->adjustInto(Lokf;J)Lokf;

    move-result-object p1

    check-cast p1, Ll1a;

    return-object p1
.end method

.method public x(Lywh;)Ll1a;
    .locals 4

    iget-object v0, p0, Ll1a;->b:Lywh;

    invoke-virtual {p1, v0}, Lywh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lywh;->r()I

    move-result v0

    iget-object v1, p0, Ll1a;->b:Lywh;

    invoke-virtual {v1}, Lywh;->r()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Ll1a;->a:Lyk8;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lyk8;->V(J)Lyk8;

    move-result-object v0

    new-instance v1, Ll1a;

    invoke-direct {v1, v0, p1}, Ll1a;-><init>(Lyk8;Lywh;)V

    return-object v1
.end method

.method public y(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll1a;->a:Lyk8;

    invoke-virtual {v0, p1}, Lyk8;->d0(Ljava/io/DataOutput;)V

    iget-object v0, p0, Ll1a;->b:Lywh;

    invoke-virtual {v0, p1}, Lywh;->B(Ljava/io/DataOutput;)V

    return-void
.end method
