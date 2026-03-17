.class public LR5/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP6/u;

.field public static final b:LP6/u;

.field public static final c:LP6/u;

.field public static final d:LP6/u;

.field public static final e:LP6/u;

.field public static final f:LP6/u;

.field private static final g:LP6/u;

.field public static h:LP6/u;

.field public static i:LP6/u;

.field public static j:LP6/u;

.field public static k:LP6/u;

.field public static l:LP6/u;

.field public static m:LP6/u;

.field public static n:LP6/u;

.field public static o:LP6/u;

.field public static p:LP6/u;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object v0

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v0, v1, v2}, LP6/u$b;->m(D)LP6/u$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object v0

    check-cast v0, LP6/u;

    sput-object v0, LR5/y;->a:LP6/u;

    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object v0

    sget-object v3, Lcom/google/protobuf/y0;->q:Lcom/google/protobuf/y0;

    invoke-virtual {v0, v3}, LP6/u$b;->r(Lcom/google/protobuf/y0;)LP6/u$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object v0

    check-cast v0, LP6/u;

    sput-object v0, LR5/y;->b:LP6/u;

    sput-object v0, LR5/y;->c:LP6/u;

    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object v0

    const-string v3, "__max__"

    invoke-virtual {v0, v3}, LP6/u$b;->t(Ljava/lang/String;)LP6/u$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object v0

    check-cast v0, LP6/u;

    sput-object v0, LR5/y;->d:LP6/u;

    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object v3

    invoke-static {}, LP6/p;->r()LP6/p$b;

    move-result-object v4

    const-string v5, "__type__"

    invoke-virtual {v4, v5, v0}, LP6/p$b;->k(Ljava/lang/String;LP6/u;)LP6/p$b;

    move-result-object v0

    invoke-virtual {v3, v0}, LP6/u$b;->p(LP6/p$b;)LP6/u$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object v0

    check-cast v0, LP6/u;

    sput-object v0, LR5/y;->e:LP6/u;

    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object v0

    const-string v3, "__vector__"

    invoke-virtual {v0, v3}, LP6/u$b;->t(Ljava/lang/String;)LP6/u$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object v0

    check-cast v0, LP6/u;

    sput-object v0, LR5/y;->f:LP6/u;

    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object v3

    invoke-static {}, LP6/p;->r()LP6/p$b;

    move-result-object v4

    invoke-virtual {v4, v5, v0}, LP6/p$b;->k(Ljava/lang/String;LP6/u;)LP6/p$b;

    move-result-object v0

    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object v4

    invoke-static {}, LP6/a;->q()LP6/a$b;

    move-result-object v5

    invoke-virtual {v4, v5}, LP6/u$b;->i(LP6/a$b;)LP6/u$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object v4

    check-cast v4, LP6/u;

    const-string v5, "value"

    invoke-virtual {v0, v5, v4}, LP6/p$b;->k(Ljava/lang/String;LP6/u;)LP6/p$b;

    move-result-object v0

    invoke-virtual {v3, v0}, LP6/u$b;->p(LP6/p$b;)LP6/u$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object v0

    check-cast v0, LP6/u;

    sput-object v0, LR5/y;->g:LP6/u;

    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LP6/u$b;->k(Z)LP6/u$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object v0

    check-cast v0, LP6/u;

    sput-object v0, LR5/y;->h:LP6/u;

    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LP6/u$b;->m(D)LP6/u$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object v0

    check-cast v0, LP6/u;

    sput-object v0, LR5/y;->i:LP6/u;

    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/Q0;->n()Lcom/google/protobuf/Q0$b;

    move-result-object v1

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/Q0$b;->j(J)Lcom/google/protobuf/Q0$b;

    move-result-object v1

    invoke-virtual {v0, v1}, LP6/u$b;->u(Lcom/google/protobuf/Q0$b;)LP6/u$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object v0

    check-cast v0, LP6/u;

    sput-object v0, LR5/y;->j:LP6/u;

    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, LP6/u$b;->t(Ljava/lang/String;)LP6/u$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object v0

    check-cast v0, LP6/u;

    sput-object v0, LR5/y;->k:LP6/u;

    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/l;->q:Lcom/google/protobuf/l;

    invoke-virtual {v0, v1}, LP6/u$b;->l(Lcom/google/protobuf/l;)LP6/u$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object v0

    check-cast v0, LP6/u;

    sput-object v0, LR5/y;->l:LP6/u;

    sget-object v0, LR5/f;->s:LR5/f;

    invoke-static {}, LR5/k;->d()LR5/k;

    move-result-object v1

    invoke-static {v0, v1}, LR5/y;->H(LR5/f;LR5/k;)LP6/u;

    move-result-object v0

    sput-object v0, LR5/y;->m:LP6/u;

    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object v0

    invoke-static {}, Lb7/a;->n()Lb7/a$b;

    move-result-object v1

    const-wide v2, -0x3fa9800000000000L    # -90.0

    invoke-virtual {v1, v2, v3}, Lb7/a$b;->i(D)Lb7/a$b;

    move-result-object v1

    const-wide v2, -0x3f99800000000000L    # -180.0

    invoke-virtual {v1, v2, v3}, Lb7/a$b;->j(D)Lb7/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, LP6/u$b;->n(Lb7/a$b;)LP6/u$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object v0

    check-cast v0, LP6/u;

    sput-object v0, LR5/y;->n:LP6/u;

    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object v0

    invoke-static {}, LP6/a;->o()LP6/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LP6/u$b;->j(LP6/a;)LP6/u$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object v0

    check-cast v0, LP6/u;

    sput-object v0, LR5/y;->o:LP6/u;

    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object v0

    invoke-static {}, LP6/p;->j()LP6/p;

    move-result-object v1

    invoke-virtual {v0, v1}, LP6/u$b;->q(LP6/p;)LP6/u$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object v0

    check-cast v0, LP6/u;

    sput-object v0, LR5/y;->p:LP6/u;

    return-void
.end method

.method public static A(LP6/u;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LP6/u;->E()LP6/u$c;

    move-result-object p0

    sget-object v0, LP6/u$c;->q:LP6/u$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static B(LP6/u;)Z
    .locals 1

    invoke-static {p0}, LR5/y;->w(LP6/u;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LR5/y;->v(LP6/u;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static C(LP6/u;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LP6/u;->E()LP6/u$c;

    move-result-object p0

    sget-object v0, LP6/u$c;->y:LP6/u$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static D(LP6/u;)Z
    .locals 2

    sget-object v0, LR5/y;->f:LP6/u;

    invoke-virtual {p0}, LP6/u;->A()LP6/p;

    move-result-object p0

    invoke-virtual {p0}, LP6/p;->l()Ljava/util/Map;

    move-result-object p0

    const-string v1, "__type__"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/O;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static E(LP6/u;ZLP6/u;Z)I
    .locals 0

    invoke-static {p0, p2}, LR5/y;->i(LP6/u;LP6/u;)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static F(LP6/u;LP6/u;)Z
    .locals 4

    invoke-virtual {p0}, LP6/u;->E()LP6/u$c;

    move-result-object v0

    sget-object v1, LP6/u$c;->t:LP6/u$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LP6/u;->E()LP6/u$c;

    move-result-object v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LP6/u;->z()J

    move-result-wide v0

    invoke-virtual {p1}, LP6/u;->z()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0}, LP6/u;->E()LP6/u$c;

    move-result-object v0

    sget-object v1, LP6/u$c;->u:LP6/u$c;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, LP6/u;->E()LP6/u$c;

    move-result-object v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LP6/u;->x()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1}, LP6/u;->x()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2

    :cond_3
    return v3
.end method

.method private static G(LP6/u;LP6/u;)Z
    .locals 4

    invoke-virtual {p0}, LP6/u;->A()LP6/p;

    move-result-object p0

    invoke-virtual {p1}, LP6/u;->A()LP6/p;

    move-result-object p1

    invoke-virtual {p0}, LP6/p;->k()I

    move-result v0

    invoke-virtual {p1}, LP6/p;->k()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LP6/p;->l()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p1}, LP6/p;->l()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP6/u;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP6/u;

    invoke-static {v0, v1}, LR5/y;->r(LP6/u;LP6/u;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static H(LR5/f;LR5/k;)LP6/u;
    .locals 2

    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object v0

    invoke-virtual {p0}, LR5/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LR5/f;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LR5/k;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "projects/%s/databases/%s/documents/%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LP6/u$b;->s(Ljava/lang/String;)LP6/u$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, LP6/u;

    return-object p0
.end method

.method public static I(LP6/u;)I
    .locals 3

    sget-object v0, LR5/y$a;->a:[I

    invoke-virtual {p0}, LP6/u;->E()LP6/u$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LP6/u;->E()LP6/u$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, LV5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :pswitch_0
    invoke-static {p0}, LR5/u;->c(LP6/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p0}, LR5/y;->y(LP6/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    invoke-static {p0}, LR5/y;->D(LP6/u;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xa

    return p0

    :cond_2
    const/16 p0, 0xb

    return p0

    :pswitch_1
    const/16 p0, 0x9

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x7

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x3

    return p0

    :pswitch_7
    return v1

    :pswitch_8
    const/4 p0, 0x1

    return p0

    :pswitch_9
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

.method public static J(LP6/u;ZLP6/u;Z)I
    .locals 0

    invoke-static {p0, p2}, LR5/y;->i(LP6/u;LP6/u;)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a(LP6/u;LP6/u;)Z
    .locals 4

    invoke-virtual {p0}, LP6/u;->t()LP6/a;

    move-result-object p0

    invoke-virtual {p1}, LP6/u;->t()LP6/a;

    move-result-object p1

    invoke-virtual {p0}, LP6/a;->getValuesCount()I

    move-result v0

    invoke-virtual {p1}, LP6/a;->getValuesCount()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, LP6/a;->getValuesCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, LP6/a;->p(I)LP6/u;

    move-result-object v1

    invoke-virtual {p1, v0}, LP6/a;->p(I)LP6/u;

    move-result-object v3

    invoke-static {v1, v3}, LR5/y;->r(LP6/u;LP6/u;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b(LP6/u;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p0}, LR5/y;->h(Ljava/lang/StringBuilder;LP6/u;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/StringBuilder;LP6/a;)V
    .locals 2

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LP6/a;->getValuesCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, LP6/a;->p(I)LP6/u;

    move-result-object v1

    invoke-static {p0, v1}, LR5/y;->h(Ljava/lang/StringBuilder;LP6/u;)V

    invoke-virtual {p1}, LP6/a;->getValuesCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static d(Ljava/lang/StringBuilder;Lb7/a;)V
    .locals 3

    invoke-virtual {p1}, Lb7/a;->l()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1}, Lb7/a;->m()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "geo(%s,%s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static e(Ljava/lang/StringBuilder;LP6/p;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, LP6/p;->l()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v1, "{"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, LP6/p;->n(Ljava/lang/String;)LP6/u;

    move-result-object v2

    invoke-static {p0, v2}, LR5/y;->h(Ljava/lang/StringBuilder;LP6/u;)V

    goto :goto_0

    :cond_1
    const-string p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static f(Ljava/lang/StringBuilder;LP6/u;)V
    .locals 3

    invoke-static {p1}, LR5/y;->C(LP6/u;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Value should be a ReferenceValue"

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LP6/u;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LR5/k;->g(Ljava/lang/String;)LR5/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static g(Ljava/lang/StringBuilder;Lcom/google/protobuf/Q0;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/protobuf/Q0;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/Q0;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "time(%s,%s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static h(Ljava/lang/StringBuilder;LP6/u;)V
    .locals 2

    sget-object v0, LR5/y$a;->a:[I

    invoke-virtual {p1}, LP6/u;->E()LP6/u$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LP6/u;->E()LP6/u$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, LV5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :pswitch_0
    invoke-virtual {p1}, LP6/u;->A()LP6/p;

    move-result-object p1

    invoke-static {p0, p1}, LR5/y;->e(Ljava/lang/StringBuilder;LP6/p;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, LP6/u;->t()LP6/a;

    move-result-object p1

    invoke-static {p0, p1}, LR5/y;->c(Ljava/lang/StringBuilder;LP6/a;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, LP6/u;->y()Lb7/a;

    move-result-object p1

    invoke-static {p0, p1}, LR5/y;->d(Ljava/lang/StringBuilder;Lb7/a;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p1}, LR5/y;->f(Ljava/lang/StringBuilder;LP6/u;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, LP6/u;->v()Lcom/google/protobuf/l;

    move-result-object p1

    invoke-static {p1}, LV5/C;->B(Lcom/google/protobuf/l;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, LP6/u;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, LP6/u;->D()Lcom/google/protobuf/Q0;

    move-result-object p1

    invoke-static {p0, p1}, LR5/y;->g(Ljava/lang/StringBuilder;Lcom/google/protobuf/Q0;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, LP6/u;->x()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_8
    invoke-virtual {p1}, LP6/u;->z()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_9
    invoke-virtual {p1}, LP6/u;->u()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_a
    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static i(LP6/u;LP6/u;)I
    .locals 3

    invoke-static {p0}, LR5/y;->I(LP6/u;)I

    move-result v0

    invoke-static {p1}, LR5/y;->I(LP6/u;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {v0, v1}, LV5/C;->l(II)I

    move-result p0

    return p0

    :cond_0
    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid value type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, LV5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, LP6/u;->A()LP6/p;

    move-result-object p0

    invoke-virtual {p1}, LP6/u;->A()LP6/p;

    move-result-object p1

    invoke-static {p0, p1}, LR5/y;->l(LP6/p;LP6/p;)I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0}, LP6/u;->A()LP6/p;

    move-result-object p0

    invoke-virtual {p1}, LP6/u;->A()LP6/p;

    move-result-object p1

    invoke-static {p0, p1}, LR5/y;->p(LP6/p;LP6/p;)I

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p0}, LP6/u;->t()LP6/a;

    move-result-object p0

    invoke-virtual {p1}, LP6/u;->t()LP6/a;

    move-result-object p1

    invoke-static {p0, p1}, LR5/y;->j(LP6/a;LP6/a;)I

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0}, LP6/u;->y()Lb7/a;

    move-result-object p0

    invoke-virtual {p1}, LP6/u;->y()Lb7/a;

    move-result-object p1

    invoke-static {p0, p1}, LR5/y;->k(Lb7/a;Lb7/a;)I

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p0}, LP6/u;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LP6/u;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LR5/y;->n(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_5
    invoke-virtual {p0}, LP6/u;->v()Lcom/google/protobuf/l;

    move-result-object p0

    invoke-virtual {p1}, LP6/u;->v()Lcom/google/protobuf/l;

    move-result-object p1

    invoke-static {p0, p1}, LV5/C;->j(Lcom/google/protobuf/l;Lcom/google/protobuf/l;)I

    move-result p0

    return p0

    :pswitch_6
    invoke-virtual {p0}, LP6/u;->C()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LP6/u;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LV5/C;->o(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_7
    invoke-static {p0}, LR5/u;->a(LP6/u;)Lcom/google/protobuf/Q0;

    move-result-object p0

    invoke-static {p1}, LR5/u;->a(LP6/u;)Lcom/google/protobuf/Q0;

    move-result-object p1

    invoke-static {p0, p1}, LR5/y;->o(Lcom/google/protobuf/Q0;Lcom/google/protobuf/Q0;)I

    move-result p0

    return p0

    :pswitch_8
    invoke-virtual {p0}, LP6/u;->D()Lcom/google/protobuf/Q0;

    move-result-object p0

    invoke-virtual {p1}, LP6/u;->D()Lcom/google/protobuf/Q0;

    move-result-object p1

    invoke-static {p0, p1}, LR5/y;->o(Lcom/google/protobuf/Q0;Lcom/google/protobuf/Q0;)I

    move-result p0

    return p0

    :pswitch_9
    invoke-static {p0, p1}, LR5/y;->m(LP6/u;LP6/u;)I

    move-result p0

    return p0

    :pswitch_a
    invoke-virtual {p0}, LP6/u;->u()Z

    move-result p0

    invoke-virtual {p1}, LP6/u;->u()Z

    move-result p1

    invoke-static {p0, p1}, LV5/C;->h(ZZ)I

    move-result p0

    return p0

    :cond_1
    :pswitch_b
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method private static j(LP6/a;LP6/a;)I
    .locals 4

    invoke-virtual {p0}, LP6/a;->getValuesCount()I

    move-result v0

    invoke-virtual {p1}, LP6/a;->getValuesCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, LP6/a;->p(I)LP6/u;

    move-result-object v2

    invoke-virtual {p1, v1}, LP6/a;->p(I)LP6/u;

    move-result-object v3

    invoke-static {v2, v3}, LR5/y;->i(LP6/u;LP6/u;)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LP6/a;->getValuesCount()I

    move-result p0

    invoke-virtual {p1}, LP6/a;->getValuesCount()I

    move-result p1

    invoke-static {p0, p1}, LV5/C;->l(II)I

    move-result p0

    return p0
.end method

.method private static k(Lb7/a;Lb7/a;)I
    .locals 4

    invoke-virtual {p0}, Lb7/a;->l()D

    move-result-wide v0

    invoke-virtual {p1}, Lb7/a;->l()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LV5/C;->k(DD)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb7/a;->m()D

    move-result-wide v0

    invoke-virtual {p1}, Lb7/a;->m()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, LV5/C;->k(DD)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static l(LP6/p;LP6/p;)I
    .locals 4

    new-instance v0, Ljava/util/TreeMap;

    invoke-virtual {p0}, LP6/p;->l()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/util/TreeMap;

    invoke-virtual {p1}, LP6/p;->l()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, LV5/C;->o(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    return v2

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP6/u;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP6/u;

    invoke-static {v0, v1}, LR5/y;->i(LP6/u;LP6/u;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    invoke-static {p0, p1}, LV5/C;->h(ZZ)I

    move-result p0

    return p0
.end method

.method private static m(LP6/u;LP6/u;)I
    .locals 5

    invoke-virtual {p0}, LP6/u;->E()LP6/u$c;

    move-result-object v0

    sget-object v1, LP6/u$c;->u:LP6/u$c;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LP6/u;->x()D

    move-result-wide v2

    invoke-virtual {p1}, LP6/u;->E()LP6/u$c;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LP6/u;->x()D

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, LV5/C;->k(DD)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, LP6/u;->E()LP6/u$c;

    move-result-object v0

    sget-object v1, LP6/u$c;->t:LP6/u$c;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, LP6/u;->z()J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, LV5/C;->n(DJ)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, LP6/u;->E()LP6/u$c;

    move-result-object v0

    sget-object v2, LP6/u$c;->t:LP6/u$c;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, LP6/u;->z()J

    move-result-wide v3

    invoke-virtual {p1}, LP6/u;->E()LP6/u$c;

    move-result-object v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, LP6/u;->z()J

    move-result-wide p0

    invoke-static {v3, v4, p0, p1}, LV5/C;->m(JJ)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, LP6/u;->E()LP6/u$c;

    move-result-object v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, LP6/u;->x()D

    move-result-wide p0

    invoke-static {p0, p1, v3, v4}, LV5/C;->n(DJ)I

    move-result p0

    mul-int/lit8 p0, p0, -0x1

    return p0

    :cond_3
    const-string v0, "Unexpected values: %s vs %s"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, LV5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private static n(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const-string v0, "/"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p0

    array-length p1, p1

    invoke-static {p0, p1}, LV5/C;->l(II)I

    move-result p0

    return p0
.end method

.method private static o(Lcom/google/protobuf/Q0;Lcom/google/protobuf/Q0;)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/Q0;->m()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/protobuf/Q0;->m()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LV5/C;->m(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Q0;->l()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/protobuf/Q0;->l()I

    move-result p1

    invoke-static {p0, p1}, LV5/C;->l(II)I

    move-result p0

    return p0
.end method

.method private static p(LP6/p;LP6/p;)I
    .locals 2

    invoke-virtual {p0}, LP6/p;->l()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, LP6/p;->l()Ljava/util/Map;

    move-result-object p1

    const-string v0, "value"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP6/u;

    invoke-virtual {p0}, LP6/u;->t()LP6/a;

    move-result-object p0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP6/u;

    invoke-virtual {p1}, LP6/u;->t()LP6/a;

    move-result-object p1

    invoke-virtual {p0}, LP6/a;->getValuesCount()I

    move-result v0

    invoke-virtual {p1}, LP6/a;->getValuesCount()I

    move-result v1

    invoke-static {v0, v1}, LV5/C;->l(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {p0, p1}, LR5/y;->j(LP6/a;LP6/a;)I

    move-result p0

    return p0
.end method

.method public static q(LP6/b;LP6/u;)Z
    .locals 1

    invoke-interface {p0}, LP6/b;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP6/u;

    invoke-static {v0, p1}, LR5/y;->r(LP6/u;LP6/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static r(LP6/u;LP6/u;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LR5/y;->I(LP6/u;)I

    move-result v2

    invoke-static {p1}, LR5/y;->I(LP6/u;)I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x4

    if-eq v2, v1, :cond_4

    const v1, 0x7fffffff

    if-eq v2, v1, :cond_3

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/O;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1}, LR5/y;->G(LP6/u;LP6/u;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p0, p1}, LR5/y;->a(LP6/u;LP6/u;)Z

    move-result p0

    return p0

    :cond_3
    return v0

    :cond_4
    invoke-static {p0}, LR5/u;->a(LP6/u;)Lcom/google/protobuf/Q0;

    move-result-object p0

    invoke-static {p1}, LR5/u;->a(LP6/u;)Lcom/google/protobuf/Q0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/O;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    invoke-static {p0, p1}, LR5/y;->F(LP6/u;LP6/u;)Z

    move-result p0

    return p0

    :cond_6
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static s(LP6/u;)LP6/u;
    .locals 3

    sget-object v0, LR5/y$a;->a:[I

    invoke-virtual {p0}, LP6/u;->E()LP6/u$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LP6/u;->E()LP6/u$c;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p0}, LR5/y;->D(LP6/u;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LR5/y;->g:LP6/u;

    return-object p0

    :cond_0
    sget-object p0, LR5/y;->p:LP6/u;

    return-object p0

    :pswitch_1
    sget-object p0, LR5/y;->o:LP6/u;

    return-object p0

    :pswitch_2
    sget-object p0, LR5/y;->n:LP6/u;

    return-object p0

    :pswitch_3
    sget-object p0, LR5/y;->m:LP6/u;

    return-object p0

    :pswitch_4
    sget-object p0, LR5/y;->l:LP6/u;

    return-object p0

    :pswitch_5
    sget-object p0, LR5/y;->k:LP6/u;

    return-object p0

    :pswitch_6
    sget-object p0, LR5/y;->j:LP6/u;

    return-object p0

    :pswitch_7
    sget-object p0, LR5/y;->i:LP6/u;

    return-object p0

    :pswitch_8
    sget-object p0, LR5/y;->h:LP6/u;

    return-object p0

    :pswitch_9
    sget-object p0, LR5/y;->b:LP6/u;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

.method public static t(LP6/u;)LP6/u;
    .locals 3

    sget-object v0, LR5/y$a;->a:[I

    invoke-virtual {p0}, LP6/u;->E()LP6/u$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LP6/u;->E()LP6/u$c;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p0}, LR5/y;->D(LP6/u;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LR5/y;->p:LP6/u;

    return-object p0

    :cond_0
    sget-object p0, LR5/y;->e:LP6/u;

    return-object p0

    :pswitch_1
    sget-object p0, LR5/y;->g:LP6/u;

    return-object p0

    :pswitch_2
    sget-object p0, LR5/y;->o:LP6/u;

    return-object p0

    :pswitch_3
    sget-object p0, LR5/y;->n:LP6/u;

    return-object p0

    :pswitch_4
    sget-object p0, LR5/y;->m:LP6/u;

    return-object p0

    :pswitch_5
    sget-object p0, LR5/y;->l:LP6/u;

    return-object p0

    :pswitch_6
    sget-object p0, LR5/y;->k:LP6/u;

    return-object p0

    :pswitch_7
    sget-object p0, LR5/y;->j:LP6/u;

    return-object p0

    :pswitch_8
    sget-object p0, LR5/y;->i:LP6/u;

    return-object p0

    :pswitch_9
    sget-object p0, LR5/y;->h:LP6/u;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

.method public static u(LP6/u;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LP6/u;->E()LP6/u$c;

    move-result-object p0

    sget-object v0, LP6/u$c;->A:LP6/u$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(LP6/u;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LP6/u;->E()LP6/u$c;

    move-result-object p0

    sget-object v0, LP6/u$c;->u:LP6/u$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w(LP6/u;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LP6/u;->E()LP6/u$c;

    move-result-object p0

    sget-object v0, LP6/u$c;->t:LP6/u$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x(LP6/u;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LP6/u;->E()LP6/u$c;

    move-result-object p0

    sget-object v0, LP6/u$c;->B:LP6/u$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y(LP6/u;)Z
    .locals 2

    sget-object v0, LR5/y;->d:LP6/u;

    invoke-virtual {p0}, LP6/u;->A()LP6/p;

    move-result-object p0

    invoke-virtual {p0}, LP6/p;->l()Ljava/util/Map;

    move-result-object p0

    const-string v1, "__type__"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/O;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static z(LP6/u;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LP6/u;->x()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
