.class public final Ld8/d;
.super Ld8/c;
.source "ChronoLocalDateTimeImpl.java"

# interfaces
.implements Lg8/d;
.implements Lg8/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ld8/b;",
        ">",
        "Ld8/c<",
        "TD;>;",
        "Lg8/d;",
        "Lg8/f;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final g:Ld8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public final h:Lc8/g;


# direct methods
.method public constructor <init>(Ld8/b;Lc8/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lc8/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld8/c;-><init>()V

    const-string v0, "date"

    invoke-static {p1, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    invoke-static {p2, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ld8/d;->g:Ld8/b;

    iput-object p2, p0, Ld8/d;->h:Lc8/g;

    return-void
.end method

.method public static A(Ld8/b;Lc8/g;)Ld8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ld8/b;",
            ">(TR;",
            "Lc8/g;",
            ")",
            "Ld8/d<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Ld8/d;

    invoke-direct {v0, p0, p1}, Ld8/d;-><init>(Ld8/b;Lc8/g;)V

    return-object v0
.end method

.method public static I(Ljava/io/ObjectInput;)Ld8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInput;",
            ")",
            "Ld8/c<",
            "*>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8/b;

    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc8/g;

    invoke-virtual {v0, p0}, Ld8/b;->k(Lc8/g;)Ld8/c;

    move-result-object p0

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ld8/u;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Ld8/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public B(JLg8/k;)Ld8/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg8/k;",
            ")",
            "Ld8/d<",
            "TD;>;"
        }
    .end annotation

    instance-of v0, p3, Lg8/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg8/b;

    sget-object v1, Ld8/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld8/d;->g:Ld8/b;

    invoke-virtual {v0, p1, p2, p3}, Ld8/b;->s(JLg8/k;)Ld8/b;

    move-result-object p1

    iget-object p2, p0, Ld8/d;->h:Lc8/g;

    invoke-virtual {p0, p1, p2}, Ld8/d;->J(Lg8/d;Lc8/g;)Ld8/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-wide/16 v0, 0x100

    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Ld8/d;->C(J)Ld8/d;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Ld8/d;->D(J)Ld8/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld8/d;->D(J)Ld8/d;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ld8/d;->E(J)Ld8/d;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ld8/d;->G(J)Ld8/d;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Ld8/d;->C(J)Ld8/d;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Ld8/d;->F(J)Ld8/d;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Ld8/d;->C(J)Ld8/d;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Ld8/d;->F(J)Ld8/d;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ld8/d;->F(J)Ld8/d;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ld8/d;->g:Ld8/b;

    invoke-virtual {v0}, Ld8/b;->n()Ld8/h;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lg8/k;->addTo(Lg8/d;J)Lg8/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld8/h;->f(Lg8/d;)Ld8/d;

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

.method public final C(J)Ld8/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ld8/d<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Ld8/d;->g:Ld8/b;

    sget-object v1, Lg8/b;->DAYS:Lg8/b;

    invoke-virtual {v0, p1, p2, v1}, Ld8/b;->s(JLg8/k;)Ld8/b;

    move-result-object p1

    iget-object p2, p0, Ld8/d;->h:Lc8/g;

    invoke-virtual {p0, p1, p2}, Ld8/d;->J(Lg8/d;Lc8/g;)Ld8/d;

    move-result-object p1

    return-object p1
.end method

.method public final D(J)Ld8/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ld8/d<",
            "TD;>;"
        }
    .end annotation

    iget-object v1, p0, Ld8/d;->g:Ld8/b;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v9}, Ld8/d;->H(Ld8/b;JJJJ)Ld8/d;

    move-result-object p1

    return-object p1
.end method

.method public final E(J)Ld8/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ld8/d<",
            "TD;>;"
        }
    .end annotation

    iget-object v1, p0, Ld8/d;->g:Ld8/b;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v9}, Ld8/d;->H(Ld8/b;JJJJ)Ld8/d;

    move-result-object p1

    return-object p1
.end method

.method public final F(J)Ld8/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ld8/d<",
            "TD;>;"
        }
    .end annotation

    iget-object v1, p0, Ld8/d;->g:Ld8/b;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v8, p1

    invoke-virtual/range {v0 .. v9}, Ld8/d;->H(Ld8/b;JJJJ)Ld8/d;

    move-result-object p1

    return-object p1
.end method

.method public G(J)Ld8/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ld8/d<",
            "TD;>;"
        }
    .end annotation

    iget-object v1, p0, Ld8/d;->g:Ld8/b;

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-virtual/range {v0 .. v9}, Ld8/d;->H(Ld8/b;JJJJ)Ld8/d;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ld8/b;JJJJ)Ld8/d;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;JJJJ)",
            "Ld8/d<",
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

    iget-object v2, v0, Ld8/d;->h:Lc8/g;

    invoke-virtual {v0, v1, v2}, Ld8/d;->J(Lg8/d;Lc8/g;)Ld8/d;

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

    iget-object v6, v0, Ld8/d;->h:Lc8/g;

    invoke-virtual {v6}, Lc8/g;->I()J

    move-result-wide v6

    add-long/2addr v12, v6

    invoke-static {v12, v13, v2, v3}, Lf8/d;->e(JJ)J

    move-result-wide v8

    add-long/2addr v4, v8

    invoke-static {v12, v13, v2, v3}, Lf8/d;->h(JJ)J

    move-result-wide v2

    cmp-long v6, v2, v6

    if-nez v6, :cond_1

    iget-object v2, v0, Ld8/d;->h:Lc8/g;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lc8/g;->z(J)Lc8/g;

    move-result-object v2

    :goto_0
    sget-object v3, Lg8/b;->DAYS:Lg8/b;

    invoke-virtual {v1, v4, v5, v3}, Ld8/b;->s(JLg8/k;)Ld8/b;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ld8/d;->J(Lg8/d;Lc8/g;)Ld8/d;

    move-result-object v1

    return-object v1
.end method

.method public final J(Lg8/d;Lc8/g;)Ld8/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/d;",
            "Lc8/g;",
            ")",
            "Ld8/d<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Ld8/d;->g:Ld8/b;

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Ld8/d;->h:Lc8/g;

    if-ne v1, p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ld8/b;->n()Ld8/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld8/h;->e(Lg8/d;)Ld8/b;

    move-result-object p1

    new-instance v0, Ld8/d;

    invoke-direct {v0, p1, p2}, Ld8/d;-><init>(Ld8/b;Lc8/g;)V

    return-object v0
.end method

.method public K(Lg8/f;)Ld8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/f;",
            ")",
            "Ld8/d<",
            "TD;>;"
        }
    .end annotation

    instance-of v0, p1, Ld8/b;

    if-eqz v0, :cond_0

    check-cast p1, Ld8/b;

    iget-object v0, p0, Ld8/d;->h:Lc8/g;

    invoke-virtual {p0, p1, v0}, Ld8/d;->J(Lg8/d;Lc8/g;)Ld8/d;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lc8/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld8/d;->g:Ld8/b;

    check-cast p1, Lc8/g;

    invoke-virtual {p0, v0, p1}, Ld8/d;->J(Lg8/d;Lc8/g;)Ld8/d;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ld8/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld8/d;->g:Ld8/b;

    invoke-virtual {v0}, Ld8/b;->n()Ld8/h;

    move-result-object v0

    check-cast p1, Ld8/d;

    invoke-virtual {v0, p1}, Ld8/h;->f(Lg8/d;)Ld8/d;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ld8/d;->g:Ld8/b;

    invoke-virtual {v0}, Ld8/b;->n()Ld8/h;

    move-result-object v0

    invoke-interface {p1, p0}, Lg8/f;->adjustInto(Lg8/d;)Lg8/d;

    move-result-object p1

    check-cast p1, Ld8/d;

    invoke-virtual {v0, p1}, Ld8/h;->f(Lg8/d;)Ld8/d;

    move-result-object p1

    return-object p1
.end method

.method public L(Lg8/h;J)Ld8/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/h;",
            "J)",
            "Ld8/d<",
            "TD;>;"
        }
    .end annotation

    instance-of v0, p1, Lg8/a;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lg8/h;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld8/d;->g:Ld8/b;

    iget-object v1, p0, Ld8/d;->h:Lc8/g;

    invoke-virtual {v1, p1, p2, p3}, Lc8/g;->L(Lg8/h;J)Lc8/g;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld8/d;->J(Lg8/d;Lc8/g;)Ld8/d;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ld8/d;->g:Ld8/b;

    invoke-virtual {v0, p1, p2, p3}, Ld8/b;->x(Lg8/h;J)Ld8/b;

    move-result-object p1

    iget-object p2, p0, Ld8/d;->h:Lc8/g;

    invoke-virtual {p0, p1, p2}, Ld8/d;->J(Lg8/d;Lc8/g;)Ld8/d;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ld8/d;->g:Ld8/b;

    invoke-virtual {v0}, Ld8/b;->n()Ld8/h;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Lg8/h;->adjustInto(Lg8/d;J)Lg8/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld8/h;->f(Lg8/d;)Ld8/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lg8/d;Lg8/k;)J
    .locals 6

    invoke-virtual {p0}, Ld8/d;->v()Ld8/b;

    move-result-object v0

    invoke-virtual {v0}, Ld8/b;->n()Ld8/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld8/h;->q(Lg8/e;)Ld8/c;

    move-result-object p1

    instance-of v0, p2, Lg8/b;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lg8/b;

    invoke-virtual {v0}, Lg8/b;->isTimeBased()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lg8/a;->EPOCH_DAY:Lg8/a;

    invoke-interface {p1, v1}, Lg8/e;->getLong(Lg8/h;)J

    move-result-wide v2

    iget-object v4, p0, Ld8/d;->g:Ld8/b;

    invoke-interface {v4, v1}, Lg8/e;->getLong(Lg8/h;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v1, Ld8/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    invoke-static {v2, v3, v0}, Lf8/d;->l(JI)J

    move-result-wide v2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x18

    invoke-static {v2, v3, v0}, Lf8/d;->l(JI)J

    move-result-wide v2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5a0

    invoke-static {v2, v3, v0}, Lf8/d;->l(JI)J

    move-result-wide v2

    goto :goto_0

    :pswitch_3
    const v0, 0x15180

    invoke-static {v2, v3, v0}, Lf8/d;->l(JI)J

    move-result-wide v2

    goto :goto_0

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    invoke-static {v2, v3, v0, v1}, Lf8/d;->m(JJ)J

    move-result-wide v2

    goto :goto_0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    invoke-static {v2, v3, v0, v1}, Lf8/d;->m(JJ)J

    move-result-wide v2

    goto :goto_0

    :pswitch_6
    const-wide v0, 0x4e94914f0000L

    invoke-static {v2, v3, v0, v1}, Lf8/d;->m(JJ)J

    move-result-wide v2

    :goto_0
    iget-object v0, p0, Ld8/d;->h:Lc8/g;

    invoke-virtual {p1}, Ld8/c;->x()Lc8/g;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lc8/g;->a(Lg8/d;Lg8/k;)J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Lf8/d;->k(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p1}, Ld8/c;->v()Ld8/b;

    move-result-object v0

    invoke-virtual {p1}, Ld8/c;->x()Lc8/g;

    move-result-object p1

    iget-object v1, p0, Ld8/d;->h:Lc8/g;

    invoke-virtual {p1, v1}, Lc8/g;->v(Lc8/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    sget-object p1, Lg8/b;->DAYS:Lg8/b;

    invoke-virtual {v0, v1, v2, p1}, Ld8/b;->r(JLg8/k;)Ld8/b;

    move-result-object v0

    :cond_1
    iget-object p1, p0, Ld8/d;->g:Ld8/b;

    invoke-interface {p1, v0, p2}, Lg8/d;->a(Lg8/d;Lg8/k;)J

    move-result-wide p1

    return-wide p1

    :cond_2
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

.method public bridge synthetic c(Lg8/h;J)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld8/d;->L(Lg8/h;J)Ld8/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(JLg8/k;)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld8/d;->B(JLg8/k;)Ld8/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lg8/f;)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1}, Ld8/d;->K(Lg8/f;)Ld8/d;

    move-result-object p1

    return-object p1
.end method

.method public get(Lg8/h;)I
    .locals 3

    instance-of v0, p1, Lg8/a;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lg8/h;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld8/d;->h:Lc8/g;

    invoke-virtual {v0, p1}, Lc8/g;->get(Lg8/h;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld8/d;->g:Ld8/b;

    invoke-virtual {v0, p1}, Lf8/c;->get(Lg8/h;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    invoke-virtual {p0, p1}, Ld8/d;->range(Lg8/h;)Lg8/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld8/d;->getLong(Lg8/h;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lg8/m;->a(JLg8/h;)I

    move-result p1

    return p1
.end method

.method public getLong(Lg8/h;)J
    .locals 2

    instance-of v0, p1, Lg8/a;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lg8/h;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld8/d;->h:Lc8/g;

    invoke-virtual {v0, p1}, Lc8/g;->getLong(Lg8/h;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld8/d;->g:Ld8/b;

    invoke-interface {v0, p1}, Lg8/e;->getLong(Lg8/h;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lg8/h;->getFrom(Lg8/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isSupported(Lg8/h;)Z
    .locals 3

    instance-of v0, p1, Lg8/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lg8/h;->isDateBased()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lg8/h;->isTimeBased()Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public k(Lc8/p;)Ld8/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/p;",
            ")",
            "Ld8/f<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ld8/g;->C(Ld8/d;Lc8/p;Lc8/q;)Ld8/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(JLg8/k;)Ld8/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld8/d;->B(JLg8/k;)Ld8/d;

    move-result-object p1

    return-object p1
.end method

.method public range(Lg8/h;)Lg8/m;
    .locals 1

    instance-of v0, p1, Lg8/a;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lg8/h;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld8/d;->h:Lc8/g;

    invoke-virtual {v0, p1}, Lc8/g;->range(Lg8/h;)Lg8/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld8/d;->g:Ld8/b;

    invoke-virtual {v0, p1}, Lf8/c;->range(Lg8/h;)Lg8/m;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p1, p0}, Lg8/h;->rangeRefinedBy(Lg8/e;)Lg8/m;

    move-result-object p1

    return-object p1
.end method

.method public v()Ld8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    iget-object v0, p0, Ld8/d;->g:Ld8/b;

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget-object v0, p0, Ld8/d;->g:Ld8/b;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Ld8/d;->h:Lc8/g;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public x()Lc8/g;
    .locals 1

    iget-object v0, p0, Ld8/d;->h:Lc8/g;

    return-object v0
.end method

.method public bridge synthetic y(Lg8/f;)Ld8/c;
    .locals 0

    invoke-virtual {p0, p1}, Ld8/d;->K(Lg8/f;)Ld8/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(Lg8/h;J)Ld8/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld8/d;->L(Lg8/h;J)Ld8/d;

    move-result-object p1

    return-object p1
.end method
