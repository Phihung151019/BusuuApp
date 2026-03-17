.class public LP5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP5/c;

    invoke-direct {v0}, LP5/c;-><init>()V

    sput-object v0, LP5/c;->a:LP5/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(LP6/a;LP5/b;)V
    .locals 1

    const/16 v0, 0x32

    invoke-direct {p0, p2, v0}, LP5/c;->j(LP5/b;I)V

    invoke-virtual {p1}, LP6/a;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP6/u;

    invoke-direct {p0, v0, p2}, LP5/c;->f(LP6/u;LP5/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;LP5/b;)V
    .locals 4

    const/16 v0, 0x25

    invoke-direct {p0, p2, v0}, LP5/c;->j(LP5/b;I)V

    invoke-static {p1}, LR5/t;->H(Ljava/lang/String;)LR5/t;

    move-result-object p1

    invoke-virtual {p1}, LR5/e;->x()I

    move-result v0

    const/4 v1, 0x5

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, LR5/e;->u(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-direct {p0, p2, v3}, LP5/c;->j(LP5/b;I)V

    invoke-direct {p0, v2, p2}, LP5/c;->i(Ljava/lang/String;LP5/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(LP6/p;LP5/b;)V
    .locals 2

    const/16 v0, 0x37

    invoke-direct {p0, p2, v0}, LP5/c;->j(LP5/b;I)V

    invoke-virtual {p1}, LP6/p;->l()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP6/u;

    invoke-direct {p0, v1, p2}, LP5/c;->d(Ljava/lang/String;LP5/b;)V

    invoke-direct {p0, v0, p2}, LP5/c;->f(LP6/u;LP5/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;LP5/b;)V
    .locals 1

    const/16 v0, 0x19

    invoke-direct {p0, p2, v0}, LP5/c;->j(LP5/b;I)V

    invoke-direct {p0, p1, p2}, LP5/c;->i(Ljava/lang/String;LP5/b;)V

    return-void
.end method

.method private f(LP6/u;LP5/b;)V
    .locals 4

    sget-object v0, LP5/c$a;->a:[I

    invoke-virtual {p1}, LP6/u;->E()LP6/u$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xf

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown index value type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LP6/u;->E()LP6/u$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    invoke-virtual {p1}, LP6/u;->t()LP6/a;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LP5/c;->a(LP6/a;LP5/b;)V

    invoke-direct {p0, p2}, LP5/c;->h(LP5/b;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1}, LR5/y;->y(LP6/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    invoke-direct {p0, p2, p1}, LP5/c;->j(LP5/b;I)V

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, LR5/y;->D(LP6/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LP6/u;->A()LP6/p;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LP5/c;->g(LP6/p;LP5/b;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, LP6/u;->A()LP6/p;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LP5/c;->c(LP6/p;LP5/b;)V

    invoke-direct {p0, p2}, LP5/c;->h(LP5/b;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p1}, LP6/u;->y()Lb7/a;

    move-result-object p1

    const/16 v0, 0x2d

    invoke-direct {p0, p2, v0}, LP5/c;->j(LP5/b;I)V

    invoke-virtual {p1}, Lb7/a;->l()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LP5/b;->b(D)V

    invoke-virtual {p1}, Lb7/a;->m()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LP5/b;->b(D)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p1}, LP6/u;->B()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LP5/c;->b(Ljava/lang/String;LP5/b;)V

    goto/16 :goto_1

    :pswitch_4
    const/16 v0, 0x1e

    invoke-direct {p0, p2, v0}, LP5/c;->j(LP5/b;I)V

    invoke-virtual {p1}, LP6/u;->v()Lcom/google/protobuf/l;

    move-result-object p1

    invoke-virtual {p2, p1}, LP5/b;->a(Lcom/google/protobuf/l;)V

    invoke-direct {p0, p2}, LP5/c;->h(LP5/b;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p1}, LP6/u;->C()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LP5/c;->d(Ljava/lang/String;LP5/b;)V

    invoke-direct {p0, p2}, LP5/c;->h(LP5/b;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p1}, LP6/u;->D()Lcom/google/protobuf/Q0;

    move-result-object p1

    const/16 v0, 0x14

    invoke-direct {p0, p2, v0}, LP5/c;->j(LP5/b;I)V

    invoke-virtual {p1}, Lcom/google/protobuf/Q0;->m()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LP5/b;->d(J)V

    invoke-virtual {p1}, Lcom/google/protobuf/Q0;->l()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, LP5/b;->d(J)V

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p2, v1}, LP5/c;->j(LP5/b;I)V

    invoke-virtual {p1}, LP6/u;->z()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p2, v0, v1}, LP5/b;->b(D)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p1}, LP6/u;->x()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xd

    invoke-direct {p0, p2, p1}, LP5/c;->j(LP5/b;I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p2, v1}, LP5/c;->j(LP5/b;I)V

    const-wide/high16 v0, -0x8000000000000000L

    cmpl-double p1, v2, v0

    if-nez p1, :cond_3

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, LP5/b;->b(D)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v2, v3}, LP5/b;->b(D)V

    goto :goto_1

    :pswitch_9
    const/16 v0, 0xa

    invoke-direct {p0, p2, v0}, LP5/c;->j(LP5/b;I)V

    invoke-virtual {p1}, LP6/u;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0, v1}, LP5/b;->d(J)V

    goto :goto_1

    :pswitch_a
    const/4 p1, 0x5

    invoke-direct {p0, p2, p1}, LP5/c;->j(LP5/b;I)V

    :goto_1
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

.method private g(LP6/p;LP5/b;)V
    .locals 3

    invoke-virtual {p1}, LP6/p;->l()Ljava/util/Map;

    move-result-object p1

    const/16 v0, 0x35

    invoke-direct {p0, p2, v0}, LP5/c;->j(LP5/b;I)V

    const-string v0, "value"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP6/u;

    invoke-virtual {v1}, LP6/u;->t()LP6/a;

    move-result-object v1

    invoke-virtual {v1}, LP6/a;->getValuesCount()I

    move-result v1

    const/16 v2, 0xf

    invoke-direct {p0, p2, v2}, LP5/c;->j(LP5/b;I)V

    int-to-long v1, v1

    invoke-virtual {p2, v1, v2}, LP5/b;->d(J)V

    invoke-direct {p0, v0, p2}, LP5/c;->d(Ljava/lang/String;LP5/b;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP6/u;

    invoke-direct {p0, p1, p2}, LP5/c;->f(LP6/u;LP5/b;)V

    return-void
.end method

.method private h(LP5/b;)V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p1, v0, v1}, LP5/b;->d(J)V

    return-void
.end method

.method private i(Ljava/lang/String;LP5/b;)V
    .locals 0

    invoke-virtual {p2, p1}, LP5/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method private j(LP5/b;I)V
    .locals 2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, LP5/b;->d(J)V

    return-void
.end method


# virtual methods
.method public e(LP6/u;LP5/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LP5/c;->f(LP6/u;LP5/b;)V

    invoke-virtual {p2}, LP5/b;->c()V

    return-void
.end method
