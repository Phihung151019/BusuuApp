.class public Lcom/google/firebase/firestore/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final b:Lcom/google/firebase/firestore/n$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lcom/google/firebase/firestore/b0;->b:Lcom/google/firebase/firestore/n$a;

    return-void
.end method

.method private a(LP6/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP6/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, LP6/a;->getValuesCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, LP6/a;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP6/u;

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/b0;->f(LP6/u;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private c(LP6/u;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, LP6/u;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LR5/f;->d(Ljava/lang/String;)LR5/f;

    move-result-object v0

    invoke-virtual {p1}, LP6/u;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LR5/k;->g(Ljava/lang/String;)LR5/k;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/b0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->d()LR5/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LR5/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, LR5/k;->w()LR5/t;

    move-result-object v2

    invoke-virtual {v0}, LR5/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LR5/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LR5/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LR5/f;->f()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v3, v0, v4, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DocumentSnapshot"

    const-string v2, "Document %s contains a document reference within a different database (%s/%s) which is not supported. It will be treated as a reference in the current database (%s/%s) instead."

    invoke-static {v1, v2, v0}, LV5/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/m;

    iget-object v1, p0, Lcom/google/firebase/firestore/b0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/m;-><init>(LR5/k;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method private d(LP6/u;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/firebase/firestore/b0$a;->a:[I

    iget-object v1, p0, Lcom/google/firebase/firestore/b0;->b:Lcom/google/firebase/firestore/n$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {p1}, LR5/u;->a(LP6/u;)Lcom/google/protobuf/Q0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b0;->e(Lcom/google/protobuf/Q0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, LR5/u;->b(LP6/u;)LP6/u;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/b0;->f(LP6/u;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/google/protobuf/Q0;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/firebase/Timestamp;

    invoke-virtual {p1}, Lcom/google/protobuf/Q0;->m()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/protobuf/Q0;->l()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    return-object v0
.end method


# virtual methods
.method b(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LP6/u;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP6/u;

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/b0;->f(LP6/u;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public f(LP6/u;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LR5/y;->I(LP6/u;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown value type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LP6/u;->E()LP6/u$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, LV5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :pswitch_0
    invoke-virtual {p1}, LP6/u;->A()LP6/p;

    move-result-object p1

    invoke-virtual {p1}, LP6/p;->l()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/b0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, LP6/u;->A()LP6/p;

    move-result-object p1

    invoke-virtual {p1}, LP6/p;->l()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/b0;->g(Ljava/util/Map;)Lcom/google/firebase/firestore/c0;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, LP6/u;->t()LP6/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b0;->a(LP6/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Lcom/google/firebase/firestore/A;

    invoke-virtual {p1}, LP6/u;->y()Lb7/a;

    move-result-object v1

    invoke-virtual {v1}, Lb7/a;->l()D

    move-result-wide v1

    invoke-virtual {p1}, LP6/u;->y()Lb7/a;

    move-result-object p1

    invoke-virtual {p1}, Lb7/a;->m()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/A;-><init>(DD)V

    return-object v0

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b0;->c(LP6/u;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, LP6/u;->v()Lcom/google/protobuf/l;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/a;->b(Lcom/google/protobuf/l;)Lcom/google/firebase/firestore/a;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, LP6/u;->C()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b0;->d(LP6/u;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, LP6/u;->D()Lcom/google/protobuf/Q0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b0;->e(Lcom/google/protobuf/Q0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, LP6/u;->E()LP6/u$c;

    move-result-object v0

    sget-object v1, LP6/u$c;->t:LP6/u$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LP6/u;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LP6/u;->x()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_a
    invoke-virtual {p1}, LP6/u;->u()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    const/4 p1, 0x0

    return-object p1

    nop

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

.method g(Ljava/util/Map;)Lcom/google/firebase/firestore/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LP6/u;",
            ">;)",
            "Lcom/google/firebase/firestore/c0;"
        }
    .end annotation

    const-string v0, "value"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP6/u;

    invoke-virtual {p1}, LP6/u;->t()LP6/a;

    move-result-object p1

    invoke-virtual {p1}, LP6/a;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [D

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP6/u;

    invoke-virtual {v2}, LP6/u;->x()D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/firebase/firestore/c0;

    invoke-direct {p1, v0}, Lcom/google/firebase/firestore/c0;-><init>([D)V

    return-object p1
.end method
