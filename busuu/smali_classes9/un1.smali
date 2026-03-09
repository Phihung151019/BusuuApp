.class public final Lun1;
.super Ltn1;
.source "SourceFile"

# interfaces
.implements Lokf;
.implements Lqkf;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lsn1;",
        ">",
        "Ltn1<",
        "TD;>;",
        "Lokf;",
        "Lqkf;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final b:Lsn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public final c:Lrl8;


# direct methods
.method public constructor <init>(Lsn1;Lrl8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lrl8;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ltn1;-><init>()V

    const-string v0, "date"

    invoke-static {p1, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    invoke-static {p2, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lun1;->b:Lsn1;

    iput-object p2, p0, Lun1;->c:Lrl8;

    return-void
.end method

.method public static F(Ljava/io/ObjectInput;)Ltn1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInput;",
            ")",
            "Ltn1<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn1;

    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrl8;

    invoke-virtual {v0, p0}, Lsn1;->g(Lrl8;)Ltn1;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lsn1;Lrl8;)Lun1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lsn1;",
            ">(TR;",
            "Lrl8;",
            ")",
            "Lun1<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lun1;

    invoke-direct {v0, p0, p1}, Lun1;-><init>(Lsn1;Lrl8;)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lwmd;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lwmd;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A(J)Lun1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lun1<",
            "TD;>;"
        }
    .end annotation

    iget-object v1, p0, Lun1;->b:Lsn1;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v9}, Lun1;->E(Lsn1;JJJJ)Lun1;

    move-result-object p1

    return-object p1
.end method

.method public final B(J)Lun1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lun1<",
            "TD;>;"
        }
    .end annotation

    iget-object v1, p0, Lun1;->b:Lsn1;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v8, p1

    invoke-virtual/range {v0 .. v9}, Lun1;->E(Lsn1;JJJJ)Lun1;

    move-result-object p1

    return-object p1
.end method

.method public C(J)Lun1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lun1<",
            "TD;>;"
        }
    .end annotation

    iget-object v1, p0, Lun1;->b:Lsn1;

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-virtual/range {v0 .. v9}, Lun1;->E(Lsn1;JJJJ)Lun1;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lsn1;JJJJ)Lun1;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;JJJJ)",
            "Lun1<",
            "TD;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v0, Lun1;->c:Lrl8;

    invoke-virtual {v0, v1, v2}, Lun1;->G(Lokf;Lrl8;)Lun1;

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

    rem-long v12, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v14, 0x3b9aca00

    mul-long/2addr v6, v14

    add-long/2addr v12, v6

    rem-long v6, p4, v8

    const-wide v8, 0xdf8475800L

    mul-long/2addr v6, v8

    add-long/2addr v12, v6

    rem-long v6, p2, v10

    const-wide v8, 0x34630b8a000L

    mul-long/2addr v6, v8

    add-long/2addr v12, v6

    iget-object v6, v0, Lun1;->c:Lrl8;

    invoke-virtual {v6}, Lrl8;->N()J

    move-result-wide v6

    add-long/2addr v12, v6

    invoke-static {v12, v13, v2, v3}, Llh7;->e(JJ)J

    move-result-wide v8

    add-long/2addr v4, v8

    invoke-static {v12, v13, v2, v3}, Llh7;->h(JJ)J

    move-result-wide v2

    cmp-long v6, v2, v6

    if-nez v6, :cond_1

    iget-object v2, v0, Lun1;->c:Lrl8;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lrl8;->y(J)Lrl8;

    move-result-object v2

    :goto_0
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v1, v4, v5, v3}, Lsn1;->p(JLwkf;)Lsn1;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lun1;->G(Lokf;Lrl8;)Lun1;

    move-result-object v1

    return-object v1
.end method

.method public final G(Lokf;Lrl8;)Lun1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokf;",
            "Lrl8;",
            ")",
            "Lun1<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lun1;->b:Lsn1;

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lun1;->c:Lrl8;

    if-ne v1, p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lsn1;->j()Lyn1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyn1;->d(Lokf;)Lsn1;

    move-result-object p1

    new-instance v0, Lun1;

    invoke-direct {v0, p1, p2}, Lun1;-><init>(Lsn1;Lrl8;)V

    return-object v0
.end method

.method public H(Lqkf;)Lun1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqkf;",
            ")",
            "Lun1<",
            "TD;>;"
        }
    .end annotation

    instance-of v0, p1, Lsn1;

    if-eqz v0, :cond_0

    check-cast p1, Lsn1;

    iget-object v0, p0, Lun1;->c:Lrl8;

    invoke-virtual {p0, p1, v0}, Lun1;->G(Lokf;Lrl8;)Lun1;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lrl8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lun1;->b:Lsn1;

    check-cast p1, Lrl8;

    invoke-virtual {p0, v0, p1}, Lun1;->G(Lokf;Lrl8;)Lun1;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lun1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lun1;->b:Lsn1;

    invoke-virtual {v0}, Lsn1;->j()Lyn1;

    move-result-object v0

    check-cast p1, Lun1;

    invoke-virtual {v0, p1}, Lyn1;->e(Lokf;)Lun1;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lun1;->b:Lsn1;

    invoke-virtual {v0}, Lsn1;->j()Lyn1;

    move-result-object v0

    invoke-interface {p1, p0}, Lqkf;->adjustInto(Lokf;)Lokf;

    move-result-object p1

    check-cast p1, Lun1;

    invoke-virtual {v0, p1}, Lyn1;->e(Lokf;)Lun1;

    move-result-object p1

    return-object p1
.end method

.method public J(Ltkf;J)Lun1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltkf;",
            "J)",
            "Lun1<",
            "TD;>;"
        }
    .end annotation

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ltkf;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lun1;->b:Lsn1;

    iget-object v1, p0, Lun1;->c:Lrl8;

    invoke-virtual {v1, p1, p2, p3}, Lrl8;->Q(Ltkf;J)Lrl8;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lun1;->G(Lokf;Lrl8;)Lun1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lun1;->b:Lsn1;

    invoke-virtual {v0, p1, p2, p3}, Lsn1;->s(Ltkf;J)Lsn1;

    move-result-object p1

    iget-object p2, p0, Lun1;->c:Lrl8;

    invoke-virtual {p0, p1, p2}, Lun1;->G(Lokf;Lrl8;)Lun1;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lun1;->b:Lsn1;

    invoke-virtual {v0}, Lsn1;->j()Lyn1;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Ltkf;->adjustInto(Lokf;J)Lokf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyn1;->e(Lokf;)Lun1;

    move-result-object p1

    return-object p1
.end method

.method public b(Lokf;Lwkf;)J
    .locals 6

    invoke-virtual {p0}, Lun1;->p()Lsn1;

    move-result-object v0

    invoke-virtual {v0}, Lsn1;->j()Lyn1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyn1;->j(Lpkf;)Ltn1;

    move-result-object p1

    instance-of v0, p2, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoUnit;->isTimeBased()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Lpkf;->getLong(Ltkf;)J

    move-result-wide v2

    iget-object v4, p0, Lun1;->b:Lsn1;

    invoke-interface {v4, v1}, Lpkf;->getLong(Ltkf;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v1, Lun1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    invoke-static {v2, v3, v0}, Llh7;->l(JI)J

    move-result-wide v2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x18

    invoke-static {v2, v3, v0}, Llh7;->l(JI)J

    move-result-wide v2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5a0

    invoke-static {v2, v3, v0}, Llh7;->l(JI)J

    move-result-wide v2

    goto :goto_0

    :pswitch_3
    const v0, 0x15180

    invoke-static {v2, v3, v0}, Llh7;->l(JI)J

    move-result-wide v2

    goto :goto_0

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    invoke-static {v2, v3, v0, v1}, Llh7;->m(JJ)J

    move-result-wide v2

    goto :goto_0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    invoke-static {v2, v3, v0, v1}, Llh7;->m(JJ)J

    move-result-wide v2

    goto :goto_0

    :pswitch_6
    const-wide v0, 0x4e94914f0000L

    invoke-static {v2, v3, v0, v1}, Llh7;->m(JJ)J

    move-result-wide v2

    :goto_0
    iget-object v0, p0, Lun1;->c:Lrl8;

    invoke-virtual {p1}, Ltn1;->q()Lrl8;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lrl8;->b(Lokf;Lwkf;)J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Llh7;->k(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p1}, Ltn1;->p()Lsn1;

    move-result-object v0

    invoke-virtual {p1}, Ltn1;->q()Lrl8;

    move-result-object p1

    iget-object v1, p0, Lun1;->c:Lrl8;

    invoke-virtual {p1, v1}, Lrl8;->p(Lrl8;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v0, v1, v2, p1}, Lsn1;->o(JLwkf;)Lsn1;

    move-result-object v0

    :cond_1
    iget-object p1, p0, Lun1;->b:Lsn1;

    invoke-interface {p1, v0, p2}, Lokf;->b(Lokf;Lwkf;)J

    move-result-wide p1

    return-wide p1

    :cond_2
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

    invoke-virtual {p0, p1, p2, p3}, Lun1;->J(Ltkf;J)Lun1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lqkf;)Lokf;
    .locals 0

    invoke-virtual {p0, p1}, Lun1;->H(Lqkf;)Lun1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(JLwkf;)Lokf;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lun1;->w(JLwkf;)Lun1;

    move-result-object p1

    return-object p1
.end method

.method public g(Lxwh;)Lwn1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxwh;",
            ")",
            "Lwn1<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lxn1;->x(Lun1;Lxwh;Lywh;)Lwn1;

    move-result-object p1

    return-object p1
.end method

.method public get(Ltkf;)I
    .locals 3

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ltkf;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lun1;->c:Lrl8;

    invoke-virtual {v0, p1}, Lrl8;->get(Ltkf;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lun1;->b:Lsn1;

    invoke-virtual {v0, p1}, Lyk3;->get(Ltkf;)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lun1;->range(Ltkf;)Lz6h;

    move-result-object v0

    invoke-virtual {p0, p1}, Lun1;->getLong(Ltkf;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lz6h;->a(JLtkf;)I

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

    iget-object v0, p0, Lun1;->c:Lrl8;

    invoke-virtual {v0, p1}, Lrl8;->getLong(Ltkf;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lun1;->b:Lsn1;

    invoke-interface {v0, p1}, Lpkf;->getLong(Ltkf;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Ltkf;->getFrom(Lpkf;)J

    move-result-wide v0

    return-wide v0
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

.method public bridge synthetic m(JLwkf;)Ltn1;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lun1;->w(JLwkf;)Lun1;

    move-result-object p1

    return-object p1
.end method

.method public p()Lsn1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    iget-object v0, p0, Lun1;->b:Lsn1;

    return-object v0
.end method

.method public q()Lrl8;
    .locals 1

    iget-object v0, p0, Lun1;->c:Lrl8;

    return-object v0
.end method

.method public bridge synthetic r(Lqkf;)Ltn1;
    .locals 0

    invoke-virtual {p0, p1}, Lun1;->H(Lqkf;)Lun1;

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

    iget-object v0, p0, Lun1;->c:Lrl8;

    invoke-virtual {v0, p1}, Lrl8;->range(Ltkf;)Lz6h;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lun1;->b:Lsn1;

    invoke-virtual {v0, p1}, Lyk3;->range(Ltkf;)Lz6h;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, p0}, Ltkf;->rangeRefinedBy(Lpkf;)Lz6h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ltkf;J)Ltn1;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lun1;->J(Ltkf;J)Lun1;

    move-result-object p1

    return-object p1
.end method

.method public w(JLwkf;)Lun1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lwkf;",
            ")",
            "Lun1<",
            "TD;>;"
        }
    .end annotation

    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v1, Lun1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lun1;->b:Lsn1;

    invoke-virtual {v0, p1, p2, p3}, Lsn1;->p(JLwkf;)Lsn1;

    move-result-object p1

    iget-object p2, p0, Lun1;->c:Lrl8;

    invoke-virtual {p0, p1, p2}, Lun1;->G(Lokf;Lrl8;)Lun1;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-wide/16 v0, 0x100

    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lun1;->x(J)Lun1;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lun1;->y(J)Lun1;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lun1;->y(J)Lun1;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lun1;->A(J)Lun1;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lun1;->C(J)Lun1;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lun1;->x(J)Lun1;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lun1;->B(J)Lun1;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lun1;->x(J)Lun1;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lun1;->B(J)Lun1;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lun1;->B(J)Lun1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lun1;->b:Lsn1;

    invoke-virtual {v0}, Lsn1;->j()Lyn1;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lwkf;->addTo(Lokf;J)Lokf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyn1;->e(Lokf;)Lun1;

    move-result-object p1

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

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lun1;->b:Lsn1;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lun1;->c:Lrl8;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(J)Lun1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lun1<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lun1;->b:Lsn1;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v0, p1, p2, v1}, Lsn1;->p(JLwkf;)Lsn1;

    move-result-object p1

    iget-object p2, p0, Lun1;->c:Lrl8;

    invoke-virtual {p0, p1, p2}, Lun1;->G(Lokf;Lrl8;)Lun1;

    move-result-object p1

    return-object p1
.end method

.method public final y(J)Lun1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lun1<",
            "TD;>;"
        }
    .end annotation

    iget-object v1, p0, Lun1;->b:Lsn1;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v9}, Lun1;->E(Lsn1;JJJJ)Lun1;

    move-result-object p1

    return-object p1
.end method
