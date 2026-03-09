.class public final Lyk8;
.super Ltn1;
.source "SourceFile"

# interfaces
.implements Lokf;
.implements Lqkf;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltn1<",
        "Luk8;",
        ">;",
        "Lokf;",
        "Lqkf;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final d:Lyk8;

.field public static final e:Lyk8;

.field public static final f:Lvkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkf<",
            "Lyk8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Luk8;

.field public final c:Lrl8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Luk8;->e:Luk8;

    sget-object v1, Lrl8;->e:Lrl8;

    invoke-static {v0, v1}, Lyk8;->M(Luk8;Lrl8;)Lyk8;

    move-result-object v0

    sput-object v0, Lyk8;->d:Lyk8;

    sget-object v0, Luk8;->f:Luk8;

    sget-object v1, Lrl8;->f:Lrl8;

    invoke-static {v0, v1}, Lyk8;->M(Luk8;Lrl8;)Lyk8;

    move-result-object v0

    sput-object v0, Lyk8;->e:Lyk8;

    new-instance v0, Lyk8$a;

    invoke-direct {v0}, Lyk8$a;-><init>()V

    sput-object v0, Lyk8;->f:Lvkf;

    return-void
.end method

.method public constructor <init>(Luk8;Lrl8;)V
    .locals 0

    invoke-direct {p0}, Ltn1;-><init>()V

    iput-object p1, p0, Lyk8;->b:Luk8;

    iput-object p2, p0, Lyk8;->c:Lrl8;

    return-void
.end method

.method public static G()Lyk8;
    .locals 1

    invoke-static {}, Lpq1;->d()Lpq1;

    move-result-object v0

    invoke-static {v0}, Lyk8;->H(Lpq1;)Lyk8;

    move-result-object v0

    return-object v0
.end method

.method public static H(Lpq1;)Lyk8;
    .locals 3

    const-string v0, "clock"

    invoke-static {p0, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lpq1;->b()Lf97;

    move-result-object v0

    invoke-virtual {p0}, Lpq1;->a()Lxwh;

    move-result-object p0

    invoke-virtual {p0}, Lxwh;->h()Lbxh;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbxh;->a(Lf97;)Lywh;

    move-result-object p0

    invoke-virtual {v0}, Lf97;->j()J

    move-result-wide v1

    invoke-virtual {v0}, Lf97;->k()I

    move-result v0

    invoke-static {v1, v2, v0, p0}, Lyk8;->N(JILywh;)Lyk8;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lxwh;)Lyk8;
    .locals 0

    invoke-static {p0}, Lpq1;->c(Lxwh;)Lpq1;

    move-result-object p0

    invoke-static {p0}, Lyk8;->H(Lpq1;)Lyk8;

    move-result-object p0

    return-object p0
.end method

.method public static K(IIIIIII)Lyk8;
    .locals 0

    invoke-static {p0, p1, p2}, Luk8;->W(III)Luk8;

    move-result-object p0

    invoke-static {p3, p4, p5, p6}, Lrl8;->x(IIII)Lrl8;

    move-result-object p1

    new-instance p2, Lyk8;

    invoke-direct {p2, p0, p1}, Lyk8;-><init>(Luk8;Lrl8;)V

    return-object p2
.end method

.method public static M(Luk8;Lrl8;)Lyk8;
    .locals 1

    const-string v0, "date"

    invoke-static {p0, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    invoke-static {p1, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lyk8;

    invoke-direct {v0, p0, p1}, Lyk8;-><init>(Luk8;Lrl8;)V

    return-object v0
.end method

.method public static N(JILywh;)Lyk8;
    .locals 2

    const-string v0, "offset"

    invoke-static {p3, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3}, Lywh;->r()I

    move-result p3

    int-to-long v0, p3

    add-long/2addr p0, v0

    const-wide/32 v0, 0x15180

    invoke-static {p0, p1, v0, v1}, Llh7;->e(JJ)J

    move-result-wide v0

    const p3, 0x15180

    invoke-static {p0, p1, p3}, Llh7;->g(JI)I

    move-result p0

    invoke-static {v0, v1}, Luk8;->Y(J)Luk8;

    move-result-object p1

    int-to-long v0, p0

    invoke-static {v0, v1, p2}, Lrl8;->B(JI)Lrl8;

    move-result-object p0

    new-instance p2, Lyk8;

    invoke-direct {p2, p1, p0}, Lyk8;-><init>(Luk8;Lrl8;)V

    return-object p2
.end method

.method public static X(Ljava/io/DataInput;)Lyk8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Luk8;->k0(Ljava/io/DataInput;)Luk8;

    move-result-object v0

    invoke-static {p0}, Lrl8;->M(Ljava/io/DataInput;)Lrl8;

    move-result-object p0

    invoke-static {v0, p0}, Lyk8;->M(Luk8;Lrl8;)Lyk8;

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

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lymd;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public static y(Lpkf;)Lyk8;
    .locals 3

    instance-of v0, p0, Lyk8;

    if-eqz v0, :cond_0

    check-cast p0, Lyk8;

    return-object p0

    :cond_0
    instance-of v0, p0, Lexh;

    if-eqz v0, :cond_1

    check-cast p0, Lexh;

    invoke-virtual {p0}, Lexh;->U()Lyk8;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    invoke-static {p0}, Luk8;->A(Lpkf;)Luk8;

    move-result-object v0

    invoke-static {p0}, Lrl8;->i(Lpkf;)Lrl8;

    move-result-object v1

    new-instance v2, Lyk8;

    invoke-direct {v2, v0, v1}, Lyk8;-><init>(Luk8;Lrl8;)V
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain LocalDateTime from TemporalAccessor: "

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

    iget-object v0, p0, Lyk8;->b:Luk8;

    invoke-virtual {v0}, Luk8;->G()I

    move-result v0

    return v0
.end method

.method public B()I
    .locals 1

    iget-object v0, p0, Lyk8;->c:Lrl8;

    invoke-virtual {v0}, Lrl8;->m()I

    move-result v0

    return v0
.end method

.method public C()I
    .locals 1

    iget-object v0, p0, Lyk8;->c:Lrl8;

    invoke-virtual {v0}, Lrl8;->n()I

    move-result v0

    return v0
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Lyk8;->b:Luk8;

    invoke-virtual {v0}, Luk8;->M()I

    move-result v0

    return v0
.end method

.method public F(JLwkf;)Lyk8;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lyk8;->O(JLwkf;)Lyk8;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lyk8;->O(JLwkf;)Lyk8;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lyk8;->O(JLwkf;)Lyk8;

    move-result-object p1

    return-object p1
.end method

.method public O(JLwkf;)Lyk8;
    .locals 4

    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v1, Lyk8$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyk8;->b:Luk8;

    invoke-virtual {v0, p1, p2, p3}, Luk8;->d0(JLwkf;)Luk8;

    move-result-object p1

    iget-object p2, p0, Lyk8;->c:Lrl8;

    invoke-virtual {p0, p1, p2}, Lyk8;->a0(Luk8;Lrl8;)Lyk8;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-wide/16 v0, 0x100

    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lyk8;->P(J)Lyk8;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lyk8;->Q(J)Lyk8;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lyk8;->Q(J)Lyk8;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lyk8;->T(J)Lyk8;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lyk8;->V(J)Lyk8;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lyk8;->P(J)Lyk8;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lyk8;->U(J)Lyk8;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lyk8;->P(J)Lyk8;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lyk8;->U(J)Lyk8;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lyk8;->U(J)Lyk8;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lwkf;->addTo(Lokf;J)Lokf;

    move-result-object p1

    check-cast p1, Lyk8;

    return-object p1

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

.method public P(J)Lyk8;
    .locals 1

    iget-object v0, p0, Lyk8;->b:Luk8;

    invoke-virtual {v0, p1, p2}, Luk8;->f0(J)Luk8;

    move-result-object p1

    iget-object p2, p0, Lyk8;->c:Lrl8;

    invoke-virtual {p0, p1, p2}, Lyk8;->a0(Luk8;Lrl8;)Lyk8;

    move-result-object p1

    return-object p1
.end method

.method public Q(J)Lyk8;
    .locals 11

    iget-object v1, p0, Lyk8;->b:Luk8;

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v10}, Lyk8;->W(Luk8;JJJJI)Lyk8;

    move-result-object p1

    return-object p1
.end method

.method public T(J)Lyk8;
    .locals 11

    iget-object v1, p0, Lyk8;->b:Luk8;

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v10}, Lyk8;->W(Luk8;JJJJI)Lyk8;

    move-result-object p1

    return-object p1
.end method

.method public U(J)Lyk8;
    .locals 11

    iget-object v1, p0, Lyk8;->b:Luk8;

    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v8, p1

    invoke-virtual/range {v0 .. v10}, Lyk8;->W(Luk8;JJJJI)Lyk8;

    move-result-object p1

    return-object p1
.end method

.method public V(J)Lyk8;
    .locals 11

    iget-object v1, p0, Lyk8;->b:Luk8;

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-virtual/range {v0 .. v10}, Lyk8;->W(Luk8;JJJJI)Lyk8;

    move-result-object p1

    return-object p1
.end method

.method public final W(Luk8;JJJJI)Lyk8;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v0, Lyk8;->c:Lrl8;

    invoke-virtual {v0, v1, v2}, Lyk8;->a0(Luk8;Lrl8;)Lyk8;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v2, 0x4e94914f0000L

    div-long v4, p8, v2

    const-wide/32 v6, 0x15180

    div-long v8, p6, v6

    add-long/2addr v4, v8

    const-wide/16 v8, 0x5a0

    div-long v10, p4, v8

    add-long/2addr v4, v10

    const-wide/16 v10, 0x18

    div-long v12, p2, v10

    add-long/2addr v4, v12

    move/from16 v12, p10

    int-to-long v12, v12

    mul-long/2addr v4, v12

    rem-long v14, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v16, 0x3b9aca00

    mul-long v6, v6, v16

    add-long/2addr v14, v6

    rem-long v6, p4, v8

    const-wide v8, 0xdf8475800L

    mul-long/2addr v6, v8

    add-long/2addr v14, v6

    rem-long v6, p2, v10

    const-wide v8, 0x34630b8a000L

    mul-long/2addr v6, v8

    add-long/2addr v14, v6

    iget-object v6, v0, Lyk8;->c:Lrl8;

    invoke-virtual {v6}, Lrl8;->N()J

    move-result-wide v6

    mul-long/2addr v14, v12

    add-long/2addr v14, v6

    invoke-static {v14, v15, v2, v3}, Llh7;->e(JJ)J

    move-result-wide v8

    add-long/2addr v4, v8

    invoke-static {v14, v15, v2, v3}, Llh7;->h(JJ)J

    move-result-wide v2

    cmp-long v6, v2, v6

    if-nez v6, :cond_1

    iget-object v2, v0, Lyk8;->c:Lrl8;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lrl8;->y(J)Lrl8;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v4, v5}, Luk8;->f0(J)Luk8;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lyk8;->a0(Luk8;Lrl8;)Lyk8;

    move-result-object v1

    return-object v1
.end method

.method public Y()Luk8;
    .locals 1

    iget-object v0, p0, Lyk8;->b:Luk8;

    return-object v0
.end method

.method public bridge synthetic a(JLwkf;)Lokf;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lyk8;->F(JLwkf;)Lyk8;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Luk8;Lrl8;)Lyk8;
    .locals 1

    iget-object v0, p0, Lyk8;->b:Luk8;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lyk8;->c:Lrl8;

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lyk8;

    invoke-direct {v0, p1, p2}, Lyk8;-><init>(Luk8;Lrl8;)V

    return-object v0
.end method

.method public adjustInto(Lokf;)Lokf;
    .locals 0

    invoke-super {p0, p1}, Ltn1;->adjustInto(Lokf;)Lokf;

    move-result-object p1

    return-object p1
.end method

.method public b(Lokf;Lwkf;)J
    .locals 12

    invoke-static {p1}, Lyk8;->y(Lpkf;)Lyk8;

    move-result-object p1

    instance-of v0, p2, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoUnit;->isTimeBased()Z

    move-result v1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyk8;->b:Luk8;

    iget-object v4, p1, Lyk8;->b:Luk8;

    invoke-virtual {v1, v4}, Luk8;->y(Luk8;)J

    move-result-wide v4

    iget-object p1, p1, Lyk8;->c:Lrl8;

    invoke-virtual {p1}, Lrl8;->N()J

    move-result-wide v6

    iget-object p1, p0, Lyk8;->c:Lrl8;

    invoke-virtual {p1}, Lrl8;->N()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long p1, v4, v8

    const-wide v10, 0x4e94914f0000L

    if-lez p1, :cond_0

    cmp-long v1, v6, v8

    if-gez v1, :cond_0

    sub-long/2addr v4, v2

    add-long/2addr v6, v10

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    cmp-long p1, v6, v8

    if-lez p1, :cond_1

    add-long/2addr v4, v2

    sub-long/2addr v6, v10

    :cond_1
    :goto_0
    sget-object p1, Lyk8$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

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
    const/4 p1, 0x2

    invoke-static {v4, v5, p1}, Llh7;->l(JI)J

    move-result-wide p1

    const-wide v0, 0x274a48a78000L

    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Llh7;->k(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_1
    const/16 p1, 0x18

    invoke-static {v4, v5, p1}, Llh7;->l(JI)J

    move-result-wide p1

    const-wide v0, 0x34630b8a000L

    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Llh7;->k(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_2
    const/16 p1, 0x5a0

    invoke-static {v4, v5, p1}, Llh7;->l(JI)J

    move-result-wide p1

    const-wide v0, 0xdf8475800L

    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Llh7;->k(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_3
    const p1, 0x15180

    invoke-static {v4, v5, p1}, Llh7;->l(JI)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Llh7;->k(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_4
    const-wide/32 p1, 0x5265c00

    invoke-static {v4, v5, p1, p2}, Llh7;->m(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Llh7;->k(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_5
    const-wide p1, 0x141dd76000L

    invoke-static {v4, v5, p1, p2}, Llh7;->m(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Llh7;->k(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_6
    invoke-static {v4, v5, v10, v11}, Llh7;->m(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, v6, v7}, Llh7;->k(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    iget-object v0, p1, Lyk8;->b:Luk8;

    iget-object v1, p0, Lyk8;->b:Luk8;

    invoke-virtual {v0, v1}, Luk8;->l(Lsn1;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lyk8;->c:Lrl8;

    iget-object v4, p0, Lyk8;->c:Lrl8;

    invoke-virtual {v1, v4}, Lrl8;->p(Lrl8;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2, v3}, Luk8;->O(J)Luk8;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lyk8;->b:Luk8;

    invoke-virtual {v0, v1}, Luk8;->m(Lsn1;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lyk8;->c:Lrl8;

    iget-object v1, p0, Lyk8;->c:Lrl8;

    invoke-virtual {p1, v1}, Lrl8;->o(Lrl8;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v2, v3}, Luk8;->f0(J)Luk8;

    move-result-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lyk8;->b:Luk8;

    invoke-virtual {p1, v0, p2}, Luk8;->b(Lokf;Lwkf;)J

    move-result-wide p1

    return-wide p1

    :cond_5
    invoke-interface {p2, p0, p1}, Lwkf;->between(Lokf;Lokf;)J

    move-result-wide p1

    return-wide p1

    nop

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

.method public b0(Lqkf;)Lyk8;
    .locals 1

    instance-of v0, p1, Luk8;

    if-eqz v0, :cond_0

    check-cast p1, Luk8;

    iget-object v0, p0, Lyk8;->c:Lrl8;

    invoke-virtual {p0, p1, v0}, Lyk8;->a0(Luk8;Lrl8;)Lyk8;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lrl8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyk8;->b:Luk8;

    check-cast p1, Lrl8;

    invoke-virtual {p0, v0, p1}, Lyk8;->a0(Luk8;Lrl8;)Lyk8;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lyk8;

    if-eqz v0, :cond_2

    check-cast p1, Lyk8;

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lqkf;->adjustInto(Lokf;)Lokf;

    move-result-object p1

    check-cast p1, Lyk8;

    return-object p1
.end method

.method public bridge synthetic c(Ltkf;J)Lokf;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lyk8;->c0(Ltkf;J)Lyk8;

    move-result-object p1

    return-object p1
.end method

.method public c0(Ltkf;J)Lyk8;
    .locals 2

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ltkf;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyk8;->b:Luk8;

    iget-object v1, p0, Lyk8;->c:Lrl8;

    invoke-virtual {v1, p1, p2, p3}, Lrl8;->Q(Ltkf;J)Lrl8;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lyk8;->a0(Luk8;Lrl8;)Lyk8;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lyk8;->b:Luk8;

    invoke-virtual {v0, p1, p2, p3}, Luk8;->n0(Ltkf;J)Luk8;

    move-result-object p1

    iget-object p2, p0, Lyk8;->c:Lrl8;

    invoke-virtual {p0, p1, p2}, Lyk8;->a0(Luk8;Lrl8;)Lyk8;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, p0, p2, p3}, Ltkf;->adjustInto(Lokf;J)Lokf;

    move-result-object p1

    check-cast p1, Lyk8;

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ltn1;

    invoke-virtual {p0, p1}, Lyk8;->h(Ltn1;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d(Lqkf;)Lokf;
    .locals 0

    invoke-virtual {p0, p1}, Lyk8;->b0(Lqkf;)Lyk8;

    move-result-object p1

    return-object p1
.end method

.method public d0(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lyk8;->b:Luk8;

    invoke-virtual {v0, p1}, Luk8;->t0(Ljava/io/DataOutput;)V

    iget-object v0, p0, Lyk8;->c:Lrl8;

    invoke-virtual {v0, p1}, Lrl8;->X(Ljava/io/DataOutput;)V

    return-void
.end method

.method public bridge synthetic e(JLwkf;)Lokf;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lyk8;->O(JLwkf;)Lyk8;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyk8;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lyk8;

    iget-object v1, p0, Lyk8;->b:Luk8;

    iget-object v3, p1, Lyk8;->b:Luk8;

    invoke-virtual {v1, v3}, Luk8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyk8;->c:Lrl8;

    iget-object p1, p1, Lyk8;->c:Lrl8;

    invoke-virtual {v1, p1}, Lrl8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public bridge synthetic g(Lxwh;)Lwn1;
    .locals 0

    invoke-virtual {p0, p1}, Lyk8;->w(Lxwh;)Lexh;

    move-result-object p1

    return-object p1
.end method

.method public get(Ltkf;)I
    .locals 1

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ltkf;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyk8;->c:Lrl8;

    invoke-virtual {v0, p1}, Lrl8;->get(Ltkf;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lyk8;->b:Luk8;

    invoke-virtual {v0, p1}, Luk8;->get(Ltkf;)I

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p1}, Lyk3;->get(Ltkf;)I

    move-result p1

    return p1
.end method

.method public getLong(Ltkf;)J
    .locals 2

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ltkf;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyk8;->c:Lrl8;

    invoke-virtual {v0, p1}, Lrl8;->getLong(Ltkf;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lyk8;->b:Luk8;

    invoke-virtual {v0, p1}, Luk8;->getLong(Ltkf;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Ltkf;->getFrom(Lpkf;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Ltn1;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn1<",
            "*>;)I"
        }
    .end annotation

    instance-of v0, p1, Lyk8;

    if-eqz v0, :cond_0

    check-cast p1, Lyk8;

    invoke-virtual {p0, p1}, Lyk8;->x(Lyk8;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Ltn1;->h(Ltn1;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lyk8;->b:Luk8;

    invoke-virtual {v0}, Luk8;->hashCode()I

    move-result v0

    iget-object v1, p0, Lyk8;->c:Lrl8;

    invoke-virtual {v1}, Lrl8;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Ltkf;)Z
    .locals 3

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ltkf;->isDateBased()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ltkf;->isTimeBased()Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public j(Ltn1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn1<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lyk8;

    if-eqz v0, :cond_1

    check-cast p1, Lyk8;

    invoke-virtual {p0, p1}, Lyk8;->x(Lyk8;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1}, Ltn1;->j(Ltn1;)Z

    move-result p1

    return p1
.end method

.method public k(Ltn1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn1<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lyk8;

    if-eqz v0, :cond_1

    check-cast p1, Lyk8;

    invoke-virtual {p0, p1}, Lyk8;->x(Lyk8;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1}, Ltn1;->k(Ltn1;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic l(JLwkf;)Ltn1;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lyk8;->F(JLwkf;)Lyk8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(JLwkf;)Ltn1;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lyk8;->O(JLwkf;)Lyk8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p()Lsn1;
    .locals 1

    invoke-virtual {p0}, Lyk8;->Y()Luk8;

    move-result-object v0

    return-object v0
.end method

.method public q()Lrl8;
    .locals 1

    iget-object v0, p0, Lyk8;->c:Lrl8;

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

    invoke-static {}, Lukf;->b()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lyk8;->Y()Luk8;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Ltn1;->query(Lvkf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Lqkf;)Ltn1;
    .locals 0

    invoke-virtual {p0, p1}, Lyk8;->b0(Lqkf;)Lyk8;

    move-result-object p1

    return-object p1
.end method

.method public range(Ltkf;)Lz6h;
    .locals 1

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ltkf;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyk8;->c:Lrl8;

    invoke-virtual {v0, p1}, Lrl8;->range(Ltkf;)Lz6h;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lyk8;->b:Luk8;

    invoke-virtual {v0, p1}, Luk8;->range(Ltkf;)Lz6h;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, p0}, Ltkf;->rangeRefinedBy(Lpkf;)Lz6h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ltkf;J)Ltn1;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lyk8;->c0(Ltkf;J)Lyk8;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyk8;->b:Luk8;

    invoke-virtual {v1}, Luk8;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyk8;->c:Lrl8;

    invoke-virtual {v1}, Lrl8;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lywh;)Ll1a;
    .locals 0

    invoke-static {p0, p1}, Ll1a;->l(Lyk8;Lywh;)Ll1a;

    move-result-object p1

    return-object p1
.end method

.method public w(Lxwh;)Lexh;
    .locals 0

    invoke-static {p0, p1}, Lexh;->F(Lyk8;Lxwh;)Lexh;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lyk8;)I
    .locals 2

    iget-object v0, p0, Lyk8;->b:Luk8;

    invoke-virtual {p1}, Lyk8;->Y()Luk8;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk8;->w(Luk8;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyk8;->c:Lrl8;

    invoke-virtual {p1}, Lyk8;->q()Lrl8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrl8;->g(Lrl8;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method
