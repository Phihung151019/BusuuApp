.class public final Lc8/f;
.super Ld8/c;
.source "LocalDateTime.java"

# interfaces
.implements Lg8/d;
.implements Lg8/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld8/c<",
        "Lc8/e;",
        ">;",
        "Lg8/d;",
        "Lg8/f;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final i:Lc8/f;

.field public static final j:Lc8/f;

.field public static final k:Lg8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/j<",
            "Lc8/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lc8/e;

.field public final h:Lc8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc8/e;->j:Lc8/e;

    sget-object v1, Lc8/g;->j:Lc8/g;

    invoke-static {v0, v1}, Lc8/f;->J(Lc8/e;Lc8/g;)Lc8/f;

    move-result-object v0

    sput-object v0, Lc8/f;->i:Lc8/f;

    sget-object v0, Lc8/e;->k:Lc8/e;

    sget-object v1, Lc8/g;->k:Lc8/g;

    invoke-static {v0, v1}, Lc8/f;->J(Lc8/e;Lc8/g;)Lc8/f;

    move-result-object v0

    sput-object v0, Lc8/f;->j:Lc8/f;

    new-instance v0, Lc8/f$a;

    invoke-direct {v0}, Lc8/f$a;-><init>()V

    sput-object v0, Lc8/f;->k:Lg8/j;

    return-void
.end method

.method public constructor <init>(Lc8/e;Lc8/g;)V
    .locals 0

    invoke-direct {p0}, Ld8/c;-><init>()V

    iput-object p1, p0, Lc8/f;->g:Lc8/e;

    iput-object p2, p0, Lc8/f;->h:Lc8/g;

    return-void
.end method

.method public static D(Lg8/e;)Lc8/f;
    .locals 3

    instance-of v0, p0, Lc8/f;

    if-eqz v0, :cond_0

    check-cast p0, Lc8/f;

    return-object p0

    :cond_0
    instance-of v0, p0, Lc8/s;

    if-eqz v0, :cond_1

    check-cast p0, Lc8/s;

    invoke-virtual {p0}, Lc8/s;->Q()Lc8/f;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    invoke-static {p0}, Lc8/e;->C(Lg8/e;)Lc8/e;

    move-result-object v0

    invoke-static {p0}, Lc8/g;->o(Lg8/e;)Lc8/g;

    move-result-object v1

    new-instance v2, Lc8/f;

    invoke-direct {v2, v0, v1}, Lc8/f;-><init>(Lc8/e;Lc8/g;)V
    :try_end_0
    .catch Lc8/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-instance v0, Lc8/a;

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

    invoke-direct {v0, p0}, Lc8/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static J(Lc8/e;Lc8/g;)Lc8/f;
    .locals 1

    const-string v0, "date"

    invoke-static {p0, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    invoke-static {p1, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lc8/f;

    invoke-direct {v0, p0, p1}, Lc8/f;-><init>(Lc8/e;Lc8/g;)V

    return-object v0
.end method

.method public static K(JILc8/q;)Lc8/f;
    .locals 2

    const-string v0, "offset"

    invoke-static {p3, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3}, Lc8/q;->x()I

    move-result p3

    int-to-long v0, p3

    add-long/2addr p0, v0

    const-wide/32 v0, 0x15180

    invoke-static {p0, p1, v0, v1}, Lf8/d;->e(JJ)J

    move-result-wide v0

    const p3, 0x15180

    invoke-static {p0, p1, p3}, Lf8/d;->g(JI)I

    move-result p0

    invoke-static {v0, v1}, Lc8/e;->V(J)Lc8/e;

    move-result-object p1

    int-to-long v0, p0

    invoke-static {v0, v1, p2}, Lc8/g;->B(JI)Lc8/g;

    move-result-object p0

    new-instance p2, Lc8/f;

    invoke-direct {p2, p1, p0}, Lc8/f;-><init>(Lc8/e;Lc8/g;)V

    return-object p2
.end method

.method public static L(Lc8/d;Lc8/p;)Lc8/f;
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

    return-object p0
.end method

.method public static T(Ljava/io/DataInput;)Lc8/f;
    .locals 1

    invoke-static {p0}, Lc8/e;->c0(Ljava/io/DataInput;)Lc8/e;

    move-result-object v0

    invoke-static {p0}, Lc8/g;->H(Ljava/io/DataInput;)Lc8/g;

    move-result-object p0

    invoke-static {v0, p0}, Lc8/f;->J(Lc8/e;Lc8/g;)Lc8/f;

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

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lc8/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A(Lc8/q;)Lc8/j;
    .locals 0

    invoke-static {p0, p1}, Lc8/j;->q(Lc8/f;Lc8/q;)Lc8/j;

    move-result-object p1

    return-object p1
.end method

.method public B(Lc8/p;)Lc8/s;
    .locals 0

    invoke-static {p0, p1}, Lc8/s;->F(Lc8/f;Lc8/p;)Lc8/s;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lc8/f;)I
    .locals 2

    iget-object v0, p0, Lc8/f;->g:Lc8/e;

    invoke-virtual {p1}, Lc8/f;->U()Lc8/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc8/e;->z(Lc8/e;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc8/f;->h:Lc8/g;

    invoke-virtual {p1}, Lc8/f;->x()Lc8/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc8/g;->m(Lc8/g;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Lc8/f;->h:Lc8/g;

    invoke-virtual {v0}, Lc8/g;->q()I

    move-result v0

    return v0
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, Lc8/f;->h:Lc8/g;

    invoke-virtual {v0}, Lc8/g;->r()I

    move-result v0

    return v0
.end method

.method public G()I
    .locals 1

    iget-object v0, p0, Lc8/f;->h:Lc8/g;

    invoke-virtual {v0}, Lc8/g;->s()I

    move-result v0

    return v0
.end method

.method public H()I
    .locals 1

    iget-object v0, p0, Lc8/f;->g:Lc8/e;

    invoke-virtual {v0}, Lc8/e;->L()I

    move-result v0

    return v0
.end method

.method public I(JLg8/k;)Lc8/f;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lc8/f;->M(JLg8/k;)Lc8/f;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lc8/f;->M(JLg8/k;)Lc8/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lc8/f;->M(JLg8/k;)Lc8/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public M(JLg8/k;)Lc8/f;
    .locals 4

    instance-of v0, p3, Lg8/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg8/b;

    sget-object v1, Lc8/f$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc8/f;->g:Lc8/e;

    invoke-virtual {v0, p1, p2, p3}, Lc8/e;->X(JLg8/k;)Lc8/e;

    move-result-object p1

    iget-object p2, p0, Lc8/f;->h:Lc8/g;

    invoke-virtual {p0, p1, p2}, Lc8/f;->V(Lc8/e;Lc8/g;)Lc8/f;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-wide/16 v0, 0x100

    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lc8/f;->N(J)Lc8/f;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lc8/f;->O(J)Lc8/f;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc8/f;->O(J)Lc8/f;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lc8/f;->P(J)Lc8/f;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lc8/f;->R(J)Lc8/f;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lc8/f;->N(J)Lc8/f;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lc8/f;->Q(J)Lc8/f;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lc8/f;->N(J)Lc8/f;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lc8/f;->Q(J)Lc8/f;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lc8/f;->Q(J)Lc8/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lg8/k;->addTo(Lg8/d;J)Lg8/d;

    move-result-object p1

    check-cast p1, Lc8/f;

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

.method public N(J)Lc8/f;
    .locals 1

    iget-object v0, p0, Lc8/f;->g:Lc8/e;

    invoke-virtual {v0, p1, p2}, Lc8/e;->Y(J)Lc8/e;

    move-result-object p1

    iget-object p2, p0, Lc8/f;->h:Lc8/g;

    invoke-virtual {p0, p1, p2}, Lc8/f;->V(Lc8/e;Lc8/g;)Lc8/f;

    move-result-object p1

    return-object p1
.end method

.method public O(J)Lc8/f;
    .locals 11

    iget-object v1, p0, Lc8/f;->g:Lc8/e;

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v10}, Lc8/f;->S(Lc8/e;JJJJI)Lc8/f;

    move-result-object p1

    return-object p1
.end method

.method public P(J)Lc8/f;
    .locals 11

    iget-object v1, p0, Lc8/f;->g:Lc8/e;

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v10}, Lc8/f;->S(Lc8/e;JJJJI)Lc8/f;

    move-result-object p1

    return-object p1
.end method

.method public Q(J)Lc8/f;
    .locals 11

    iget-object v1, p0, Lc8/f;->g:Lc8/e;

    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v8, p1

    invoke-virtual/range {v0 .. v10}, Lc8/f;->S(Lc8/e;JJJJI)Lc8/f;

    move-result-object p1

    return-object p1
.end method

.method public R(J)Lc8/f;
    .locals 11

    iget-object v1, p0, Lc8/f;->g:Lc8/e;

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-virtual/range {v0 .. v10}, Lc8/f;->S(Lc8/e;JJJJI)Lc8/f;

    move-result-object p1

    return-object p1
.end method

.method public final S(Lc8/e;JJJJI)Lc8/f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v0, Lc8/f;->h:Lc8/g;

    invoke-virtual {v0, v1, v2}, Lc8/f;->V(Lc8/e;Lc8/g;)Lc8/f;

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

    iget-object v6, v0, Lc8/f;->h:Lc8/g;

    invoke-virtual {v6}, Lc8/g;->I()J

    move-result-wide v6

    mul-long/2addr v14, v12

    add-long/2addr v14, v6

    invoke-static {v14, v15, v2, v3}, Lf8/d;->e(JJ)J

    move-result-wide v8

    add-long/2addr v4, v8

    invoke-static {v14, v15, v2, v3}, Lf8/d;->h(JJ)J

    move-result-wide v2

    cmp-long v6, v2, v6

    if-nez v6, :cond_1

    iget-object v2, v0, Lc8/f;->h:Lc8/g;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lc8/g;->z(J)Lc8/g;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v4, v5}, Lc8/e;->Y(J)Lc8/e;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lc8/f;->V(Lc8/e;Lc8/g;)Lc8/f;

    move-result-object v1

    return-object v1
.end method

.method public U()Lc8/e;
    .locals 1

    iget-object v0, p0, Lc8/f;->g:Lc8/e;

    return-object v0
.end method

.method public final V(Lc8/e;Lc8/g;)Lc8/f;
    .locals 1

    iget-object v0, p0, Lc8/f;->g:Lc8/e;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lc8/f;->h:Lc8/g;

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lc8/f;

    invoke-direct {v0, p1, p2}, Lc8/f;-><init>(Lc8/e;Lc8/g;)V

    return-object v0
.end method

.method public W(Lg8/f;)Lc8/f;
    .locals 1

    instance-of v0, p1, Lc8/e;

    if-eqz v0, :cond_0

    check-cast p1, Lc8/e;

    iget-object v0, p0, Lc8/f;->h:Lc8/g;

    invoke-virtual {p0, p1, v0}, Lc8/f;->V(Lc8/e;Lc8/g;)Lc8/f;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lc8/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc8/f;->g:Lc8/e;

    check-cast p1, Lc8/g;

    invoke-virtual {p0, v0, p1}, Lc8/f;->V(Lc8/e;Lc8/g;)Lc8/f;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lc8/f;

    if-eqz v0, :cond_2

    check-cast p1, Lc8/f;

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lg8/f;->adjustInto(Lg8/d;)Lg8/d;

    move-result-object p1

    check-cast p1, Lc8/f;

    return-object p1
.end method

.method public X(Lg8/h;J)Lc8/f;
    .locals 2

    instance-of v0, p1, Lg8/a;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lg8/h;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc8/f;->g:Lc8/e;

    iget-object v1, p0, Lc8/f;->h:Lc8/g;

    invoke-virtual {v1, p1, p2, p3}, Lc8/g;->L(Lg8/h;J)Lc8/g;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc8/f;->V(Lc8/e;Lc8/g;)Lc8/f;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lc8/f;->g:Lc8/e;

    invoke-virtual {v0, p1, p2, p3}, Lc8/e;->f0(Lg8/h;J)Lc8/e;

    move-result-object p1

    iget-object p2, p0, Lc8/f;->h:Lc8/g;

    invoke-virtual {p0, p1, p2}, Lc8/f;->V(Lc8/e;Lc8/g;)Lc8/f;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lg8/h;->adjustInto(Lg8/d;J)Lg8/d;

    move-result-object p1

    check-cast p1, Lc8/f;

    return-object p1
.end method

.method public Y(I)Lc8/f;
    .locals 1

    iget-object v0, p0, Lc8/f;->g:Lc8/e;

    invoke-virtual {v0, p1}, Lc8/e;->g0(I)Lc8/e;

    move-result-object p1

    iget-object v0, p0, Lc8/f;->h:Lc8/g;

    invoke-virtual {p0, p1, v0}, Lc8/f;->V(Lc8/e;Lc8/g;)Lc8/f;

    move-result-object p1

    return-object p1
.end method

.method public Z(I)Lc8/f;
    .locals 1

    iget-object v0, p0, Lc8/f;->h:Lc8/g;

    invoke-virtual {v0, p1}, Lc8/g;->M(I)Lc8/g;

    move-result-object p1

    iget-object v0, p0, Lc8/f;->g:Lc8/e;

    invoke-virtual {p0, v0, p1}, Lc8/f;->V(Lc8/e;Lc8/g;)Lc8/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lg8/d;Lg8/k;)J
    .locals 12

    invoke-static {p1}, Lc8/f;->D(Lg8/e;)Lc8/f;

    move-result-object p1

    instance-of v0, p2, Lg8/b;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lg8/b;

    invoke-virtual {v0}, Lg8/b;->isTimeBased()Z

    move-result v1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc8/f;->g:Lc8/e;

    iget-object v4, p1, Lc8/f;->g:Lc8/e;

    invoke-virtual {v1, v4}, Lc8/e;->B(Lc8/e;)J

    move-result-wide v4

    iget-object p1, p1, Lc8/f;->h:Lc8/g;

    invoke-virtual {p1}, Lc8/g;->I()J

    move-result-wide v6

    iget-object p1, p0, Lc8/f;->h:Lc8/g;

    invoke-virtual {p1}, Lc8/g;->I()J

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
    sget-object p1, Lc8/f$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

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
    const/4 p1, 0x2

    invoke-static {v4, v5, p1}, Lf8/d;->l(JI)J

    move-result-wide p1

    const-wide v0, 0x274a48a78000L

    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lf8/d;->k(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_1
    const/16 p1, 0x18

    invoke-static {v4, v5, p1}, Lf8/d;->l(JI)J

    move-result-wide p1

    const-wide v0, 0x34630b8a000L

    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lf8/d;->k(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_2
    const/16 p1, 0x5a0

    invoke-static {v4, v5, p1}, Lf8/d;->l(JI)J

    move-result-wide p1

    const-wide v0, 0xdf8475800L

    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lf8/d;->k(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_3
    const p1, 0x15180

    invoke-static {v4, v5, p1}, Lf8/d;->l(JI)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lf8/d;->k(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_4
    const-wide/32 p1, 0x5265c00

    invoke-static {v4, v5, p1, p2}, Lf8/d;->m(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lf8/d;->k(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_5
    const-wide p1, 0x141dd76000L

    invoke-static {v4, v5, p1, p2}, Lf8/d;->m(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lf8/d;->k(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_6
    invoke-static {v4, v5, v10, v11}, Lf8/d;->m(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, v6, v7}, Lf8/d;->k(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    iget-object v0, p1, Lc8/f;->g:Lc8/e;

    iget-object v1, p0, Lc8/f;->g:Lc8/e;

    invoke-virtual {v0, v1}, Lc8/e;->p(Ld8/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lc8/f;->h:Lc8/g;

    iget-object v4, p0, Lc8/f;->h:Lc8/g;

    invoke-virtual {v1, v4}, Lc8/g;->v(Lc8/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2, v3}, Lc8/e;->Q(J)Lc8/e;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lc8/f;->g:Lc8/e;

    invoke-virtual {v0, v1}, Lc8/e;->q(Ld8/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lc8/f;->h:Lc8/g;

    iget-object v1, p0, Lc8/f;->h:Lc8/g;

    invoke-virtual {p1, v1}, Lc8/g;->t(Lc8/g;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v2, v3}, Lc8/e;->Y(J)Lc8/e;

    move-result-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lc8/f;->g:Lc8/e;

    invoke-virtual {p1, v0, p2}, Lc8/e;->a(Lg8/d;Lg8/k;)J

    move-result-wide p1

    return-wide p1

    :cond_5
    invoke-interface {p2, p0, p1}, Lg8/k;->between(Lg8/d;Lg8/d;)J

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

.method public a0(I)Lc8/f;
    .locals 1

    iget-object v0, p0, Lc8/f;->h:Lc8/g;

    invoke-virtual {v0, p1}, Lc8/g;->N(I)Lc8/g;

    move-result-object p1

    iget-object v0, p0, Lc8/f;->g:Lc8/e;

    invoke-virtual {p0, v0, p1}, Lc8/f;->V(Lc8/e;Lc8/g;)Lc8/f;

    move-result-object p1

    return-object p1
.end method

.method public adjustInto(Lg8/d;)Lg8/d;
    .locals 0

    invoke-super {p0, p1}, Ld8/c;->adjustInto(Lg8/d;)Lg8/d;

    move-result-object p1

    return-object p1
.end method

.method public b0(I)Lc8/f;
    .locals 1

    iget-object v0, p0, Lc8/f;->h:Lc8/g;

    invoke-virtual {v0, p1}, Lc8/g;->O(I)Lc8/g;

    move-result-object p1

    iget-object v0, p0, Lc8/f;->g:Lc8/e;

    invoke-virtual {p0, v0, p1}, Lc8/f;->V(Lc8/e;Lc8/g;)Lc8/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lg8/h;J)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc8/f;->X(Lg8/h;J)Lc8/f;

    move-result-object p1

    return-object p1
.end method

.method public c0(I)Lc8/f;
    .locals 1

    iget-object v0, p0, Lc8/f;->h:Lc8/g;

    invoke-virtual {v0, p1}, Lc8/g;->P(I)Lc8/g;

    move-result-object p1

    iget-object v0, p0, Lc8/f;->g:Lc8/e;

    invoke-virtual {p0, v0, p1}, Lc8/f;->V(Lc8/e;Lc8/g;)Lc8/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld8/c;

    invoke-virtual {p0, p1}, Lc8/f;->m(Ld8/c;)I

    move-result p1

    return p1
.end method

.method public d0(Ljava/io/DataOutput;)V
    .locals 1

    iget-object v0, p0, Lc8/f;->g:Lc8/e;

    invoke-virtual {v0, p1}, Lc8/e;->k0(Ljava/io/DataOutput;)V

    iget-object v0, p0, Lc8/f;->h:Lc8/g;

    invoke-virtual {v0, p1}, Lc8/g;->Q(Ljava/io/DataOutput;)V

    return-void
.end method

.method public bridge synthetic e(JLg8/k;)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc8/f;->M(JLg8/k;)Lc8/f;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc8/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lc8/f;

    iget-object v1, p0, Lc8/f;->g:Lc8/e;

    iget-object v3, p1, Lc8/f;->g:Lc8/e;

    invoke-virtual {v1, v3}, Lc8/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc8/f;->h:Lc8/g;

    iget-object p1, p1, Lc8/f;->h:Lc8/g;

    invoke-virtual {v1, p1}, Lc8/g;->equals(Ljava/lang/Object;)Z

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

    invoke-virtual {p0, p1, p2, p3}, Lc8/f;->I(JLg8/k;)Lc8/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lg8/f;)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1}, Lc8/f;->W(Lg8/f;)Lc8/f;

    move-result-object p1

    return-object p1
.end method

.method public get(Lg8/h;)I
    .locals 1

    instance-of v0, p1, Lg8/a;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lg8/h;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc8/f;->h:Lc8/g;

    invoke-virtual {v0, p1}, Lc8/g;->get(Lg8/h;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc8/f;->g:Lc8/e;

    invoke-virtual {v0, p1}, Lc8/e;->get(Lg8/h;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    invoke-super {p0, p1}, Lf8/c;->get(Lg8/h;)I

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

    iget-object v0, p0, Lc8/f;->h:Lc8/g;

    invoke-virtual {v0, p1}, Lc8/g;->getLong(Lg8/h;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc8/f;->g:Lc8/e;

    invoke-virtual {v0, p1}, Lc8/e;->getLong(Lg8/h;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lg8/h;->getFrom(Lg8/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lc8/f;->g:Lc8/e;

    invoke-virtual {v0}, Lc8/e;->hashCode()I

    move-result v0

    iget-object v1, p0, Lc8/f;->h:Lc8/g;

    invoke-virtual {v1}, Lc8/g;->hashCode()I

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

.method public bridge synthetic k(Lc8/p;)Ld8/f;
    .locals 0

    invoke-virtual {p0, p1}, Lc8/f;->B(Lc8/p;)Lc8/s;

    move-result-object p1

    return-object p1
.end method

.method public m(Ld8/c;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/c<",
            "*>;)I"
        }
    .end annotation

    instance-of v0, p1, Lc8/f;

    if-eqz v0, :cond_0

    check-cast p1, Lc8/f;

    invoke-virtual {p0, p1}, Lc8/f;->C(Lc8/f;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Ld8/c;->m(Ld8/c;)I

    move-result p1

    return p1
.end method

.method public o(Ld8/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/c<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lc8/f;

    if-eqz v0, :cond_1

    check-cast p1, Lc8/f;

    invoke-virtual {p0, p1}, Lc8/f;->C(Lc8/f;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-super {p0, p1}, Ld8/c;->o(Ld8/c;)Z

    move-result p1

    return p1
.end method

.method public p(Ld8/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/c<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lc8/f;

    if-eqz v0, :cond_1

    check-cast p1, Lc8/f;

    invoke-virtual {p0, p1}, Lc8/f;->C(Lc8/f;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-super {p0, p1}, Ld8/c;->p(Ld8/c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic q(JLg8/k;)Ld8/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc8/f;->I(JLg8/k;)Lc8/f;

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

    invoke-virtual {p0}, Lc8/f;->U()Lc8/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Ld8/c;->query(Lg8/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(JLg8/k;)Ld8/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc8/f;->M(JLg8/k;)Lc8/f;

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

    iget-object v0, p0, Lc8/f;->h:Lc8/g;

    invoke-virtual {v0, p1}, Lc8/g;->range(Lg8/h;)Lg8/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc8/f;->g:Lc8/e;

    invoke-virtual {v0, p1}, Lc8/e;->range(Lg8/h;)Lg8/m;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p1, p0}, Lg8/h;->rangeRefinedBy(Lg8/e;)Lg8/m;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc8/f;->g:Lc8/e;

    invoke-virtual {v1}, Lc8/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc8/f;->h:Lc8/g;

    invoke-virtual {v1}, Lc8/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v()Ld8/b;
    .locals 1

    invoke-virtual {p0}, Lc8/f;->U()Lc8/e;

    move-result-object v0

    return-object v0
.end method

.method public x()Lc8/g;
    .locals 1

    iget-object v0, p0, Lc8/f;->h:Lc8/g;

    return-object v0
.end method

.method public bridge synthetic y(Lg8/f;)Ld8/c;
    .locals 0

    invoke-virtual {p0, p1}, Lc8/f;->W(Lg8/f;)Lc8/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(Lg8/h;J)Ld8/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc8/f;->X(Lg8/h;J)Lc8/f;

    move-result-object p1

    return-object p1
.end method
