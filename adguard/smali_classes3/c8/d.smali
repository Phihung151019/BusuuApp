.class public final Lc8/d;
.super Lf8/c;
.source "Instant.java"

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
        "Lc8/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final h:Lc8/d;

.field public static final i:Lc8/d;

.field public static final j:Lc8/d;

.field public static final k:Lg8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/j<",
            "Lc8/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:J

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc8/d;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lc8/d;-><init>(JI)V

    sput-object v0, Lc8/d;->h:Lc8/d;

    const-wide v0, -0x701cefeb9bec00L

    invoke-static {v0, v1, v2, v3}, Lc8/d;->t(JJ)Lc8/d;

    move-result-object v0

    sput-object v0, Lc8/d;->i:Lc8/d;

    const-wide v0, 0x701cd2fa9578ffL

    const-wide/32 v2, 0x3b9ac9ff

    invoke-static {v0, v1, v2, v3}, Lc8/d;->t(JJ)Lc8/d;

    move-result-object v0

    sput-object v0, Lc8/d;->j:Lc8/d;

    new-instance v0, Lc8/d$a;

    invoke-direct {v0}, Lc8/d$a;-><init>()V

    sput-object v0, Lc8/d;->k:Lg8/j;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Lf8/c;-><init>()V

    iput-wide p1, p0, Lc8/d;->e:J

    iput p3, p0, Lc8/d;->g:I

    return-void
.end method

.method public static B(Ljava/io/DataInput;)Lc8/d;
    .locals 4

    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lc8/d;->t(JJ)Lc8/d;

    move-result-object p0

    return-object p0
.end method

.method public static m(JI)Lc8/d;
    .locals 4

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object p0, Lc8/d;->h:Lc8/d;

    return-object p0

    :cond_0
    const-wide v0, -0x701cefeb9bec00L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x701cd2fa9578ffL

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    new-instance v0, Lc8/d;

    invoke-direct {v0, p0, p1, p2}, Lc8/d;-><init>(JI)V

    return-object v0

    :cond_1
    new-instance p0, Lc8/a;

    const-string p1, "Instant exceeds minimum or maximum instant"

    invoke-direct {p0, p1}, Lc8/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Lg8/e;)Lc8/d;
    .locals 4

    :try_start_0
    sget-object v0, Lg8/a;->INSTANT_SECONDS:Lg8/a;

    invoke-interface {p0, v0}, Lg8/e;->getLong(Lg8/h;)J

    move-result-wide v0

    sget-object v2, Lg8/a;->NANO_OF_SECOND:Lg8/a;

    invoke-interface {p0, v2}, Lg8/e;->get(Lg8/h;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lc8/d;->t(JJ)Lc8/d;

    move-result-object p0
    :try_end_0
    .catch Lc8/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lc8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain Instant from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lc8/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s(J)Lc8/d;
    .locals 3

    const-wide/16 v0, 0x3e8

    invoke-static {p0, p1, v0, v1}, Lf8/d;->e(JJ)J

    move-result-wide v0

    const/16 v2, 0x3e8

    invoke-static {p0, p1, v2}, Lf8/d;->g(JI)I

    move-result p0

    const p1, 0xf4240

    mul-int/2addr p0, p1

    invoke-static {v0, v1, p0}, Lc8/d;->m(JI)Lc8/d;

    move-result-object p0

    return-object p0
.end method

.method public static t(JJ)Lc8/d;
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    invoke-static {p2, p3, v0, v1}, Lf8/d;->e(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lf8/d;->k(JJ)J

    move-result-wide p0

    const v0, 0x3b9aca00

    invoke-static {p2, p3, v0}, Lf8/d;->g(JI)I

    move-result p2

    invoke-static {p0, p1, p2}, Lc8/d;->m(JI)Lc8/d;

    move-result-object p0

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lc8/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lc8/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A(J)Lc8/d;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lc8/d;->v(JJ)Lc8/d;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lc8/d;)J
    .locals 9

    iget-wide v0, p1, Lc8/d;->e:J

    iget-wide v2, p0, Lc8/d;->e:J

    invoke-static {v0, v1, v2, v3}, Lf8/d;->o(JJ)J

    move-result-wide v0

    iget p1, p1, Lc8/d;->g:I

    iget v2, p0, Lc8/d;->g:I

    sub-int/2addr p1, v2

    int-to-long v2, p1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    const-wide/16 v6, 0x1

    if-lez p1, :cond_0

    cmp-long v8, v2, v4

    if-gez v8, :cond_0

    sub-long/2addr v0, v6

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    add-long/2addr v0, v6

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public D()J
    .locals 8

    iget-wide v0, p0, Lc8/d;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const v3, 0xf4240

    const-wide/16 v4, 0x3e8

    if-ltz v2, :cond_0

    invoke-static {v0, v1, v4, v5}, Lf8/d;->m(JJ)J

    move-result-wide v0

    iget v2, p0, Lc8/d;->g:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lf8/d;->k(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    invoke-static {v0, v1, v4, v5}, Lf8/d;->m(JJ)J

    move-result-wide v0

    iget v2, p0, Lc8/d;->g:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lf8/d;->o(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public E(Lg8/f;)Lc8/d;
    .locals 0

    invoke-interface {p1, p0}, Lg8/f;->adjustInto(Lg8/d;)Lg8/d;

    move-result-object p1

    check-cast p1, Lc8/d;

    return-object p1
.end method

.method public F(Lg8/h;J)Lc8/d;
    .locals 2

    instance-of v0, p1, Lg8/a;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lg8/a;

    invoke-virtual {v0, p2, p3}, Lg8/a;->checkValidValue(J)J

    sget-object v1, Lc8/d$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lc8/d;->e:J

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iget p1, p0, Lc8/d;->g:I

    invoke-static {p2, p3, p1}, Lc8/d;->m(JI)Lc8/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1

    :cond_1
    new-instance p2, Lg8/l;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lg8/l;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    long-to-int p1, p2

    const p2, 0xf4240

    mul-int/2addr p1, p2

    iget p2, p0, Lc8/d;->g:I

    if-eq p1, p2, :cond_3

    iget-wide p2, p0, Lc8/d;->e:J

    invoke-static {p2, p3, p1}, Lc8/d;->m(JI)Lc8/d;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p0

    :goto_1
    return-object p1

    :cond_4
    long-to-int p1, p2

    mul-int/lit16 p1, p1, 0x3e8

    iget p2, p0, Lc8/d;->g:I

    if-eq p1, p2, :cond_5

    iget-wide p2, p0, Lc8/d;->e:J

    invoke-static {p2, p3, p1}, Lc8/d;->m(JI)Lc8/d;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, p0

    :goto_2
    return-object p1

    :cond_6
    iget p1, p0, Lc8/d;->g:I

    int-to-long v0, p1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_7

    iget-wide v0, p0, Lc8/d;->e:J

    long-to-int p1, p2

    invoke-static {v0, v1, p1}, Lc8/d;->m(JI)Lc8/d;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, p0

    :goto_3
    return-object p1

    :cond_8
    invoke-interface {p1, p0, p2, p3}, Lg8/h;->adjustInto(Lg8/d;J)Lg8/d;

    move-result-object p1

    check-cast p1, Lc8/d;

    return-object p1
.end method

.method public G(Ljava/io/DataOutput;)V
    .locals 2

    iget-wide v0, p0, Lc8/d;->e:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    iget v0, p0, Lc8/d;->g:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public a(Lg8/d;Lg8/k;)J
    .locals 2

    invoke-static {p1}, Lc8/d;->n(Lg8/e;)Lc8/d;

    move-result-object p1

    instance-of v0, p2, Lg8/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg8/b;

    sget-object v1, Lc8/d$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

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
    invoke-virtual {p0, p1}, Lc8/d;->C(Lc8/d;)J

    move-result-wide p1

    const-wide/32 v0, 0x15180

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lc8/d;->C(Lc8/d;)J

    move-result-wide p1

    const-wide/32 v0, 0xa8c0

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lc8/d;->C(Lc8/d;)J

    move-result-wide p1

    const-wide/16 v0, 0xe10

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lc8/d;->C(Lc8/d;)J

    move-result-wide p1

    const-wide/16 v0, 0x3c

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_4
    invoke-virtual {p0, p1}, Lc8/d;->C(Lc8/d;)J

    move-result-wide p1

    return-wide p1

    :pswitch_5
    invoke-virtual {p1}, Lc8/d;->D()J

    move-result-wide p1

    invoke-virtual {p0}, Lc8/d;->D()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lf8/d;->o(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_6
    invoke-virtual {p0, p1}, Lc8/d;->r(Lc8/d;)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_7
    invoke-virtual {p0, p1}, Lc8/d;->r(Lc8/d;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-interface {p2, p0, p1}, Lg8/k;->between(Lg8/d;Lg8/d;)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
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

    sget-object v0, Lg8/a;->INSTANT_SECONDS:Lg8/a;

    iget-wide v1, p0, Lc8/d;->e:J

    invoke-interface {p1, v0, v1, v2}, Lg8/d;->c(Lg8/h;J)Lg8/d;

    move-result-object p1

    sget-object v0, Lg8/a;->NANO_OF_SECOND:Lg8/a;

    iget v1, p0, Lc8/d;->g:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lg8/d;->c(Lg8/h;J)Lg8/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lg8/h;J)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc8/d;->F(Lg8/h;J)Lc8/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc8/d;

    invoke-virtual {p0, p1}, Lc8/d;->k(Lc8/d;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic e(JLg8/k;)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc8/d;->x(JLg8/k;)Lc8/d;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc8/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lc8/d;

    iget-wide v3, p0, Lc8/d;->e:J

    iget-wide v5, p1, Lc8/d;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lc8/d;->g:I

    iget p1, p1, Lc8/d;->g:I

    if-ne v1, p1, :cond_1

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

    invoke-virtual {p0, p1, p2, p3}, Lc8/d;->q(JLg8/k;)Lc8/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lg8/f;)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1}, Lc8/d;->E(Lg8/f;)Lc8/d;

    move-result-object p1

    return-object p1
.end method

.method public get(Lg8/h;)I
    .locals 3

    instance-of v0, p1, Lg8/a;

    if-eqz v0, :cond_3

    sget-object v0, Lc8/d$b;->a:[I

    move-object v1, p1

    check-cast v1, Lg8/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget p1, p0, Lc8/d;->g:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    return p1

    :cond_0
    new-instance v0, Lg8/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lg8/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, p0, Lc8/d;->g:I

    div-int/lit16 p1, p1, 0x3e8

    return p1

    :cond_2
    iget p1, p0, Lc8/d;->g:I

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Lc8/d;->range(Lg8/h;)Lg8/m;

    move-result-object v0

    invoke-interface {p1, p0}, Lg8/h;->getFrom(Lg8/e;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lg8/m;->a(JLg8/h;)I

    move-result p1

    return p1
.end method

.method public getLong(Lg8/h;)J
    .locals 3

    instance-of v0, p1, Lg8/a;

    if-eqz v0, :cond_4

    sget-object v0, Lc8/d$b;->a:[I

    move-object v1, p1

    check-cast v1, Lg8/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lc8/d;->e:J

    return-wide v0

    :cond_0
    new-instance v0, Lg8/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lg8/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, p0, Lc8/d;->g:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    :goto_0
    int-to-long v0, p1

    return-wide v0

    :cond_2
    iget p1, p0, Lc8/d;->g:I

    div-int/lit16 p1, p1, 0x3e8

    goto :goto_0

    :cond_3
    iget p1, p0, Lc8/d;->g:I

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Lg8/h;->getFrom(Lg8/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lc8/d;->e:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p0, Lc8/d;->g:I

    mul-int/lit8 v1, v1, 0x33

    add-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Lg8/h;)Z
    .locals 3

    instance-of v0, p1, Lg8/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lg8/a;->INSTANT_SECONDS:Lg8/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lg8/a;->NANO_OF_SECOND:Lg8/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lg8/a;->MICRO_OF_SECOND:Lg8/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lg8/a;->MILLI_OF_SECOND:Lg8/a;

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

.method public k(Lc8/d;)I
    .locals 4

    iget-wide v0, p0, Lc8/d;->e:J

    iget-wide v2, p1, Lc8/d;->e:J

    invoke-static {v0, v1, v2, v3}, Lf8/d;->b(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lc8/d;->g:I

    iget p1, p1, Lc8/d;->g:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Lc8/d;->e:J

    return-wide v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lc8/d;->g:I

    return v0
.end method

.method public q(JLg8/k;)Lc8/d;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lc8/d;->x(JLg8/k;)Lc8/d;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lc8/d;->x(JLg8/k;)Lc8/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lc8/d;->x(JLg8/k;)Lc8/d;

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

    invoke-static {}, Lg8/i;->e()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lg8/b;->NANOS:Lg8/b;

    return-object p1

    :cond_0
    invoke-static {}, Lg8/i;->b()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lg8/i;->c()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lg8/i;->a()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lg8/i;->g()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lg8/i;->f()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lg8/i;->d()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Lg8/j;->a(Lg8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Lc8/d;)J
    .locals 4

    iget-wide v0, p1, Lc8/d;->e:J

    iget-wide v2, p0, Lc8/d;->e:J

    invoke-static {v0, v1, v2, v3}, Lf8/d;->o(JJ)J

    move-result-wide v0

    const v2, 0x3b9aca00

    invoke-static {v0, v1, v2}, Lf8/d;->l(JI)J

    move-result-wide v0

    iget p1, p1, Lc8/d;->g:I

    iget v2, p0, Lc8/d;->g:I

    sub-int/2addr p1, v2

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lf8/d;->k(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public range(Lg8/h;)Lg8/m;
    .locals 0

    invoke-super {p0, p1}, Lf8/c;->range(Lg8/h;)Lg8/m;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Le8/b;->t:Le8/b;

    invoke-virtual {v0, p0}, Le8/b;->a(Lg8/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(JJ)Lc8/d;
    .locals 4

    or-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lc8/d;->e:J

    invoke-static {v0, v1, p1, p2}, Lf8/d;->k(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    div-long v2, p3, v0

    invoke-static {p1, p2, v2, v3}, Lf8/d;->k(JJ)J

    move-result-wide p1

    rem-long/2addr p3, v0

    iget v0, p0, Lc8/d;->g:I

    int-to-long v0, v0

    add-long/2addr v0, p3

    invoke-static {p1, p2, v0, v1}, Lc8/d;->t(JJ)Lc8/d;

    move-result-object p1

    return-object p1
.end method

.method public x(JLg8/k;)Lc8/d;
    .locals 4

    instance-of v0, p3, Lg8/b;

    if-eqz v0, :cond_0

    sget-object v0, Lc8/d$b;->b:[I

    move-object v1, p3

    check-cast v1, Lg8/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lg8/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported unit: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lg8/l;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const p3, 0x15180

    invoke-static {p1, p2, p3}, Lf8/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc8/d;->A(J)Lc8/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p3, 0xa8c0

    invoke-static {p1, p2, p3}, Lf8/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc8/d;->A(J)Lc8/d;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0xe10

    invoke-static {p1, p2, p3}, Lf8/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc8/d;->A(J)Lc8/d;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0x3c

    invoke-static {p1, p2, p3}, Lf8/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc8/d;->A(J)Lc8/d;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lc8/d;->A(J)Lc8/d;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lc8/d;->y(J)Lc8/d;

    move-result-object p1

    return-object p1

    :pswitch_6
    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {p0, v2, v3, p1, p2}, Lc8/d;->v(JJ)Lc8/d;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lc8/d;->z(J)Lc8/d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lg8/k;->addTo(Lg8/d;J)Lg8/d;

    move-result-object p1

    check-cast p1, Lc8/d;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(J)Lc8/d;
    .locals 4

    const-wide/16 v0, 0x3e8

    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    invoke-virtual {p0, v2, v3, p1, p2}, Lc8/d;->v(JJ)Lc8/d;

    move-result-object p1

    return-object p1
.end method

.method public z(J)Lc8/d;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lc8/d;->v(JJ)Lc8/d;

    move-result-object p1

    return-object p1
.end method
