.class public final Lw1a;
.super Lyk3;
.source "SourceFile"

# interfaces
.implements Lokf;
.implements Lqkf;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyk3;",
        "Lokf;",
        "Lqkf;",
        "Ljava/lang/Comparable<",
        "Lw1a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lw1a;

.field public static final d:Lw1a;

.field public static final e:Lvkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkf<",
            "Lw1a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lrl8;

.field public final b:Lywh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lrl8;->e:Lrl8;

    sget-object v1, Lywh;->j:Lywh;

    invoke-virtual {v0, v1}, Lrl8;->f(Lywh;)Lw1a;

    move-result-object v0

    sput-object v0, Lw1a;->c:Lw1a;

    sget-object v0, Lrl8;->f:Lrl8;

    sget-object v1, Lywh;->i:Lywh;

    invoke-virtual {v0, v1}, Lrl8;->f(Lywh;)Lw1a;

    move-result-object v0

    sput-object v0, Lw1a;->d:Lw1a;

    new-instance v0, Lw1a$a;

    invoke-direct {v0}, Lw1a$a;-><init>()V

    sput-object v0, Lw1a;->e:Lvkf;

    return-void
.end method

.method public constructor <init>(Lrl8;Lywh;)V
    .locals 1

    invoke-direct {p0}, Lyk3;-><init>()V

    const-string v0, "time"

    invoke-static {p1, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl8;

    iput-object p1, p0, Lw1a;->a:Lrl8;

    const-string p1, "offset"

    invoke-static {p2, p1}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywh;

    iput-object p1, p0, Lw1a;->b:Lywh;

    return-void
.end method

.method public static g(Lpkf;)Lw1a;
    .locals 3

    instance-of v0, p0, Lw1a;

    if-eqz v0, :cond_0

    check-cast p0, Lw1a;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lrl8;->i(Lpkf;)Lrl8;

    move-result-object v0

    invoke-static {p0}, Lywh;->q(Lpkf;)Lywh;

    move-result-object v1

    new-instance v2, Lw1a;

    invoke-direct {v2, v0, v1}, Lw1a;-><init>(Lrl8;Lywh;)V
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

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

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Lrl8;Lywh;)Lw1a;
    .locals 1

    new-instance v0, Lw1a;

    invoke-direct {v0, p0, p1}, Lw1a;-><init>(Lrl8;Lywh;)V

    return-object v0
.end method

.method public static l(Ljava/io/DataInput;)Lw1a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lrl8;->M(Ljava/io/DataInput;)Lrl8;

    move-result-object v0

    invoke-static {p0}, Lywh;->y(Ljava/io/DataInput;)Lywh;

    move-result-object p0

    invoke-static {v0, p0}, Lw1a;->j(Lrl8;Lywh;)Lw1a;

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

    const/16 v1, 0x42

    invoke-direct {v0, v1, p0}, Lymd;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(JLwkf;)Lokf;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw1a;->i(JLwkf;)Lw1a;

    move-result-object p1

    return-object p1
.end method

.method public adjustInto(Lokf;)Lokf;
    .locals 3

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    iget-object v1, p0, Lw1a;->a:Lrl8;

    invoke-virtual {v1}, Lrl8;->N()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lokf;->c(Ltkf;J)Lokf;

    move-result-object p1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0}, Lw1a;->h()Lywh;

    move-result-object v1

    invoke-virtual {v1}, Lywh;->r()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lokf;->c(Ltkf;J)Lokf;

    move-result-object p1

    return-object p1
.end method

.method public b(Lokf;Lwkf;)J
    .locals 4

    invoke-static {p1}, Lw1a;->g(Lpkf;)Lw1a;

    move-result-object p1

    instance-of v0, p2, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw1a;->m()J

    move-result-wide v0

    invoke-virtual {p0}, Lw1a;->m()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Lw1a$b;->a:[I

    move-object v2, p2

    check-cast v2, Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported unit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

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
    invoke-interface {p2, p0, p1}, Lwkf;->between(Lokf;Lokf;)J

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

.method public bridge synthetic c(Ltkf;J)Lokf;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw1a;->p(Ltkf;J)Lw1a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lw1a;

    invoke-virtual {p0, p1}, Lw1a;->f(Lw1a;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d(Lqkf;)Lokf;
    .locals 0

    invoke-virtual {p0, p1}, Lw1a;->o(Lqkf;)Lw1a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(JLwkf;)Lokf;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw1a;->k(JLwkf;)Lw1a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw1a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lw1a;

    iget-object v1, p0, Lw1a;->a:Lrl8;

    iget-object v3, p1, Lw1a;->a:Lrl8;

    invoke-virtual {v1, v3}, Lrl8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lw1a;->b:Lywh;

    iget-object p1, p1, Lw1a;->b:Lywh;

    invoke-virtual {v1, p1}, Lywh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public f(Lw1a;)I
    .locals 4

    iget-object v0, p0, Lw1a;->b:Lywh;

    iget-object v1, p1, Lw1a;->b:Lywh;

    invoke-virtual {v0, v1}, Lywh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw1a;->a:Lrl8;

    iget-object p1, p1, Lw1a;->a:Lrl8;

    invoke-virtual {v0, p1}, Lrl8;->g(Lrl8;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lw1a;->m()J

    move-result-wide v0

    invoke-virtual {p1}, Lw1a;->m()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Llh7;->b(JJ)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw1a;->a:Lrl8;

    iget-object p1, p1, Lw1a;->a:Lrl8;

    invoke-virtual {v0, p1}, Lrl8;->g(Lrl8;)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public get(Ltkf;)I
    .locals 0

    invoke-super {p0, p1}, Lyk3;->get(Ltkf;)I

    move-result p1

    return p1
.end method

.method public getLong(Ltkf;)J
    .locals 2

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lw1a;->h()Lywh;

    move-result-object p1

    invoke-virtual {p1}, Lywh;->r()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lw1a;->a:Lrl8;

    invoke-virtual {v0, p1}, Lrl8;->getLong(Ltkf;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Ltkf;->getFrom(Lpkf;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Lywh;
    .locals 1

    iget-object v0, p0, Lw1a;->b:Lywh;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lw1a;->a:Lrl8;

    invoke-virtual {v0}, Lrl8;->hashCode()I

    move-result v0

    iget-object v1, p0, Lw1a;->b:Lywh;

    invoke-virtual {v1}, Lywh;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(JLwkf;)Lw1a;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lw1a;->k(JLwkf;)Lw1a;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lw1a;->k(JLwkf;)Lw1a;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lw1a;->k(JLwkf;)Lw1a;

    move-result-object p1

    return-object p1
.end method

.method public isSupported(Ltkf;)Z
    .locals 3

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ltkf;->isTimeBased()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Ltkf;->isSupportedBy(Lpkf;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public k(JLwkf;)Lw1a;
    .locals 1

    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw1a;->a:Lrl8;

    invoke-virtual {v0, p1, p2, p3}, Lrl8;->F(JLwkf;)Lrl8;

    move-result-object p1

    iget-object p2, p0, Lw1a;->b:Lywh;

    invoke-virtual {p0, p1, p2}, Lw1a;->n(Lrl8;Lywh;)Lw1a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lwkf;->addTo(Lokf;J)Lokf;

    move-result-object p1

    check-cast p1, Lw1a;

    return-object p1
.end method

.method public final m()J
    .locals 6

    iget-object v0, p0, Lw1a;->a:Lrl8;

    invoke-virtual {v0}, Lrl8;->N()J

    move-result-wide v0

    iget-object v2, p0, Lw1a;->b:Lywh;

    invoke-virtual {v2}, Lywh;->r()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final n(Lrl8;Lywh;)Lw1a;
    .locals 1

    iget-object v0, p0, Lw1a;->a:Lrl8;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lw1a;->b:Lywh;

    invoke-virtual {v0, p2}, Lywh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lw1a;

    invoke-direct {v0, p1, p2}, Lw1a;-><init>(Lrl8;Lywh;)V

    return-object v0
.end method

.method public o(Lqkf;)Lw1a;
    .locals 1

    instance-of v0, p1, Lrl8;

    if-eqz v0, :cond_0

    check-cast p1, Lrl8;

    iget-object v0, p0, Lw1a;->b:Lywh;

    invoke-virtual {p0, p1, v0}, Lw1a;->n(Lrl8;Lywh;)Lw1a;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lywh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw1a;->a:Lrl8;

    check-cast p1, Lywh;

    invoke-virtual {p0, v0, p1}, Lw1a;->n(Lrl8;Lywh;)Lw1a;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lw1a;

    if-eqz v0, :cond_2

    check-cast p1, Lw1a;

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lqkf;->adjustInto(Lokf;)Lokf;

    move-result-object p1

    check-cast p1, Lw1a;

    return-object p1
.end method

.method public p(Ltkf;J)Lw1a;
    .locals 1

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    check-cast p1, Lorg/threeten/bp/temporal/ChronoField;

    iget-object v0, p0, Lw1a;->a:Lrl8;

    invoke-virtual {p1, p2, p3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    invoke-static {p1}, Lywh;->w(I)Lywh;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lw1a;->n(Lrl8;Lywh;)Lw1a;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lw1a;->a:Lrl8;

    invoke-virtual {v0, p1, p2, p3}, Lrl8;->Q(Ltkf;J)Lrl8;

    move-result-object p1

    iget-object p2, p0, Lw1a;->b:Lywh;

    invoke-virtual {p0, p1, p2}, Lw1a;->n(Lrl8;Lywh;)Lw1a;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, p0, p2, p3}, Ltkf;->adjustInto(Lokf;J)Lokf;

    move-result-object p1

    check-cast p1, Lw1a;

    return-object p1
.end method

.method public q(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lw1a;->a:Lrl8;

    invoke-virtual {v0, p1}, Lrl8;->X(Ljava/io/DataOutput;)V

    iget-object v0, p0, Lw1a;->b:Lywh;

    invoke-virtual {v0, p1}, Lywh;->B(Ljava/io/DataOutput;)V

    return-void
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

    invoke-static {}, Lukf;->e()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->NANOS:Lorg/threeten/bp/temporal/ChronoUnit;

    return-object p1

    :cond_0
    invoke-static {}, Lukf;->d()Lvkf;

    move-result-object v0

    if-eq p1, v0, :cond_5

    invoke-static {}, Lukf;->f()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lukf;->c()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lw1a;->a:Lrl8;

    return-object p1

    :cond_2
    invoke-static {}, Lukf;->a()Lvkf;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lukf;->b()Lvkf;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lukf;->g()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lyk3;->query(Lvkf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lw1a;->h()Lywh;

    move-result-object p1

    return-object p1
.end method

.method public range(Ltkf;)Lz6h;
    .locals 1

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, Ltkf;->range()Lz6h;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lw1a;->a:Lrl8;

    invoke-virtual {v0, p1}, Lrl8;->range(Ltkf;)Lz6h;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, p0}, Ltkf;->rangeRefinedBy(Lpkf;)Lz6h;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw1a;->a:Lrl8;

    invoke-virtual {v1}, Lrl8;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw1a;->b:Lywh;

    invoke-virtual {v1}, Lywh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
