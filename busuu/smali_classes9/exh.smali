.class public final Lexh;
.super Lwn1;
.source "SourceFile"

# interfaces
.implements Lokf;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwn1<",
        "Luk8;",
        ">;",
        "Lokf;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final e:Lvkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkf<",
            "Lexh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lyk8;

.field public final c:Lywh;

.field public final d:Lxwh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexh$a;

    invoke-direct {v0}, Lexh$a;-><init>()V

    sput-object v0, Lexh;->e:Lvkf;

    return-void
.end method

.method public constructor <init>(Lyk8;Lywh;Lxwh;)V
    .locals 0

    invoke-direct {p0}, Lwn1;-><init>()V

    iput-object p1, p0, Lexh;->b:Lyk8;

    iput-object p2, p0, Lexh;->c:Lywh;

    iput-object p3, p0, Lexh;->d:Lxwh;

    return-void
.end method

.method public static C()Lexh;
    .locals 1

    invoke-static {}, Lpq1;->d()Lpq1;

    move-result-object v0

    invoke-static {v0}, Lexh;->E(Lpq1;)Lexh;

    move-result-object v0

    return-object v0
.end method

.method public static E(Lpq1;)Lexh;
    .locals 1

    const-string v0, "clock"

    invoke-static {p0, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lpq1;->b()Lf97;

    move-result-object v0

    invoke-virtual {p0}, Lpq1;->a()Lxwh;

    move-result-object p0

    invoke-static {v0, p0}, Lexh;->G(Lf97;Lxwh;)Lexh;

    move-result-object p0

    return-object p0
.end method

.method public static F(Lyk8;Lxwh;)Lexh;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lexh;->K(Lyk8;Lxwh;Lywh;)Lexh;

    move-result-object p0

    return-object p0
.end method

.method public static G(Lf97;Lxwh;)Lexh;
    .locals 2

    const-string v0, "instant"

    invoke-static {p0, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lf97;->j()J

    move-result-wide v0

    invoke-virtual {p0}, Lf97;->k()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lexh;->w(JILxwh;)Lexh;

    move-result-object p0

    return-object p0
.end method

.method public static H(Lyk8;Lywh;Lxwh;)Lexh;
    .locals 2

    const-string v0, "localDateTime"

    invoke-static {p0, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offset"

    invoke-static {p1, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p2, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ltn1;->n(Lywh;)J

    move-result-wide v0

    invoke-virtual {p0}, Lyk8;->B()I

    move-result p0

    invoke-static {v0, v1, p0, p2}, Lexh;->w(JILxwh;)Lexh;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lyk8;Lywh;Lxwh;)Lexh;
    .locals 1

    const-string v0, "localDateTime"

    invoke-static {p0, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offset"

    invoke-static {p1, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p2, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p2, Lywh;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lywh;->equals(Ljava/lang/Object;)Z

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
    new-instance v0, Lexh;

    invoke-direct {v0, p0, p1, p2}, Lexh;-><init>(Lyk8;Lywh;Lxwh;)V

    return-object v0
.end method

.method public static K(Lyk8;Lxwh;Lywh;)Lexh;
    .locals 5

    const-string v0, "localDateTime"

    invoke-static {p0, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Lywh;

    if-eqz v0, :cond_0

    new-instance p2, Lexh;

    move-object v0, p1

    check-cast v0, Lywh;

    invoke-direct {p2, p0, v0, p1}, Lexh;-><init>(Lyk8;Lywh;Lxwh;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lxwh;->h()Lbxh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbxh;->c(Lyk8;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lywh;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Lbxh;->b(Lyk8;)Lzwh;

    move-result-object p2

    invoke-virtual {p2}, Lzwh;->d()Lu64;

    move-result-object v0

    invoke-virtual {v0}, Lu64;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyk8;->V(J)Lyk8;

    move-result-object p0

    invoke-virtual {p2}, Lzwh;->g()Lywh;

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

    invoke-static {p2, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lywh;

    :goto_0
    new-instance v0, Lexh;

    invoke-direct {v0, p0, p2, p1}, Lexh;-><init>(Lyk8;Lywh;Lxwh;)V

    return-object v0
.end method

.method public static N(Ljava/io/DataInput;)Lexh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lyk8;->X(Ljava/io/DataInput;)Lyk8;

    move-result-object v0

    invoke-static {p0}, Lywh;->y(Ljava/io/DataInput;)Lywh;

    move-result-object v1

    invoke-static {p0}, Lymd;->a(Ljava/io/DataInput;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwh;

    invoke-static {v0, v1, p0}, Lexh;->J(Lyk8;Lywh;Lxwh;)Lexh;

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

.method public static w(JILxwh;)Lexh;
    .locals 3

    invoke-virtual {p3}, Lxwh;->h()Lbxh;

    move-result-object v0

    int-to-long v1, p2

    invoke-static {p0, p1, v1, v2}, Lf97;->q(JJ)Lf97;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbxh;->a(Lf97;)Lywh;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lyk8;->N(JILywh;)Lyk8;

    move-result-object p0

    new-instance p1, Lexh;

    invoke-direct {p1, p0, v0, p3}, Lexh;-><init>(Lyk8;Lywh;Lxwh;)V

    return-object p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lymd;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lymd;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public static x(Lpkf;)Lexh;
    .locals 4

    instance-of v0, p0, Lexh;

    if-eqz v0, :cond_0

    check-cast p0, Lexh;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lxwh;->f(Lpkf;)Lxwh;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p0, v1}, Lpkf;->isSupported(Ltkf;)Z

    move-result v2
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {p0, v1}, Lpkf;->getLong(Ltkf;)J

    move-result-wide v1

    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p0, v3}, Lpkf;->get(Ltkf;)I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lexh;->w(JILxwh;)Lexh;

    move-result-object p0
    :try_end_1
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :try_start_2
    invoke-static {p0}, Lyk8;->y(Lpkf;)Lyk8;

    move-result-object v1

    invoke-static {v1, v0}, Lexh;->F(Lyk8;Lxwh;)Lexh;

    move-result-object p0
    :try_end_2
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

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

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget-object v0, p0, Lexh;->b:Lyk8;

    invoke-virtual {v0}, Lyk8;->B()I

    move-result v0

    return v0
.end method

.method public B(JLwkf;)Lexh;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lexh;->M(JLwkf;)Lexh;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lexh;->M(JLwkf;)Lexh;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lexh;->M(JLwkf;)Lexh;

    move-result-object p1

    return-object p1
.end method

.method public M(JLwkf;)Lexh;
    .locals 1

    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lwkf;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexh;->b:Lyk8;

    invoke-virtual {v0, p1, p2, p3}, Lyk8;->O(JLwkf;)Lyk8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexh;->P(Lyk8;)Lexh;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lexh;->b:Lyk8;

    invoke-virtual {v0, p1, p2, p3}, Lyk8;->O(JLwkf;)Lyk8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexh;->O(Lyk8;)Lexh;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lwkf;->addTo(Lokf;J)Lokf;

    move-result-object p1

    check-cast p1, Lexh;

    return-object p1
.end method

.method public final O(Lyk8;)Lexh;
    .locals 2

    iget-object v0, p0, Lexh;->c:Lywh;

    iget-object v1, p0, Lexh;->d:Lxwh;

    invoke-static {p1, v0, v1}, Lexh;->H(Lyk8;Lywh;Lxwh;)Lexh;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lyk8;)Lexh;
    .locals 2

    iget-object v0, p0, Lexh;->d:Lxwh;

    iget-object v1, p0, Lexh;->c:Lywh;

    invoke-static {p1, v0, v1}, Lexh;->K(Lyk8;Lxwh;Lywh;)Lexh;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Lywh;)Lexh;
    .locals 3

    iget-object v0, p0, Lexh;->c:Lywh;

    invoke-virtual {p1, v0}, Lywh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lexh;->d:Lxwh;

    invoke-virtual {v0}, Lxwh;->h()Lbxh;

    move-result-object v0

    iget-object v1, p0, Lexh;->b:Lyk8;

    invoke-virtual {v0, v1, p1}, Lbxh;->f(Lyk8;Lywh;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lexh;

    iget-object v1, p0, Lexh;->b:Lyk8;

    iget-object v2, p0, Lexh;->d:Lxwh;

    invoke-direct {v0, v1, p1, v2}, Lexh;-><init>(Lyk8;Lywh;Lxwh;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public T()Luk8;
    .locals 1

    iget-object v0, p0, Lexh;->b:Lyk8;

    invoke-virtual {v0}, Lyk8;->Y()Luk8;

    move-result-object v0

    return-object v0
.end method

.method public U()Lyk8;
    .locals 1

    iget-object v0, p0, Lexh;->b:Lyk8;

    return-object v0
.end method

.method public V()Ll1a;
    .locals 2

    iget-object v0, p0, Lexh;->b:Lyk8;

    iget-object v1, p0, Lexh;->c:Lywh;

    invoke-static {v0, v1}, Ll1a;->l(Lyk8;Lywh;)Ll1a;

    move-result-object v0

    return-object v0
.end method

.method public W(Lqkf;)Lexh;
    .locals 3

    instance-of v0, p1, Luk8;

    if-eqz v0, :cond_0

    check-cast p1, Luk8;

    iget-object v0, p0, Lexh;->b:Lyk8;

    invoke-virtual {v0}, Lyk8;->q()Lrl8;

    move-result-object v0

    invoke-static {p1, v0}, Lyk8;->M(Luk8;Lrl8;)Lyk8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexh;->P(Lyk8;)Lexh;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lrl8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexh;->b:Lyk8;

    invoke-virtual {v0}, Lyk8;->Y()Luk8;

    move-result-object v0

    check-cast p1, Lrl8;

    invoke-static {v0, p1}, Lyk8;->M(Luk8;Lrl8;)Lyk8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexh;->P(Lyk8;)Lexh;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lyk8;

    if-eqz v0, :cond_2

    check-cast p1, Lyk8;

    invoke-virtual {p0, p1}, Lexh;->P(Lyk8;)Lexh;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lf97;

    if-eqz v0, :cond_3

    check-cast p1, Lf97;

    invoke-virtual {p1}, Lf97;->j()J

    move-result-wide v0

    invoke-virtual {p1}, Lf97;->k()I

    move-result p1

    iget-object v2, p0, Lexh;->d:Lxwh;

    invoke-static {v0, v1, p1, v2}, Lexh;->w(JILxwh;)Lexh;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lywh;

    if-eqz v0, :cond_4

    check-cast p1, Lywh;

    invoke-virtual {p0, p1}, Lexh;->Q(Lywh;)Lexh;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p1, p0}, Lqkf;->adjustInto(Lokf;)Lokf;

    move-result-object p1

    check-cast p1, Lexh;

    return-object p1
.end method

.method public X(Ltkf;J)Lexh;
    .locals 3

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    sget-object v1, Lexh$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lexh;->b:Lyk8;

    invoke-virtual {v0, p1, p2, p3}, Lyk8;->c0(Ltkf;J)Lyk8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexh;->P(Lyk8;)Lexh;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    invoke-static {p1}, Lywh;->w(I)Lywh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexh;->Q(Lywh;)Lexh;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lexh;->A()I

    move-result p1

    iget-object v0, p0, Lexh;->d:Lxwh;

    invoke-static {p2, p3, p1, v0}, Lexh;->w(JILxwh;)Lexh;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0, p2, p3}, Ltkf;->adjustInto(Lokf;J)Lokf;

    move-result-object p1

    check-cast p1, Lexh;

    return-object p1
.end method

.method public Y(Lxwh;)Lexh;
    .locals 3

    const-string v0, "zone"

    invoke-static {p1, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lexh;->d:Lxwh;

    invoke-virtual {v0, p1}, Lxwh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lexh;->b:Lyk8;

    iget-object v1, p0, Lexh;->c:Lywh;

    invoke-virtual {v0, v1}, Ltn1;->n(Lywh;)J

    move-result-wide v0

    iget-object v2, p0, Lexh;->b:Lyk8;

    invoke-virtual {v2}, Lyk8;->B()I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lexh;->w(JILxwh;)Lexh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(JLwkf;)Lokf;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lexh;->B(JLwkf;)Lexh;

    move-result-object p1

    return-object p1
.end method

.method public a0(Lxwh;)Lexh;
    .locals 2

    const-string v0, "zone"

    invoke-static {p1, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lexh;->d:Lxwh;

    invoke-virtual {v0, p1}, Lxwh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lexh;->b:Lyk8;

    iget-object v1, p0, Lexh;->c:Lywh;

    invoke-static {v0, p1, v1}, Lexh;->K(Lyk8;Lxwh;Lywh;)Lexh;

    move-result-object p1

    return-object p1
.end method

.method public b(Lokf;Lwkf;)J
    .locals 1

    invoke-static {p1}, Lexh;->x(Lpkf;)Lexh;

    move-result-object p1

    instance-of v0, p2, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexh;->d:Lxwh;

    invoke-virtual {p1, v0}, Lexh;->Y(Lxwh;)Lexh;

    move-result-object p1

    invoke-interface {p2}, Lwkf;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexh;->b:Lyk8;

    iget-object p1, p1, Lexh;->b:Lyk8;

    invoke-virtual {v0, p1, p2}, Lyk8;->b(Lokf;Lwkf;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lexh;->V()Ll1a;

    move-result-object v0

    invoke-virtual {p1}, Lexh;->V()Ll1a;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ll1a;->b(Lokf;Lwkf;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-interface {p2, p0, p1}, Lwkf;->between(Lokf;Lokf;)J

    move-result-wide p1

    return-wide p1
.end method

.method public b0(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lexh;->b:Lyk8;

    invoke-virtual {v0, p1}, Lyk8;->d0(Ljava/io/DataOutput;)V

    iget-object v0, p0, Lexh;->c:Lywh;

    invoke-virtual {v0, p1}, Lywh;->B(Ljava/io/DataOutput;)V

    iget-object v0, p0, Lexh;->d:Lxwh;

    invoke-virtual {v0, p1}, Lxwh;->n(Ljava/io/DataOutput;)V

    return-void
.end method

.method public bridge synthetic c(Ltkf;J)Lokf;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lexh;->X(Ltkf;J)Lexh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lqkf;)Lokf;
    .locals 0

    invoke-virtual {p0, p1}, Lexh;->W(Lqkf;)Lexh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(JLwkf;)Lokf;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lexh;->M(JLwkf;)Lexh;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lexh;

    iget-object v1, p0, Lexh;->b:Lyk8;

    iget-object v3, p1, Lexh;->b:Lyk8;

    invoke-virtual {v1, v3}, Lyk8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lexh;->c:Lywh;

    iget-object v3, p1, Lexh;->c:Lywh;

    invoke-virtual {v1, v3}, Lywh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lexh;->d:Lxwh;

    iget-object p1, p1, Lexh;->d:Lxwh;

    invoke-virtual {v1, p1}, Lxwh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public get(Ltkf;)I
    .locals 3

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_2

    sget-object v0, Lexh$b;->a:[I

    move-object v1, p1

    check-cast v1, Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lexh;->b:Lyk8;

    invoke-virtual {v0, p1}, Lyk8;->get(Ltkf;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lexh;->i()Lywh;

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
    invoke-super {p0, p1}, Lwn1;->get(Ltkf;)I

    move-result p1

    return p1
.end method

.method public getLong(Ltkf;)J
    .locals 2

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_2

    sget-object v0, Lexh$b;->a:[I

    move-object v1, p1

    check-cast v1, Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lexh;->b:Lyk8;

    invoke-virtual {v0, p1}, Lyk8;->getLong(Ltkf;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lexh;->i()Lywh;

    move-result-object p1

    invoke-virtual {p1}, Lywh;->r()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lwn1;->toEpochSecond()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Ltkf;->getFrom(Lpkf;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Ln93;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lwn1;->h(Ln93;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lexh;->b:Lyk8;

    invoke-virtual {v0}, Lyk8;->hashCode()I

    move-result v0

    iget-object v1, p0, Lexh;->c:Lywh;

    invoke-virtual {v1}, Lywh;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lexh;->d:Lxwh;

    invoke-virtual {v1}, Lxwh;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Lywh;
    .locals 1

    iget-object v0, p0, Lexh;->c:Lywh;

    return-object v0
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

.method public j()Lxwh;
    .locals 1

    iget-object v0, p0, Lexh;->d:Lxwh;

    return-object v0
.end method

.method public bridge synthetic k(JLwkf;)Lwn1;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lexh;->B(JLwkf;)Lexh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(JLwkf;)Lwn1;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lexh;->M(JLwkf;)Lexh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n()Lsn1;
    .locals 1

    invoke-virtual {p0}, Lexh;->T()Luk8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Ltn1;
    .locals 1

    invoke-virtual {p0}, Lexh;->U()Lyk8;

    move-result-object v0

    return-object v0
.end method

.method public p()Lrl8;
    .locals 1

    iget-object v0, p0, Lexh;->b:Lyk8;

    invoke-virtual {v0}, Lyk8;->q()Lrl8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q(Lqkf;)Lwn1;
    .locals 0

    invoke-virtual {p0, p1}, Lexh;->W(Lqkf;)Lexh;

    move-result-object p1

    return-object p1
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

    invoke-static {}, Lukf;->b()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lexh;->T()Luk8;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lwn1;->query(Lvkf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ltkf;J)Lwn1;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lexh;->X(Ltkf;J)Lexh;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Lexh;->b:Lyk8;

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

.method public bridge synthetic s(Lxwh;)Lwn1;
    .locals 0

    invoke-virtual {p0, p1}, Lexh;->Y(Lxwh;)Lexh;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lexh;->b:Lyk8;

    invoke-virtual {v1}, Lyk8;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lexh;->c:Lywh;

    invoke-virtual {v1}, Lywh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lexh;->c:Lywh;

    iget-object v2, p0, Lexh;->d:Lxwh;

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lexh;->d:Lxwh;

    invoke-virtual {v0}, Lxwh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic u(Lxwh;)Lwn1;
    .locals 0

    invoke-virtual {p0, p1}, Lexh;->a0(Lxwh;)Lexh;

    move-result-object p1

    return-object p1
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Lexh;->b:Lyk8;

    invoke-virtual {v0}, Lyk8;->A()I

    move-result v0

    return v0
.end method
