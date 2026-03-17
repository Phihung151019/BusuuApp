.class public abstract Lcom/fasterxml/jackson/databind/deser/b;
.super Lcom/fasterxml/jackson/databind/deser/p;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final u:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final v:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final w:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected static final x:Lcom/fasterxml/jackson/databind/x;

.field static final y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;>;"
        }
    .end annotation
.end field

.field static final z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Collection;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected final q:Lm2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Ljava/lang/Object;

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/b;->s:Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/b;->t:Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/b;->u:Ljava/lang/Class;

    const-class v0, Ljava/lang/Iterable;

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/b;->v:Ljava/lang/Class;

    const-class v0, Ljava/util/Map$Entry;

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/b;->w:Ljava/lang/Class;

    new-instance v0, Lcom/fasterxml/jackson/databind/x;

    const-string v1, "@JsonUnwrapped"

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/b;->x:Lcom/fasterxml/jackson/databind/x;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/b;->y:Ljava/util/HashMap;

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/SortedMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/TreeMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/NavigableMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/b;->z:Ljava/util/HashMap;

    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/HashSet;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/SortedSet;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/TreeSet;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/Queue;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v3, Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.util.Deque"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.util.NavigableSet"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lm2/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/p;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    return-void
.end method

.method private G(Lcom/fasterxml/jackson/databind/introspect/l;Lcom/fasterxml/jackson/databind/b;)Lcom/fasterxml/jackson/databind/x;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/b;->w(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/x;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/b;->q(Lcom/fasterxml/jackson/databind/introspect/h;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/x;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/x;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private I(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/deser/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/c;->r()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lcom/fasterxml/jackson/core/h;

    if-ne p1, p2, :cond_0

    new-instance p1, Ln2/o;

    invoke-direct {p1}, Ln2/o;-><init>()V

    return-object p1

    :cond_0
    const-class p2, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_1

    new-instance p1, Lcom/fasterxml/jackson/databind/util/j;

    invoke-direct {p1, p2}, Lcom/fasterxml/jackson/databind/util/j;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_3

    new-instance p1, Lcom/fasterxml/jackson/databind/util/j;

    invoke-direct {p1, p2}, Lcom/fasterxml/jackson/databind/util/j;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    const-class p2, Ljava/util/Map;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_3

    new-instance p1, Lcom/fasterxml/jackson/databind/util/j;

    invoke-direct {p1, p2}, Lcom/fasterxml/jackson/databind/util/j;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private M(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {v1}, Lm2/f;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {v1}, Lm2/f;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/a;

    invoke-virtual {v2, p1, p2}, Lcom/fasterxml/jackson/databind/a;->a(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/j;->x(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private s(Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/introspect/m;Lcom/fasterxml/jackson/databind/introspect/r;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/r;->X()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/introspect/m;->t(I)Lcom/fasterxml/jackson/databind/introspect/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/b;->r(Lcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/annotation/b$a;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_1
    return v0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/r;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/r;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method private t(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/introspect/E;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/deser/impl/e;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/c;",
            "Lcom/fasterxml/jackson/databind/introspect/E<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/b;",
            "Lcom/fasterxml/jackson/databind/deser/impl/e;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/m;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/m;

    move-object/from16 v6, p3

    invoke-interface {v6, v4}, Lcom/fasterxml/jackson/databind/introspect/E;->e(Lcom/fasterxml/jackson/databind/introspect/h;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/m;->v()I

    move-result v7

    new-array v8, v7, [Lcom/fasterxml/jackson/databind/deser/v;

    move v9, v5

    :goto_1
    if-ge v9, v7, :cond_3

    invoke-virtual {v4, v9}, Lcom/fasterxml/jackson/databind/introspect/m;->t(I)Lcom/fasterxml/jackson/databind/introspect/l;

    move-result-object v15

    move-object/from16 v14, p0

    move-object/from16 v13, p4

    invoke-direct {v14, v15, v13}, Lcom/fasterxml/jackson/databind/deser/b;->G(Lcom/fasterxml/jackson/databind/introspect/l;Lcom/fasterxml/jackson/databind/b;)Lcom/fasterxml/jackson/databind/x;

    move-result-object v16

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Lcom/fasterxml/jackson/databind/x;->h()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v15}, Lcom/fasterxml/jackson/databind/introspect/l;->q()I

    move-result v17

    const/16 v18, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, v16

    move/from16 v14, v17

    move-object/from16 v16, v18

    invoke-virtual/range {v10 .. v16}, Lcom/fasterxml/jackson/databind/deser/b;->P(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/x;ILcom/fasterxml/jackson/databind/introspect/l;Lcom/fasterxml/jackson/annotation/b$a;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v4

    move-object v3, v8

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_7

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v5, v3}, Lcom/fasterxml/jackson/databind/deser/impl/e;->i(Lcom/fasterxml/jackson/databind/introspect/m;Z[Lcom/fasterxml/jackson/databind/deser/v;)V

    move-object/from16 v0, p2

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/p;

    array-length v1, v3

    :goto_3
    if-ge v5, v1, :cond_7

    aget-object v2, v3, v5

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/v;->d()Lcom/fasterxml/jackson/databind/x;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/introspect/p;->J(Lcom/fasterxml/jackson/databind/x;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v6

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/v;->a()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v2

    invoke-static {v6, v2, v4}, Lcom/fasterxml/jackson/databind/util/v;->Z(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/x;)Lcom/fasterxml/jackson/databind/util/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/introspect/p;->E(Lcom/fasterxml/jackson/databind/introspect/r;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method private v(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/f;->a0(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/c;->t()Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/databind/deser/b;->U(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0, v1, v0, v2}, Lcom/fasterxml/jackson/databind/deser/b;->B(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v0, p2, v3}, Ln2/B;->b(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/p;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/c;->t()Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/databind/deser/b;->T(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v0, p2, v3}, Ln2/B;->b(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/p;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/c;->j()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object p2

    invoke-virtual {p0, v1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/b;->Q(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/databind/util/l;

    move-result-object p2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/c;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/i;

    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/databind/deser/b;->K(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/introspect/a;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/i;->v()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/i;->D()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/introspect/i;->x(I)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lm2/h;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/i;->B()Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/q;->F:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/g;->d0(Lcom/fasterxml/jackson/databind/q;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/util/h;->f(Ljava/lang/reflect/Member;Z)V

    :cond_4
    invoke-static {p2, v3}, Ln2/B;->d(Lcom/fasterxml/jackson/databind/util/l;Lcom/fasterxml/jackson/databind/introspect/i;)Lcom/fasterxml/jackson/databind/p;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parameter #0 type for factory method ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not suitable, must be java.lang.String"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsuitable method ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") decorated with @JsonCreator (for Enum type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Ln2/B;->c(Lcom/fasterxml/jackson/databind/util/l;)Lcom/fasterxml/jackson/databind/p;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected A(Lcom/fasterxml/jackson/databind/type/d;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;Lq2/c;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/d;",
            "Lcom/fasterxml/jackson/databind/f;",
            "Lcom/fasterxml/jackson/databind/c;",
            "Lq2/c;",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {v0}, Lm2/f;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/q;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/q;->e(Lcom/fasterxml/jackson/databind/type/d;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;Lq2/c;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected B(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/f;",
            "Lcom/fasterxml/jackson/databind/c;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {v0}, Lm2/f;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/q;

    invoke-interface {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/q;->d(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected C(Lcom/fasterxml/jackson/databind/type/g;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/p;Lq2/c;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/g;",
            "Lcom/fasterxml/jackson/databind/f;",
            "Lcom/fasterxml/jackson/databind/c;",
            "Lcom/fasterxml/jackson/databind/p;",
            "Lq2/c;",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {v0}, Lm2/f;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/q;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/deser/q;->i(Lcom/fasterxml/jackson/databind/type/g;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/p;Lq2/c;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected D(Lcom/fasterxml/jackson/databind/type/f;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/p;Lq2/c;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/f;",
            "Lcom/fasterxml/jackson/databind/f;",
            "Lcom/fasterxml/jackson/databind/c;",
            "Lcom/fasterxml/jackson/databind/p;",
            "Lq2/c;",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {v0}, Lm2/f;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/q;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/deser/q;->f(Lcom/fasterxml/jackson/databind/type/f;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/p;Lq2/c;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected E(Lcom/fasterxml/jackson/databind/type/i;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;Lq2/c;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/i;",
            "Lcom/fasterxml/jackson/databind/f;",
            "Lcom/fasterxml/jackson/databind/c;",
            "Lq2/c;",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {v0}, Lm2/f;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/q;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/q;->a(Lcom/fasterxml/jackson/databind/type/i;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;Lq2/c;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected F(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fasterxml/jackson/databind/m;",
            ">;",
            "Lcom/fasterxml/jackson/databind/f;",
            "Lcom/fasterxml/jackson/databind/c;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {v0}, Lm2/f;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/q;

    invoke-interface {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/q;->h(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected H(Lcom/fasterxml/jackson/databind/f;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/f;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lm2/h;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/b;->m(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/j;->x(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method protected J(Lcom/fasterxml/jackson/databind/deser/impl/e;Lcom/fasterxml/jackson/databind/introspect/m;ZZ)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/introspect/m;->x(I)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_12

    sget-object v2, Lcom/fasterxml/jackson/databind/deser/b;->u:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    goto :goto_4

    :cond_0
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_f

    const-class v2, Ljava/lang/Integer;

    if-ne v1, v2, :cond_1

    goto :goto_3

    :cond_1
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_c

    const-class v2, Ljava/lang/Long;

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_9

    const-class v2, Ljava/lang/Double;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_6

    const-class v2, Ljava/lang/Boolean;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/fasterxml/jackson/databind/deser/impl/e;->e(Lcom/fasterxml/jackson/databind/introspect/m;Z[Lcom/fasterxml/jackson/databind/deser/v;I)V

    return v3

    :cond_5
    return v0

    :cond_6
    :goto_0
    if-nez p3, :cond_7

    if-eqz p4, :cond_8

    :cond_7
    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/e;->d(Lcom/fasterxml/jackson/databind/introspect/m;Z)V

    :cond_8
    return v3

    :cond_9
    :goto_1
    if-nez p3, :cond_a

    if-eqz p4, :cond_b

    :cond_a
    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/e;->f(Lcom/fasterxml/jackson/databind/introspect/m;Z)V

    :cond_b
    return v3

    :cond_c
    :goto_2
    if-nez p3, :cond_d

    if-eqz p4, :cond_e

    :cond_d
    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/e;->h(Lcom/fasterxml/jackson/databind/introspect/m;Z)V

    :cond_e
    return v3

    :cond_f
    :goto_3
    if-nez p3, :cond_10

    if-eqz p4, :cond_11

    :cond_10
    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/e;->g(Lcom/fasterxml/jackson/databind/introspect/m;Z)V

    :cond_11
    return v3

    :cond_12
    :goto_4
    if-nez p3, :cond_13

    if-eqz p4, :cond_14

    :cond_13
    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/e;->j(Lcom/fasterxml/jackson/databind/introspect/m;Z)V

    :cond_14
    return v3
.end method

.method protected K(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/introspect/a;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->C()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/b;->h(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/annotation/h$a;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/fasterxml/jackson/annotation/h$a;->t:Lcom/fasterxml/jackson/annotation/h$a;

    if-eq p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected L(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/type/e;
    .locals 2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/deser/b;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2, p1, v0}, Lm2/h;->e(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/type/e;

    return-object p1
.end method

.method protected N(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/introspect/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/c;->y()Lcom/fasterxml/jackson/databind/j;

    move-result-object p2

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/l;->q()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Cannot define Creator parameter %d as `@JsonUnwrapped`: combination not yet supported"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/g;->m(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public O(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/deser/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    const/4 p2, 0x0

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    instance-of v0, p3, Lcom/fasterxml/jackson/databind/deser/y;

    if-eqz v0, :cond_1

    check-cast p3, Lcom/fasterxml/jackson/databind/deser/y;

    return-object p3

    :cond_1
    instance-of v0, p3, Ljava/lang/Class;

    if-eqz v0, :cond_4

    check-cast p3, Ljava/lang/Class;

    invoke-static {p3}, Lcom/fasterxml/jackson/databind/util/h;->K(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    const-class p2, Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lm2/h;->u()Lm2/g;

    invoke-virtual {p1}, Lm2/h;->b()Z

    move-result p1

    invoke-static {p3, p1}, Lcom/fasterxml/jackson/databind/util/h;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/y;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; expected Class<ValueInstantiator>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected P(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/x;ILcom/fasterxml/jackson/databind/introspect/l;Lcom/fasterxml/jackson/annotation/b$a;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p5

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/g;->C()Lcom/fasterxml/jackson/databind/b;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v3, Lcom/fasterxml/jackson/databind/w;->z:Lcom/fasterxml/jackson/databind/w;

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v12}, Lcom/fasterxml/jackson/databind/b;->k0(Lcom/fasterxml/jackson/databind/introspect/h;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v12}, Lcom/fasterxml/jackson/databind/b;->I(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v12}, Lcom/fasterxml/jackson/databind/b;->L(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v12}, Lcom/fasterxml/jackson/databind/b;->H(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/fasterxml/jackson/databind/w;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/w;

    move-result-object v3

    goto :goto_0

    :goto_1
    invoke-virtual/range {p5 .. p5}, Lcom/fasterxml/jackson/databind/introspect/l;->f()Lcom/fasterxml/jackson/databind/j;

    move-result-object v3

    invoke-virtual {p0, v1, v12, v3}, Lcom/fasterxml/jackson/databind/deser/b;->Z(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v13

    new-instance v9, Lcom/fasterxml/jackson/databind/d$a;

    invoke-virtual {v2, v12}, Lcom/fasterxml/jackson/databind/b;->c0(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/x;

    move-result-object v5

    move-object v2, v9

    move-object/from16 v3, p3

    move-object v4, v13

    move-object/from16 v6, p5

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/d$a;-><init>(Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/w;)V

    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/j;->s()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2/c;

    if-nez v2, :cond_1

    invoke-virtual {p0, v8, v13}, Lcom/fasterxml/jackson/databind/deser/b;->l(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;)Lq2/c;

    move-result-object v2

    :cond_1
    move-object v6, v2

    if-nez p6, :cond_2

    const/4 v2, 0x0

    :goto_2
    move-object v10, v2

    goto :goto_3

    :cond_2
    invoke-virtual/range {p6 .. p6}, Lcom/fasterxml/jackson/annotation/b$a;->e()Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :goto_3
    new-instance v14, Lcom/fasterxml/jackson/databind/deser/k;

    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/d$a;->c()Lcom/fasterxml/jackson/databind/x;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/c;->s()Lcom/fasterxml/jackson/databind/util/b;

    move-result-object v7

    move-object v2, v14

    move-object/from16 v3, p3

    move-object v4, v13

    move-object/from16 v8, p5

    move/from16 v9, p4

    invoke-direct/range {v2 .. v11}, Lcom/fasterxml/jackson/databind/deser/k;-><init>(Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/x;Lq2/c;Lcom/fasterxml/jackson/databind/util/b;Lcom/fasterxml/jackson/databind/introspect/l;ILjava/lang/Object;Lcom/fasterxml/jackson/databind/w;)V

    invoke-virtual {p0, v1, v12}, Lcom/fasterxml/jackson/databind/deser/b;->T(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/j;->t()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/k;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v1, v2, v14, v13}, Lcom/fasterxml/jackson/databind/g;->Q(Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/fasterxml/jackson/databind/deser/v;->K(Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v14

    :cond_4
    return-object v14
.end method

.method protected Q(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/databind/util/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/f;",
            "Lcom/fasterxml/jackson/databind/introspect/h;",
            ")",
            "Lcom/fasterxml/jackson/databind/util/l;"
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lm2/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/h;->m()Ljava/lang/reflect/Member;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/q;->F:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {p2, v1}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/util/h;->f(Ljava/lang/reflect/Member;Z)V

    :cond_0
    invoke-virtual {p2}, Lm2/h;->g()Lcom/fasterxml/jackson/databind/b;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/fasterxml/jackson/databind/util/l;->d(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/b;)Lcom/fasterxml/jackson/databind/util/l;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lm2/h;->g()Lcom/fasterxml/jackson/databind/b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/util/l;->c(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/b;)Lcom/fasterxml/jackson/databind/util/l;

    move-result-object p1

    return-object p1
.end method

.method protected R(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/introspect/a;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->C()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/b;->f(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/g;->t(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public S(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/c;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/deser/b;->s:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object p1

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {p2}, Lm2/f;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    const-class p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/b;->H(Lcom/fasterxml/jackson/databind/f;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p2

    const-class p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/b;->H(Lcom/fasterxml/jackson/databind/f;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move-object p1, p2

    :goto_0
    new-instance p3, Ln2/K;

    invoke-direct {p3, p2, p1}, Ln2/K;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;)V

    return-object p3

    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/databind/deser/b;->t:Ljava/lang/Class;

    if-eq v0, v1, :cond_d

    sget-object v1, Lcom/fasterxml/jackson/databind/deser/b;->u:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/databind/deser/b;->v:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->i()Lcom/fasterxml/jackson/databind/type/n;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/type/n;->I(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/j;

    move-result-object p2

    if-eqz p2, :cond_4

    array-length v1, p2

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    aget-object p2, p2, v2

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/n;->L()Lcom/fasterxml/jackson/databind/j;

    move-result-object p2

    :goto_2
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v0, v1, p2}, Lcom/fasterxml/jackson/databind/type/n;->x(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/type/e;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/b;->d(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/type/e;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/databind/deser/b;->w:Ljava/lang/Class;

    if-ne v0, v1, :cond_7

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/j;->h(I)Lcom/fasterxml/jackson/databind/j;

    move-result-object p3

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/databind/j;->h(I)Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->s()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/c;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/b;->l(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;)Lq2/c;

    move-result-object v1

    :cond_6
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->t()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->t()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fasterxml/jackson/databind/p;

    new-instance v0, Ln2/r;

    invoke-direct {v0, p2, p3, p1, v1}, Ln2/r;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/k;Lq2/c;)V

    return-object v0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "java."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_8
    invoke-static {v0, v1}, Ln2/t;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v0, v1}, Ln2/h;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v2

    :cond_9
    if-eqz v2, :cond_a

    return-object v2

    :cond_a
    const-class v2, Lcom/fasterxml/jackson/databind/util/x;

    if-ne v0, v2, :cond_b

    new-instance p1, Ln2/I;

    invoke-direct {p1}, Ln2/I;-><init>()V

    return-object p1

    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/b;->V(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    if-eqz p1, :cond_c

    return-object p1

    :cond_c
    invoke-static {v0, v1}, Ln2/n;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    return-object p1

    :cond_d
    :goto_3
    sget-object p1, Ln2/G;->t:Ln2/G;

    return-object p1
.end method

.method protected T(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/introspect/a;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->C()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/b;->m(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/g;->t(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected U(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->C()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/b;->t(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/g;->e0(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/p;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected V(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/c;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    sget-object v0, Lp2/e;->t:Lp2/e;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object p1

    invoke-virtual {v0, p2, p1, p3}, Lp2/e;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    return-object p1
.end method

.method public W(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/h;)Lq2/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p1}, Lm2/h;->g()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lcom/fasterxml/jackson/databind/b;->G(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/j;)Lq2/e;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->k()Lcom/fasterxml/jackson/databind/j;

    move-result-object p2

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/b;->l(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;)Lq2/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lm2/i;->R()Lq2/b;

    move-result-object v1

    invoke-virtual {v1, p1, p3, p2}, Lq2/b;->d(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/j;)Ljava/util/Collection;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lq2/e;->b(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;Ljava/util/Collection;)Lq2/c;

    move-result-object p1

    return-object p1
.end method

.method public X(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/h;)Lq2/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p1}, Lm2/h;->g()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lcom/fasterxml/jackson/databind/b;->M(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/j;)Lq2/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/b;->l(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;)Lq2/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lm2/i;->R()Lq2/b;

    move-result-object v1

    invoke-virtual {v1, p1, p3, p2}, Lq2/b;->d(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/j;)Ljava/util/Collection;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lq2/e;->b(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;Ljava/util/Collection;)Lq2/c;

    move-result-object p1

    return-object p1
.end method

.method public Y(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/deser/y;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/c;->t()Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->C()Lcom/fasterxml/jackson/databind/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/b;->a0(Lcom/fasterxml/jackson/databind/introspect/b;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/b;->O(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/deser/y;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/databind/deser/b;->I(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/deser/y;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/b;->u(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/deser/y;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {v2}, Lm2/f;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {v2}, Lm2/f;->i()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/deser/z;

    invoke-interface {v3, v0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/z;->a(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/deser/y;)Lcom/fasterxml/jackson/databind/deser/y;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Broken registered ValueInstantiators (of type %s): returned null ValueInstantiator"

    invoke-virtual {p1, p2, v4, v3}, Lcom/fasterxml/jackson/databind/g;->k0(Lcom/fasterxml/jackson/databind/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/y;->B()Lcom/fasterxml/jackson/databind/introspect/l;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/y;->B()Lcom/fasterxml/jackson/databind/introspect/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/l;->r()Lcom/fasterxml/jackson/databind/introspect/m;

    move-result-object p2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Argument #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/l;->q()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of constructor "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected Z(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->C()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->o()Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/b;->t(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/fasterxml/jackson/databind/g;->e0(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast p3, Lcom/fasterxml/jackson/databind/type/f;

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/type/f;->b0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/f;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->o()Lcom/fasterxml/jackson/databind/j;

    :cond_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/b;->f(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/fasterxml/jackson/databind/g;->t(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/j;->Q(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p3

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v1

    invoke-virtual {p0, v1, p3, p2}, Lcom/fasterxml/jackson/databind/deser/b;->W(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/h;)Lq2/c;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/j;->P(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p3

    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v1

    invoke-virtual {p0, v1, p3, p2}, Lcom/fasterxml/jackson/databind/deser/b;->X(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/h;)Lq2/c;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/j;->T(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p3

    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/b;->p0(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/type/a;",
            "Lcom/fasterxml/jackson/databind/c;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object p1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/a;->k()Lcom/fasterxml/jackson/databind/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/j;->t()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/j;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/c;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v6}, Lcom/fasterxml/jackson/databind/deser/b;->l(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;)Lq2/c;

    move-result-object v0

    :cond_0
    move-object v8, v0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, v8

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/b;->x(Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;Lq2/c;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    if-nez v0, :cond_3

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/j;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ln2/v;->w0(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_2

    sget-object p1, Ln2/E;->y:Ln2/E;

    return-object p1

    :cond_2
    new-instance v0, Ln2/u;

    invoke-direct {v0, p2, v7, v8}, Ln2/u;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/k;Lq2/c;)V

    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {v1}, Lm2/f;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {v1}, Lm2/f;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/g;

    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/g;->a(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public d(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/type/e;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/type/e;",
            "Lcom/fasterxml/jackson/databind/c;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/d;->k()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v8

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->s()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2/c;

    if-nez v2, :cond_0

    invoke-virtual {p0, v8, v0}, Lcom/fasterxml/jackson/databind/deser/b;->l(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;)Lq2/c;

    move-result-object v2

    :cond_0
    move-object v9, v2

    move-object v2, p0

    move-object v3, p2

    move-object v4, v8

    move-object v5, p3

    move-object v6, v9

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/b;->z(Lcom/fasterxml/jackson/databind/type/e;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;Lq2/c;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v3

    if-nez v1, :cond_1

    const-class v4, Ljava/util/EnumSet;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Ln2/k;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ln2/k;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/k;)V

    :cond_1
    if-nez v2, :cond_9

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->F()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->y()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_2
    invoke-virtual {p0, p2, v8}, Lcom/fasterxml/jackson/databind/deser/b;->L(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/type/e;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->s()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p3}, Lcom/fasterxml/jackson/databind/deser/a;->s(Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/deser/a;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a deserializer for non-concrete Collection type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v8, v3}, Lcom/fasterxml/jackson/databind/f;->c0(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/c;

    move-result-object p3

    move-object p2, v3

    :cond_5
    :goto_0
    if-nez v2, :cond_9

    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/b;->Y(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/deser/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/y;->i()Z

    move-result v3

    if-nez v3, :cond_7

    const-class v3, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/databind/j;->x(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance p1, Ln2/a;

    invoke-direct {p1, p2, v1, v9, v2}, Ln2/a;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/k;Lq2/c;Lcom/fasterxml/jackson/databind/deser/y;)V

    return-object p1

    :cond_6
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/k;->b(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    const-class p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/j;->x(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ln2/F;

    invoke-direct {p1, p2, v1, v2}, Ln2/F;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/y;)V

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_8
    new-instance p1, Ln2/f;

    invoke-direct {p1, p2, v1, v9, v2}, Ln2/f;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/k;Lq2/c;Lcom/fasterxml/jackson/databind/deser/y;)V

    goto :goto_1

    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {p1}, Lm2/f;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {p1}, Lm2/f;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/g;

    invoke-virtual {v0, v8, p2, p3, v2}, Lcom/fasterxml/jackson/databind/deser/g;->b(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/type/e;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v2

    goto :goto_3

    :cond_a
    return-object v2
.end method

.method public e(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/type/d;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/type/d;",
            "Lcom/fasterxml/jackson/databind/c;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/d;->k()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->t()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object p1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->s()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/c;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/b;->l(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;)Lq2/c;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/b;->A(Lcom/fasterxml/jackson/databind/type/d;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;Lq2/c;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {v1}, Lm2/f;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {v1}, Lm2/f;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/g;

    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/g;->c(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/type/d;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public f(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/c;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p3}, Lcom/fasterxml/jackson/databind/deser/b;->B(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/b;->u(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/deser/y;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/deser/y;->A(Lcom/fasterxml/jackson/databind/f;)[Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v4

    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/c;->v()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/i;

    invoke-virtual {p0, p1, v6}, Lcom/fasterxml/jackson/databind/deser/b;->K(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/introspect/a;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/i;->v()I

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v0, v1, v6}, Ln2/i;->z0(Lcom/fasterxml/jackson/databind/f;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/i;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/i;->D()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v0, v1, v6, v3, v4}, Ln2/i;->y0(Lcom/fasterxml/jackson/databind/f;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/i;Lcom/fasterxml/jackson/databind/deser/y;[Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v2

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    new-instance v2, Ln2/i;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/c;->j()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/databind/deser/b;->Q(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/databind/util/l;

    move-result-object p1

    sget-object v1, Lcom/fasterxml/jackson/databind/q;->L:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {v0, v1}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Ln2/i;-><init>(Lcom/fasterxml/jackson/databind/util/l;Ljava/lang/Boolean;)V

    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {p1}, Lm2/f;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {p1}, Lm2/f;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/g;

    invoke-virtual {v1, v0, p2, p3, v2}, Lcom/fasterxml/jackson/databind/deser/g;->e(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v2

    goto :goto_2

    :cond_5
    return-object v2
.end method

.method public g(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {v1}, Lm2/f;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm2/h;->A(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/c;

    move-result-object v1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {v3}, Lm2/f;->h()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/r;

    invoke-interface {v2, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/r;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_1
    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/b;->v(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v0, p2}, Ln2/B;->e(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {p1}, Lm2/f;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {p1}, Lm2/f;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/g;

    invoke-virtual {v1, v0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/g;->f(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public h(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/type/g;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/type/g;",
            "Lcom/fasterxml/jackson/databind/c;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/type/f;->o()Lcom/fasterxml/jackson/databind/j;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/type/f;->k()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->t()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/j;->t()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/fasterxml/jackson/databind/p;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->s()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/c;

    if-nez v1, :cond_0

    invoke-virtual {v7, v10, v0}, Lcom/fasterxml/jackson/databind/deser/b;->l(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;)Lq2/c;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_0

    :cond_0
    move-object/from16 v17, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v10

    move-object/from16 v3, p3

    move-object v4, v15

    move-object/from16 v5, v17

    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/b;->C(Lcom/fasterxml/jackson/databind/type/g;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/p;Lq2/c;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v12

    const-class v1, Ljava/util/EnumMap;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/16 v18, 0x0

    if-eqz v2, :cond_3

    if-ne v12, v1, :cond_1

    move-object/from16 v13, p3

    move-object/from16 v2, v18

    goto :goto_1

    :cond_1
    move-object/from16 v13, p3

    invoke-virtual {v7, v8, v13}, Lcom/fasterxml/jackson/databind/deser/b;->Y(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/deser/y;

    move-result-object v0

    move-object v2, v0

    :goto_1
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v11, Ln2/j;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v1, p2

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Ln2/j;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/y;Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/k;Lq2/c;Lcom/fasterxml/jackson/databind/deser/s;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot construct EnumMap; generic (key) type not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v13, p3

    :goto_2
    if-nez v0, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/j;->F()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/j;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static/range {p1 .. p2}, Lcom/fasterxml/jackson/databind/deser/impl/k;->c(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    move-object v2, v0

    move-object v1, v9

    :goto_3
    move-object v0, v13

    goto :goto_6

    :cond_6
    :goto_4
    sget-object v1, Lcom/fasterxml/jackson/databind/deser/b;->y:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_7

    invoke-virtual {v10, v9, v1}, Lm2/h;->e(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/type/g;

    invoke-virtual {v10, v1}, Lcom/fasterxml/jackson/databind/f;->c0(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/c;

    move-result-object v2

    move-object v13, v2

    goto :goto_5

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/j;->s()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/deser/a;->s(Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/deser/a;

    move-result-object v0

    move-object v1, v9

    :goto_5
    move-object v2, v0

    goto :goto_3

    :goto_6
    if-nez v2, :cond_9

    invoke-virtual {v7, v8, v0}, Lcom/fasterxml/jackson/databind/deser/b;->Y(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/deser/y;

    move-result-object v14

    new-instance v2, Ln2/q;

    move-object v12, v2

    move-object v13, v1

    invoke-direct/range {v12 .. v17}, Ln2/q;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/y;Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/k;Lq2/c;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c;->t()Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v3

    const-class v4, Ljava/util/Map;

    invoke-virtual {v10, v4, v3}, Lm2/i;->N(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/b;)Lcom/fasterxml/jackson/annotation/p$a;

    move-result-object v3

    if-nez v3, :cond_8

    :goto_7
    move-object/from16 v3, v18

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Lcom/fasterxml/jackson/annotation/p$a;->g()Ljava/util/Set;

    move-result-object v18

    goto :goto_7

    :goto_8
    invoke-virtual {v2, v3}, Ln2/q;->H0(Ljava/util/Set;)V

    :cond_9
    move-object v13, v0

    move-object v0, v2

    goto :goto_a

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find a deserializer for non-concrete Map type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_9
    move-object v1, v9

    goto :goto_a

    :cond_c
    move-object/from16 v13, p3

    goto :goto_9

    :goto_a
    iget-object v2, v7, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {v2}, Lm2/f;->e()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v7, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {v2}, Lm2/f;->b()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/deser/g;

    invoke-virtual {v3, v10, v1, v13, v0}, Lcom/fasterxml/jackson/databind/deser/g;->g(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/type/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    goto :goto_b

    :cond_d
    return-object v0
.end method

.method public i(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/type/f;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/type/f;",
            "Lcom/fasterxml/jackson/databind/c;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/f;->o()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/f;->k()Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object p1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/j;->t()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->t()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fasterxml/jackson/databind/p;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/j;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/c;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/b;->l(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;)Lq2/c;

    move-result-object v0

    :cond_0
    move-object v7, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/deser/b;->D(Lcom/fasterxml/jackson/databind/type/f;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/p;Lq2/c;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {v1}, Lm2/f;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {v1}, Lm2/f;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/g;

    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/g;->h(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/type/f;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public j(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/type/i;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/type/i;",
            "Lcom/fasterxml/jackson/databind/c;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/i;->k()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v8

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->s()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2/c;

    if-nez v2, :cond_0

    invoke-virtual {p0, v8, v0}, Lcom/fasterxml/jackson/databind/deser/b;->l(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;)Lq2/c;

    move-result-object v2

    :cond_0
    move-object v0, v2

    move-object v2, p0

    move-object v3, p2

    move-object v4, v8

    move-object v5, p3

    move-object v6, v0

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/b;->E(Lcom/fasterxml/jackson/databind/type/i;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;Lq2/c;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v2

    if-nez v2, :cond_2

    const-class v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/databind/j;->K(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/b;->Y(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/deser/y;

    move-result-object p1

    :goto_0
    new-instance p3, Ln2/c;

    invoke-direct {p3, p2, p1, v0, v1}, Ln2/c;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/y;Lq2/c;Lcom/fasterxml/jackson/databind/k;)V

    return-object p3

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {p1}, Lm2/f;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {p1}, Lm2/f;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/g;

    invoke-virtual {v0, v8, p2, p3, v2}, Lcom/fasterxml/jackson/databind/deser/g;->i(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/type/i;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v2

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public k(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/f;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/c;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lcom/fasterxml/jackson/databind/deser/b;->F(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p2}, Ln2/p;->F0(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;)Lq2/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm2/h;->A(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c;->t()Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v0

    invoke-virtual {p1}, Lm2/h;->g()Lcom/fasterxml/jackson/databind/b;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/fasterxml/jackson/databind/b;->Y(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/b;Lcom/fasterxml/jackson/databind/j;)Lq2/e;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1, p2}, Lm2/h;->s(Lcom/fasterxml/jackson/databind/j;)Lq2/e;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lm2/i;->R()Lq2/b;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lq2/b;->c(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/b;)Ljava/util/Collection;

    move-result-object v0

    :goto_0
    invoke-interface {v1}, Lq2/e;->h()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->y()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/b;->m(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/j;->x(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3}, Lq2/e;->d(Ljava/lang/Class;)Lq2/e;

    move-result-object v1

    :cond_2
    :try_start_0
    invoke-interface {v1, p1, p2, v0}, Lq2/e;->b(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;Ljava/util/Collection;)Lq2/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, Lo2/b;->w(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;)Lo2/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public m(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/b;->M(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid abstract type resolution from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": latter is not a subtype of former"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected n(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/introspect/E;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/deser/impl/e;Ljava/util/Map;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/c;",
            "Lcom/fasterxml/jackson/databind/introspect/E<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/b;",
            "Lcom/fasterxml/jackson/databind/deser/impl/e;",
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/introspect/m;",
            "[",
            "Lcom/fasterxml/jackson/databind/introspect/r;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v0, p6

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/c;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/c;->d()Lcom/fasterxml/jackson/databind/introspect/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p5 .. p5}, Lcom/fasterxml/jackson/databind/deser/impl/e;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v7, v8, v1}, Lcom/fasterxml/jackson/databind/deser/b;->K(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/introspect/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v12, v1}, Lcom/fasterxml/jackson/databind/deser/impl/e;->o(Lcom/fasterxml/jackson/databind/introspect/m;)V

    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/c;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v13, 0x0

    move v3, v13

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/d;

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v5

    invoke-virtual {v11, v5, v4}, Lcom/fasterxml/jackson/databind/b;->h(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/annotation/h$a;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/annotation/h$a;->t:Lcom/fasterxml/jackson/annotation/h$a;

    if-ne v6, v5, :cond_4

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    invoke-interface {v10, v4}, Lcom/fasterxml/jackson/databind/introspect/E;->e(Lcom/fasterxml/jackson/databind/introspect/h;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/fasterxml/jackson/databind/introspect/r;

    invoke-static {v11, v4, v5}, Lcom/fasterxml/jackson/databind/deser/impl/d;->a(Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/introspect/m;[Lcom/fasterxml/jackson/databind/introspect/r;)Lcom/fasterxml/jackson/databind/deser/impl/d;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v6, Lcom/fasterxml/jackson/databind/deser/b$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v15, :cond_7

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/fasterxml/jackson/databind/introspect/r;

    invoke-static {v11, v4, v5}, Lcom/fasterxml/jackson/databind/deser/impl/d;->a(Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/introspect/m;[Lcom/fasterxml/jackson/databind/introspect/r;)Lcom/fasterxml/jackson/databind/deser/impl/d;

    move-result-object v4

    invoke-virtual {v7, v8, v9, v12, v4}, Lcom/fasterxml/jackson/databind/deser/b;->p(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/deser/impl/e;Lcom/fasterxml/jackson/databind/deser/impl/d;)V

    goto :goto_1

    :cond_6
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/fasterxml/jackson/databind/introspect/r;

    invoke-static {v11, v4, v5}, Lcom/fasterxml/jackson/databind/deser/impl/d;->a(Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/introspect/m;[Lcom/fasterxml/jackson/databind/introspect/r;)Lcom/fasterxml/jackson/databind/deser/impl/d;

    move-result-object v4

    invoke-virtual {v7, v8, v9, v12, v4}, Lcom/fasterxml/jackson/databind/deser/b;->r(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/deser/impl/e;Lcom/fasterxml/jackson/databind/deser/impl/d;)V

    goto :goto_1

    :cond_7
    invoke-static {v11, v4, v14}, Lcom/fasterxml/jackson/databind/deser/impl/d;->a(Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/introspect/m;[Lcom/fasterxml/jackson/databind/introspect/r;)Lcom/fasterxml/jackson/databind/deser/impl/d;

    move-result-object v4

    invoke-virtual {v7, v8, v9, v12, v4}, Lcom/fasterxml/jackson/databind/deser/b;->q(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/deser/impl/e;Lcom/fasterxml/jackson/databind/deser/impl/d;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    if-lez v3, :cond_9

    return-void

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object/from16 v17, v14

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fasterxml/jackson/databind/deser/impl/d;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/deser/impl/d;->g()I

    move-result v5

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/deser/impl/d;->b()Lcom/fasterxml/jackson/databind/introspect/m;

    move-result-object v4

    if-ne v5, v15, :cond_c

    invoke-virtual {v6, v13}, Lcom/fasterxml/jackson/databind/deser/impl/d;->j(I)Lcom/fasterxml/jackson/databind/introspect/r;

    move-result-object v0

    invoke-direct {v7, v11, v4, v0}, Lcom/fasterxml/jackson/databind/deser/b;->s(Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/introspect/m;Lcom/fasterxml/jackson/databind/introspect/r;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v6, v13}, Lcom/fasterxml/jackson/databind/deser/impl/d;->h(I)Lcom/fasterxml/jackson/databind/x;

    move-result-object v3

    invoke-virtual {v6, v13}, Lcom/fasterxml/jackson/databind/deser/impl/d;->i(I)Lcom/fasterxml/jackson/databind/introspect/l;

    move-result-object v5

    invoke-virtual {v6, v13}, Lcom/fasterxml/jackson/databind/deser/impl/d;->f(I)Lcom/fasterxml/jackson/annotation/b$a;

    move-result-object v6

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v14, v4

    move/from16 v4, v18

    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/b;->P(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/x;ILcom/fasterxml/jackson/databind/introspect/l;Lcom/fasterxml/jackson/annotation/b$a;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v0

    filled-new-array {v0}, [Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v0

    invoke-virtual {v12, v14, v13, v0}, Lcom/fasterxml/jackson/databind/deser/impl/e;->i(Lcom/fasterxml/jackson/databind/introspect/m;Z[Lcom/fasterxml/jackson/databind/deser/v;)V

    :cond_a
    :goto_3
    move v0, v13

    goto/16 :goto_9

    :cond_b
    move-object v14, v4

    invoke-interface {v10, v14}, Lcom/fasterxml/jackson/databind/introspect/E;->e(Lcom/fasterxml/jackson/databind/introspect/h;)Z

    move-result v1

    invoke-virtual {v7, v12, v14, v13, v1}, Lcom/fasterxml/jackson/databind/deser/b;->J(Lcom/fasterxml/jackson/databind/deser/impl/e;Lcom/fasterxml/jackson/databind/introspect/m;ZZ)Z

    if-eqz v0, :cond_a

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/A;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/A;->L0()V

    goto :goto_3

    :cond_c
    move-object v14, v4

    new-array v4, v5, [Lcom/fasterxml/jackson/databind/deser/v;

    const/4 v0, -0x1

    move v3, v0

    move v2, v13

    move/from16 v18, v2

    move/from16 v19, v18

    :goto_4
    if-ge v2, v5, :cond_12

    invoke-virtual {v14, v2}, Lcom/fasterxml/jackson/databind/introspect/m;->t(I)Lcom/fasterxml/jackson/databind/introspect/l;

    move-result-object v1

    invoke-virtual {v6, v2}, Lcom/fasterxml/jackson/databind/deser/impl/d;->j(I)Lcom/fasterxml/jackson/databind/introspect/r;

    move-result-object v0

    invoke-virtual {v11, v1}, Lcom/fasterxml/jackson/databind/b;->r(Lcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/annotation/b$a;

    move-result-object v20

    if-nez v0, :cond_d

    const/16 v21, 0x0

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/r;->d()Lcom/fasterxml/jackson/databind/x;

    move-result-object v21

    :goto_5
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/r;->X()Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 v18, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 p6, v1

    move-object/from16 v1, p1

    move/from16 v22, v2

    move-object/from16 v2, p2

    move v15, v3

    move-object/from16 v3, v21

    move-object v13, v4

    move/from16 v4, v22

    move v10, v5

    move-object/from16 v5, p6

    move-object/from16 v23, v6

    move-object/from16 v6, v20

    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/b;->P(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/x;ILcom/fasterxml/jackson/databind/introspect/l;Lcom/fasterxml/jackson/annotation/b$a;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v0

    aput-object v0, v13, v22

    :cond_e
    :goto_6
    move v3, v15

    goto :goto_7

    :cond_f
    move-object/from16 p6, v1

    move/from16 v22, v2

    move v15, v3

    move-object v13, v4

    move v10, v5

    move-object/from16 v23, v6

    if-eqz v20, :cond_10

    add-int/lit8 v19, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v21

    move/from16 v4, v22

    move-object/from16 v5, p6

    move-object/from16 v6, v20

    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/b;->P(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/x;ILcom/fasterxml/jackson/databind/introspect/l;Lcom/fasterxml/jackson/annotation/b$a;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v0

    aput-object v0, v13, v22

    goto :goto_6

    :cond_10
    move-object/from16 v0, p6

    invoke-virtual {v11, v0}, Lcom/fasterxml/jackson/databind/b;->Z(Lcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/databind/util/p;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v7, v8, v9, v0}, Lcom/fasterxml/jackson/databind/deser/b;->N(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/introspect/l;)V

    goto :goto_6

    :cond_11
    if-gez v15, :cond_e

    move/from16 v3, v22

    :goto_7
    add-int/lit8 v2, v22, 0x1

    move v5, v10

    move-object v4, v13

    move-object/from16 v6, v23

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object/from16 v10, p3

    goto :goto_4

    :cond_12
    move v15, v3

    move-object v13, v4

    move v10, v5

    move-object/from16 v23, v6

    if-gtz v18, :cond_14

    if-lez v19, :cond_13

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    goto :goto_a

    :cond_14
    :goto_8
    add-int v0, v18, v19

    if-ne v0, v10, :cond_15

    const/4 v0, 0x0

    invoke-virtual {v12, v14, v0, v13}, Lcom/fasterxml/jackson/databind/deser/impl/e;->i(Lcom/fasterxml/jackson/databind/introspect/m;Z[Lcom/fasterxml/jackson/databind/deser/v;)V

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    if-nez v18, :cond_17

    add-int/lit8 v1, v19, 0x1

    if-ne v1, v10, :cond_17

    invoke-virtual {v12, v14, v0, v13, v0}, Lcom/fasterxml/jackson/databind/deser/impl/e;->e(Lcom/fasterxml/jackson/databind/introspect/m;Z[Lcom/fasterxml/jackson/databind/deser/v;I)V

    :cond_16
    :goto_9
    move-object/from16 v10, p3

    move v13, v0

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_17
    move-object/from16 v1, v23

    invoke-virtual {v1, v15}, Lcom/fasterxml/jackson/databind/deser/impl/d;->d(I)Lcom/fasterxml/jackson/databind/x;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/x;->h()Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v14}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Argument #%d of constructor %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v8, v9, v2, v1}, Lcom/fasterxml/jackson/databind/g;->k0(Lcom/fasterxml/jackson/databind/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_a
    invoke-virtual/range {p5 .. p5}, Lcom/fasterxml/jackson/databind/deser/impl/e;->l()Z

    move-result v1

    if-nez v1, :cond_16

    if-nez v17, :cond_1a

    new-instance v17, Ljava/util/LinkedList;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedList;-><init>()V

    :cond_1a
    move-object/from16 v1, v17

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v1

    goto :goto_9

    :cond_1b
    if-eqz v17, :cond_1c

    invoke-virtual/range {p5 .. p5}, Lcom/fasterxml/jackson/databind/deser/impl/e;->m()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual/range {p5 .. p5}, Lcom/fasterxml/jackson/databind/deser/impl/e;->n()Z

    move-result v0

    if-nez v0, :cond_1c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/b;->t(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/introspect/E;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/deser/impl/e;Ljava/util/List;)V

    :cond_1c
    return-void
.end method

.method protected o(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/introspect/E;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/deser/impl/e;Ljava/util/Map;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/c;",
            "Lcom/fasterxml/jackson/databind/introspect/E<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/b;",
            "Lcom/fasterxml/jackson/databind/deser/impl/e;",
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/introspect/m;",
            "[",
            "Lcom/fasterxml/jackson/databind/introspect/r;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/c;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v15, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/i;

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v4

    invoke-virtual {v11, v4, v3}, Lcom/fasterxml/jackson/databind/b;->h(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/annotation/h$a;

    move-result-object v4

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/i;->v()I

    move-result v5

    if-nez v4, :cond_1

    if-ne v5, v6, :cond_0

    invoke-interface {v10, v3}, Lcom/fasterxml/jackson/databind/introspect/E;->e(Lcom/fasterxml/jackson/databind/introspect/h;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v11, v3, v15}, Lcom/fasterxml/jackson/databind/deser/impl/d;->a(Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/introspect/m;[Lcom/fasterxml/jackson/databind/introspect/r;)Lcom/fasterxml/jackson/databind/deser/impl/d;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v14, Lcom/fasterxml/jackson/annotation/h$a;->t:Lcom/fasterxml/jackson/annotation/h$a;

    if-ne v4, v14, :cond_2

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    invoke-virtual {v12, v3}, Lcom/fasterxml/jackson/databind/deser/impl/e;->o(Lcom/fasterxml/jackson/databind/introspect/m;)V

    goto :goto_0

    :cond_3
    sget-object v5, Lcom/fasterxml/jackson/databind/deser/b$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v6, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/fasterxml/jackson/databind/introspect/r;

    invoke-static {v11, v3, v4}, Lcom/fasterxml/jackson/databind/deser/impl/d;->a(Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/introspect/m;[Lcom/fasterxml/jackson/databind/introspect/r;)Lcom/fasterxml/jackson/databind/deser/impl/d;

    move-result-object v3

    invoke-virtual {v7, v8, v9, v12, v3}, Lcom/fasterxml/jackson/databind/deser/b;->p(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/deser/impl/e;Lcom/fasterxml/jackson/databind/deser/impl/d;)V

    goto :goto_1

    :cond_4
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/fasterxml/jackson/databind/introspect/r;

    invoke-static {v11, v3, v4}, Lcom/fasterxml/jackson/databind/deser/impl/d;->a(Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/introspect/m;[Lcom/fasterxml/jackson/databind/introspect/r;)Lcom/fasterxml/jackson/databind/deser/impl/d;

    move-result-object v3

    invoke-virtual {v7, v8, v9, v12, v3}, Lcom/fasterxml/jackson/databind/deser/b;->r(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/deser/impl/e;Lcom/fasterxml/jackson/databind/deser/impl/d;)V

    goto :goto_1

    :cond_5
    invoke-static {v11, v3, v15}, Lcom/fasterxml/jackson/databind/deser/impl/d;->a(Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/introspect/m;[Lcom/fasterxml/jackson/databind/introspect/r;)Lcom/fasterxml/jackson/databind/deser/impl/d;

    move-result-object v3

    invoke-virtual {v7, v8, v9, v12, v3}, Lcom/fasterxml/jackson/databind/deser/b;->q(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/deser/impl/e;Lcom/fasterxml/jackson/databind/deser/impl/d;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    if-lez v2, :cond_7

    return-void

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/impl/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/impl/d;->g()I

    move-result v5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/impl/d;->b()Lcom/fasterxml/jackson/databind/introspect/m;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, [Lcom/fasterxml/jackson/databind/introspect/r;

    if-eq v5, v6, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/d;->j(I)Lcom/fasterxml/jackson/databind/introspect/r;

    move-result-object v0

    invoke-direct {v7, v11, v4, v0}, Lcom/fasterxml/jackson/databind/deser/b;->s(Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/introspect/m;Lcom/fasterxml/jackson/databind/introspect/r;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v10, v4}, Lcom/fasterxml/jackson/databind/introspect/E;->e(Lcom/fasterxml/jackson/databind/introspect/h;)Z

    move-result v2

    invoke-virtual {v7, v12, v4, v1, v2}, Lcom/fasterxml/jackson/databind/deser/b;->J(Lcom/fasterxml/jackson/databind/deser/impl/e;Lcom/fasterxml/jackson/databind/introspect/m;ZZ)Z

    if-eqz v0, :cond_8

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/A;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/A;->L0()V

    goto :goto_2

    :cond_a
    new-array v3, v5, [Lcom/fasterxml/jackson/databind/deser/v;

    move-object/from16 v19, v15

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_3
    if-ge v2, v5, :cond_11

    invoke-virtual {v4, v2}, Lcom/fasterxml/jackson/databind/introspect/m;->t(I)Lcom/fasterxml/jackson/databind/introspect/l;

    move-result-object v1

    if-nez v16, :cond_b

    move-object v0, v15

    goto :goto_4

    :cond_b
    aget-object v0, v16, v2

    :goto_4
    invoke-virtual {v11, v1}, Lcom/fasterxml/jackson/databind/b;->r(Lcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/annotation/b$a;

    move-result-object v20

    if-nez v0, :cond_c

    move-object/from16 v21, v15

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/r;->d()Lcom/fasterxml/jackson/databind/x;

    move-result-object v21

    :goto_5
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/r;->X()Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 v22, v1

    move-object/from16 v1, p1

    move/from16 v23, v2

    move-object/from16 v2, p2

    move-object v15, v3

    move-object/from16 v3, v21

    move-object v10, v4

    move/from16 v4, v23

    move v13, v5

    move-object/from16 v5, v22

    move/from16 v24, v6

    move-object/from16 v6, v20

    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/b;->P(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/x;ILcom/fasterxml/jackson/databind/introspect/l;Lcom/fasterxml/jackson/annotation/b$a;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v0

    aput-object v0, v15, v23

    goto :goto_6

    :cond_d
    move-object/from16 v22, v1

    move/from16 v23, v2

    move-object v15, v3

    move-object v10, v4

    move v13, v5

    move/from16 v24, v6

    if-eqz v20, :cond_e

    add-int/lit8 v18, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v21

    move/from16 v4, v23

    move-object/from16 v5, v22

    move-object/from16 v6, v20

    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/b;->P(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/x;ILcom/fasterxml/jackson/databind/introspect/l;Lcom/fasterxml/jackson/annotation/b$a;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v0

    aput-object v0, v15, v23

    goto :goto_6

    :cond_e
    move-object/from16 v0, v22

    invoke-virtual {v11, v0}, Lcom/fasterxml/jackson/databind/b;->Z(Lcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/databind/util/p;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v7, v8, v9, v0}, Lcom/fasterxml/jackson/databind/deser/b;->N(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/introspect/l;)V

    goto :goto_6

    :cond_f
    if-nez v19, :cond_10

    move-object/from16 v19, v0

    :cond_10
    :goto_6
    add-int/lit8 v2, v23, 0x1

    move-object v4, v10

    move v5, v13

    move-object v3, v15

    move/from16 v6, v24

    const/4 v15, 0x0

    move-object/from16 v10, p3

    move-object/from16 v13, p6

    goto :goto_3

    :cond_11
    move-object v15, v3

    move-object v10, v4

    move v13, v5

    move/from16 v24, v6

    if-gtz v17, :cond_13

    if-lez v18, :cond_12

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    goto :goto_8

    :cond_13
    :goto_7
    add-int v0, v17, v18

    if-ne v0, v13, :cond_14

    const/4 v0, 0x0

    invoke-virtual {v12, v10, v0, v15}, Lcom/fasterxml/jackson/databind/deser/impl/e;->i(Lcom/fasterxml/jackson/databind/introspect/m;Z[Lcom/fasterxml/jackson/databind/deser/v;)V

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    if-nez v17, :cond_15

    add-int/lit8 v1, v18, 0x1

    if-ne v1, v13, :cond_15

    invoke-virtual {v12, v10, v0, v15, v0}, Lcom/fasterxml/jackson/databind/deser/impl/e;->e(Lcom/fasterxml/jackson/databind/introspect/m;Z[Lcom/fasterxml/jackson/databind/deser/v;I)V

    goto :goto_8

    :cond_15
    invoke-virtual/range {v19 .. v19}, Lcom/fasterxml/jackson/databind/introspect/l;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v10}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Argument #%d of factory method %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v8, v9, v2, v1}, Lcom/fasterxml/jackson/databind/g;->k0(Lcom/fasterxml/jackson/databind/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    move-object/from16 v10, p3

    move-object/from16 v13, p6

    move/from16 v6, v24

    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_16
    return-void
.end method

.method protected p(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/deser/impl/e;Lcom/fasterxml/jackson/databind/deser/impl/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/deser/impl/d;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/deser/impl/d;->e()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p4, v0}, Lcom/fasterxml/jackson/databind/deser/impl/d;->h(I)Lcom/fasterxml/jackson/databind/x;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/b;->q(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/deser/impl/e;Lcom/fasterxml/jackson/databind/deser/impl/d;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/b;->r(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/deser/impl/e;Lcom/fasterxml/jackson/databind/deser/impl/d;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/fasterxml/jackson/databind/deser/impl/d;->i(I)Lcom/fasterxml/jackson/databind/introspect/l;

    move-result-object v7

    invoke-virtual {p4, v0}, Lcom/fasterxml/jackson/databind/deser/impl/d;->f(I)Lcom/fasterxml/jackson/annotation/b$a;

    move-result-object v8

    invoke-virtual {p4, v0}, Lcom/fasterxml/jackson/databind/deser/impl/d;->c(I)Lcom/fasterxml/jackson/databind/x;

    move-result-object v2

    invoke-virtual {p4, v0}, Lcom/fasterxml/jackson/databind/deser/impl/d;->j(I)Lcom/fasterxml/jackson/databind/introspect/r;

    move-result-object v3

    if-nez v2, :cond_3

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    move v4, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v1

    :goto_1
    if-nez v4, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {p4, v0}, Lcom/fasterxml/jackson/databind/deser/impl/d;->h(I)Lcom/fasterxml/jackson/databind/x;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/r;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v1

    :cond_4
    move v4, v0

    :cond_5
    move-object v5, v2

    if-eqz v4, :cond_6

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/deser/b;->P(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/x;ILcom/fasterxml/jackson/databind/introspect/l;Lcom/fasterxml/jackson/annotation/b$a;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object p1

    filled-new-array {p1}, [Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object p1

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/deser/impl/d;->b()Lcom/fasterxml/jackson/databind/introspect/m;

    move-result-object p2

    invoke-virtual {p3, p2, v1, p1}, Lcom/fasterxml/jackson/databind/deser/impl/e;->i(Lcom/fasterxml/jackson/databind/introspect/m;Z[Lcom/fasterxml/jackson/databind/deser/v;)V

    return-void

    :cond_6
    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/deser/impl/d;->b()Lcom/fasterxml/jackson/databind/introspect/m;

    move-result-object p1

    invoke-virtual {p0, p3, p1, v1, v1}, Lcom/fasterxml/jackson/databind/deser/b;->J(Lcom/fasterxml/jackson/databind/deser/impl/e;Lcom/fasterxml/jackson/databind/introspect/m;ZZ)Z

    if-eqz v3, :cond_7

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/A;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/A;->L0()V

    :cond_7
    return-void
.end method

.method protected q(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/deser/impl/e;Lcom/fasterxml/jackson/databind/deser/impl/d;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-virtual/range {p4 .. p4}, Lcom/fasterxml/jackson/databind/deser/impl/d;->g()I

    move-result v11

    new-array v12, v11, [Lcom/fasterxml/jackson/databind/deser/v;

    const/4 v0, -0x1

    const/4 v13, 0x0

    move v14, v0

    move v15, v13

    :goto_0
    if-ge v15, v11, :cond_2

    invoke-virtual {v10, v15}, Lcom/fasterxml/jackson/databind/deser/impl/d;->i(I)Lcom/fasterxml/jackson/databind/introspect/l;

    move-result-object v5

    invoke-virtual {v10, v15}, Lcom/fasterxml/jackson/databind/deser/impl/d;->f(I)Lcom/fasterxml/jackson/annotation/b$a;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/b;->P(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/x;ILcom/fasterxml/jackson/databind/introspect/l;Lcom/fasterxml/jackson/annotation/b$a;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v0

    aput-object v0, v12, v15

    goto :goto_1

    :cond_0
    if-gez v14, :cond_1

    move v14, v15

    goto :goto_1

    :cond_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, v10}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "More than one argument (#%d and #%d) left as delegating for Creator %s: only one allowed"

    invoke-virtual {v7, v8, v1, v0}, Lcom/fasterxml/jackson/databind/g;->k0(Lcom/fasterxml/jackson/databind/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    if-gez v14, :cond_3

    const-string v0, "No argument left as delegating for Creator %s: exactly one required"

    filled-new-array/range {p4 .. p4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v8, v0, v1}, Lcom/fasterxml/jackson/databind/g;->k0(Lcom/fasterxml/jackson/databind/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x1

    if-ne v11, v0, :cond_5

    invoke-virtual/range {p4 .. p4}, Lcom/fasterxml/jackson/databind/deser/impl/d;->b()Lcom/fasterxml/jackson/databind/introspect/m;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v9, v1, v0, v0}, Lcom/fasterxml/jackson/databind/deser/b;->J(Lcom/fasterxml/jackson/databind/deser/impl/e;Lcom/fasterxml/jackson/databind/introspect/m;ZZ)Z

    invoke-virtual {v10, v13}, Lcom/fasterxml/jackson/databind/deser/impl/d;->j(I)Lcom/fasterxml/jackson/databind/introspect/r;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/A;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/A;->L0()V

    :cond_4
    return-void

    :cond_5
    move-object/from16 v2, p0

    invoke-virtual/range {p4 .. p4}, Lcom/fasterxml/jackson/databind/deser/impl/d;->b()Lcom/fasterxml/jackson/databind/introspect/m;

    move-result-object v1

    invoke-virtual {v9, v1, v0, v12, v14}, Lcom/fasterxml/jackson/databind/deser/impl/e;->e(Lcom/fasterxml/jackson/databind/introspect/m;Z[Lcom/fasterxml/jackson/databind/deser/v;I)V

    return-void
.end method

.method protected r(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/deser/impl/e;Lcom/fasterxml/jackson/databind/deser/impl/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/deser/impl/d;->g()I

    move-result v0

    new-array v1, v0, [Lcom/fasterxml/jackson/databind/deser/v;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p4, v2}, Lcom/fasterxml/jackson/databind/deser/impl/d;->f(I)Lcom/fasterxml/jackson/annotation/b$a;

    move-result-object v9

    invoke-virtual {p4, v2}, Lcom/fasterxml/jackson/databind/deser/impl/d;->i(I)Lcom/fasterxml/jackson/databind/introspect/l;

    move-result-object v8

    invoke-virtual {p4, v2}, Lcom/fasterxml/jackson/databind/deser/impl/d;->h(I)Lcom/fasterxml/jackson/databind/x;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->C()Lcom/fasterxml/jackson/databind/b;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/fasterxml/jackson/databind/b;->Z(Lcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/databind/util/p;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, p2, v8}, Lcom/fasterxml/jackson/databind/deser/b;->N(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/introspect/l;)V

    :cond_0
    invoke-virtual {p4, v2}, Lcom/fasterxml/jackson/databind/deser/impl/d;->d(I)Lcom/fasterxml/jackson/databind/x;

    move-result-object v3

    if-nez v3, :cond_1

    if-nez v9, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4, p4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Argument #%d has no property name, is not Injectable: can not use as Creator %s"

    invoke-virtual {p1, p2, v5, v4}, Lcom/fasterxml/jackson/databind/g;->k0(Lcom/fasterxml/jackson/databind/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v6, v3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, v2

    invoke-virtual/range {v3 .. v9}, Lcom/fasterxml/jackson/databind/deser/b;->P(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/x;ILcom/fasterxml/jackson/databind/introspect/l;Lcom/fasterxml/jackson/annotation/b$a;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/deser/impl/d;->b()Lcom/fasterxml/jackson/databind/introspect/m;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p3, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/e;->i(Lcom/fasterxml/jackson/databind/introspect/m;Z[Lcom/fasterxml/jackson/databind/deser/v;)V

    return-void
.end method

.method protected u(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/deser/y;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    new-instance v7, Lcom/fasterxml/jackson/databind/deser/impl/e;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v0

    invoke-direct {v7, p2, v0}, Lcom/fasterxml/jackson/databind/deser/impl/e;-><init>(Lcom/fasterxml/jackson/databind/c;Lm2/h;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->C()Lcom/fasterxml/jackson/databind/b;

    move-result-object v8

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/c;->r()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/c;->t()Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lm2/i;->t(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/b;)Lcom/fasterxml/jackson/databind/introspect/E;

    move-result-object v9

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/b;->w(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;)Ljava/util/Map;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v9

    move-object v4, v8

    move-object v5, v7

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/b;->o(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/introspect/E;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/deser/impl/e;Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/c;->y()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v9

    move-object v4, v8

    move-object v5, v7

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/b;->n(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/introspect/E;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/deser/impl/e;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v7, p1}, Lcom/fasterxml/jackson/databind/deser/impl/e;->k(Lcom/fasterxml/jackson/databind/g;)Lcom/fasterxml/jackson/databind/deser/y;

    move-result-object p1

    return-object p1
.end method

.method protected w(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/c;",
            ")",
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/introspect/m;",
            "[",
            "Lcom/fasterxml/jackson/databind/introspect/r;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/c;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/r;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/r;->A()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/l;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/l;->r()Lcom/fasterxml/jackson/databind/introspect/m;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/fasterxml/jackson/databind/introspect/r;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/l;->q()I

    move-result v4

    if-nez v6, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/m;->v()I

    move-result v6

    new-array v6, v6, [Lcom/fasterxml/jackson/databind/introspect/r;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    aget-object v7, v6, v4

    if-eqz v7, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget-object v8, v6, v4

    filled-new-array {v7, v5, v8, v2}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Conflict: parameter #%d of %s bound to more than one property; %s vs %s"

    invoke-virtual {p1, p2, v7, v5}, Lcom/fasterxml/jackson/databind/g;->k0(Lcom/fasterxml/jackson/databind/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    aput-object v2, v6, v4

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method protected x(Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;Lq2/c;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/a;",
            "Lcom/fasterxml/jackson/databind/f;",
            "Lcom/fasterxml/jackson/databind/c;",
            "Lq2/c;",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {v0}, Lm2/f;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/q;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/q;->c(Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;Lq2/c;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected y(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/f;",
            "Lcom/fasterxml/jackson/databind/c;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {v0}, Lm2/f;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/q;

    invoke-interface {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/q;->g(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected z(Lcom/fasterxml/jackson/databind/type/e;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;Lq2/c;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/e;",
            "Lcom/fasterxml/jackson/databind/f;",
            "Lcom/fasterxml/jackson/databind/c;",
            "Lq2/c;",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {v0}, Lm2/f;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/q;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/q;->b(Lcom/fasterxml/jackson/databind/type/e;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;Lq2/c;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
