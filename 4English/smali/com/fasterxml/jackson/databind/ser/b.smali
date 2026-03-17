.class public abstract Lcom/fasterxml/jackson/databind/ser/b;
.super Lcom/fasterxml/jackson/databind/ser/q;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected static final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected final m:Lm2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/L;

    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/ser/std/L;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/N;->s:Lcom/fasterxml/jackson/databind/ser/std/N;

    const-class v3, Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/ser/std/w;->a(Ljava/util/Map;)V

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/ser/std/e;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/ser/std/e;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/v;

    invoke-direct {v4, v2}, Lcom/fasterxml/jackson/databind/ser/std/v;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/v;

    invoke-direct {v4, v2}, Lcom/fasterxml/jackson/databind/ser/std/v;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/h;->v:Lcom/fasterxml/jackson/databind/ser/std/h;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/k;->v:Lcom/fasterxml/jackson/databind/ser/std/k;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fasterxml/jackson/databind/ser/std/G;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/fasterxml/jackson/databind/o;

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lcom/fasterxml/jackson/databind/o;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-class v2, Lcom/fasterxml/jackson/databind/util/x;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/fasterxml/jackson/databind/ser/std/O;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lcom/fasterxml/jackson/databind/ser/b;->q:Ljava/util/HashMap;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/b;->s:Ljava/util/HashMap;

    return-void
.end method

.method protected constructor <init>(Lm2/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/q;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lm2/j;

    invoke-direct {p1}, Lm2/j;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/b;->m:Lm2/j;

    return-void
.end method


# virtual methods
.method protected final A(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/C;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/c;",
            ")",
            "Lcom/fasterxml/jackson/databind/o<",
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

    const-class v0, Lcom/fasterxml/jackson/databind/n;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/ser/std/A;->s:Lcom/fasterxml/jackson/databind/ser/std/A;

    return-object p1

    :cond_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/c;->j()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/C;->w()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/h;->m()Ljava/lang/reflect/Member;

    move-result-object p3

    sget-object v0, Lcom/fasterxml/jackson/databind/q;->F:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/C;->e0(Lcom/fasterxml/jackson/databind/q;)Z

    move-result v0

    invoke-static {p3, v0}, Lcom/fasterxml/jackson/databind/util/h;->f(Ljava/lang/reflect/Member;Z)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/b;->D(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    new-instance p3, Lcom/fasterxml/jackson/databind/ser/std/s;

    invoke-direct {p3, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/s;-><init>(Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/o;)V

    return-object p3

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final B(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/c;Z)Lcom/fasterxml/jackson/databind/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/A;",
            "Lcom/fasterxml/jackson/databind/c;",
            "Z)",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/databind/ser/b;->q:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/o;

    if-nez p2, :cond_0

    sget-object p3, Lcom/fasterxml/jackson/databind/ser/b;->s:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/util/h;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/o;

    return-object p1

    :cond_0
    return-object p2
.end method

.method protected final C(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;Z)Lcom/fasterxml/jackson/databind/o;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/C;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/c;",
            "Z)",
            "Lcom/fasterxml/jackson/databind/o<",
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/b;->x(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;Z)Lcom/fasterxml/jackson/databind/o;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-class v1, Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/databind/ser/std/h;->v:Lcom/fasterxml/jackson/databind/ser/std/h;

    return-object p1

    :cond_1
    const-class v1, Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/fasterxml/jackson/databind/ser/std/k;->v:Lcom/fasterxml/jackson/databind/ser/std/k;

    return-object p1

    :cond_2
    const-class v1, Ljava/util/Map$Entry;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/j;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/j;->h(I)Lcom/fasterxml/jackson/databind/j;

    move-result-object v9

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/j;->h(I)Lcom/fasterxml/jackson/databind/j;

    move-result-object v10

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v4 .. v10}, Lcom/fasterxml/jackson/databind/ser/b;->r(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;ZLcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    return-object p1

    :cond_3
    const-class p4, Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_4

    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/g;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/ser/std/g;-><init>()V

    return-object p1

    :cond_4
    const-class p4, Ljava/net/InetAddress;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_5

    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/p;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/ser/std/p;-><init>()V

    return-object p1

    :cond_5
    const-class p4, Ljava/net/InetSocketAddress;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_6

    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/q;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/ser/std/q;-><init>()V

    return-object p1

    :cond_6
    const-class p4, Ljava/util/TimeZone;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_7

    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/M;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/ser/std/M;-><init>()V

    return-object p1

    :cond_7
    const-class p4, Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_8

    sget-object p1, Lcom/fasterxml/jackson/databind/ser/std/N;->s:Lcom/fasterxml/jackson/databind/ser/std/N;

    return-object p1

    :cond_8
    const-class p4, Ljava/lang/Number;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_c

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/c;->g(Lcom/fasterxml/jackson/annotation/k$d;)Lcom/fasterxml/jackson/annotation/k$d;

    move-result-object p1

    if-eqz p1, :cond_b

    sget-object p2, Lcom/fasterxml/jackson/databind/ser/b$a;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/k$d;->g()Lcom/fasterxml/jackson/annotation/k$c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_9

    const/4 p2, 0x3

    if-eq p1, p2, :cond_9

    goto :goto_0

    :cond_9
    return-object v1

    :cond_a
    sget-object p1, Lcom/fasterxml/jackson/databind/ser/std/N;->s:Lcom/fasterxml/jackson/databind/ser/std/N;

    return-object p1

    :cond_b
    :goto_0
    sget-object p1, Lcom/fasterxml/jackson/databind/ser/std/v;->t:Lcom/fasterxml/jackson/databind/ser/std/v;

    return-object p1

    :cond_c
    const-class p4, Ljava/lang/Enum;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/C;->S()Lcom/fasterxml/jackson/databind/A;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/b;->m(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v1
.end method

.method protected D(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/C;",
            "Lcom/fasterxml/jackson/databind/introspect/a;",
            ")",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/C;->Q()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/b;->U(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/C;->m0(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/b;->v(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    return-object p1
.end method

.method protected E(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Ljava/util/RandomAccess;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method protected F(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/c;Lq2/f;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lm2/h;->g()Lcom/fasterxml/jackson/databind/b;

    move-result-object p3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/c;->t()Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/b;->T(Lcom/fasterxml/jackson/databind/introspect/a;)Ll2/f$b;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object p3, Ll2/f$b;->s:Ll2/f$b;

    if-eq p2, p3, :cond_2

    sget-object p1, Ll2/f$b;->q:Ll2/f$b;

    if-ne p2, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    sget-object p2, Lcom/fasterxml/jackson/databind/q;->G:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {p1, p2}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/A;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm2/h;->A(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/b;->m:Lm2/j;

    invoke-virtual {v1}, Lm2/j;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/b;->m:Lm2/j;

    invoke-virtual {v1}, Lm2/j;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/r;

    invoke-interface {v2, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/r;->e(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_1
    if-nez v2, :cond_3

    if-nez p3, :cond_5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {p1, p3, v1}, Lcom/fasterxml/jackson/databind/ser/std/I;->b(Lcom/fasterxml/jackson/databind/A;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/o;

    move-result-object p3

    if-nez p3, :cond_5

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/A;->Y(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c;->j()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/a;->e()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/I;->b(Lcom/fasterxml/jackson/databind/A;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/o;

    move-result-object v1

    invoke-virtual {p1}, Lm2/h;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/h;->m()Ljava/lang/reflect/Member;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/databind/q;->F:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {p1, v3}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/fasterxml/jackson/databind/util/h;->f(Ljava/lang/reflect/Member;Z)V

    :cond_2
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/s;

    invoke-direct {v2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/std/s;-><init>(Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/o;)V

    :cond_3
    move-object p3, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/fasterxml/jackson/databind/ser/std/I;->a(Lcom/fasterxml/jackson/databind/A;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p3

    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/b;->m:Lm2/j;

    invoke-virtual {v1}, Lm2/j;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/b;->m:Lm2/j;

    invoke-virtual {v1}, Lm2/j;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/g;

    invoke-virtual {v2, p1, p2, v0, p3}, Lcom/fasterxml/jackson/databind/ser/g;->f(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p3

    goto :goto_1

    :cond_6
    return-object p3
.end method

.method public c(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/j;)Lq2/f;
    .locals 4

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

    if-nez v1, :cond_0

    invoke-virtual {p1, p2}, Lm2/h;->s(Lcom/fasterxml/jackson/databind/j;)Lq2/e;

    move-result-object v1

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lm2/i;->R()Lq2/b;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lq2/b;->a(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/b;)Ljava/util/Collection;

    move-result-object v0

    :goto_0
    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-interface {v1, p1, p2, v0}, Lq2/e;->e(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/j;Ljava/util/Collection;)Lq2/f;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/ser/std/t;)Lcom/fasterxml/jackson/databind/ser/std/t;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/ser/std/t;->F()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/ser/b;->f(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/annotation/r$a;->w:Lcom/fasterxml/jackson/annotation/r$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/r$b;->f()Lcom/fasterxml/jackson/annotation/r$a;

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/fasterxml/jackson/annotation/r$a;->w:Lcom/fasterxml/jackson/annotation/r$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_8

    sget-object v2, Lcom/fasterxml/jackson/annotation/r$a;->m:Lcom/fasterxml/jackson/annotation/r$a;

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/fasterxml/jackson/databind/ser/b$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/r$b;->e()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lcom/fasterxml/jackson/databind/C;->c0(Lcom/fasterxml/jackson/databind/introspect/r;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/C;->d0(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/t;->G:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lj2/a;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/t;->G:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/e;->a(Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v3}, Lcom/fasterxml/jackson/databind/util/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-virtual {p3, v3, v4}, Lcom/fasterxml/jackson/databind/ser/std/t;->N(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/t;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_2
    sget-object p2, Lcom/fasterxml/jackson/databind/B;->H:Lcom/fasterxml/jackson/databind/B;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/C;->f0(Lcom/fasterxml/jackson/databind/B;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p3, v3, v4}, Lcom/fasterxml/jackson/databind/ser/std/t;->N(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/t;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p3
.end method

.method protected e(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/C;",
            "Lcom/fasterxml/jackson/databind/introspect/a;",
            ")",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/C;->Q()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/b;->g(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/C;->m0(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected f(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/r$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/C;",
            "Lcom/fasterxml/jackson/databind/c;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/r$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/C;->S()Lcom/fasterxml/jackson/databind/A;

    move-result-object p1

    invoke-virtual {p1}, Lm2/i;->O()Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/c;->o(Lcom/fasterxml/jackson/annotation/r$b;)Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lm2/h;->q(Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/r$b;)Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object p2

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Lm2/h;->q(Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/r$b;)Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p3, Lcom/fasterxml/jackson/databind/ser/b$a;->b:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/r$b;->h()Lcom/fasterxml/jackson/annotation/r$a;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const/4 p4, 0x4

    if-eq p3, p4, :cond_0

    const/4 p4, 0x6

    if-eq p3, p4, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/r$b;->h()Lcom/fasterxml/jackson/annotation/r$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/annotation/r$b;->l(Lcom/fasterxml/jackson/annotation/r$a;)Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/r$b;->e()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/annotation/r$b;->k(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object p2

    :cond_1
    :goto_0
    return-object p2
.end method

.method protected g(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/C;",
            "Lcom/fasterxml/jackson/databind/introspect/a;",
            ")",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/C;->Q()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/b;->u(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/C;->m0(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected h(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/c;ZLq2/f;Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/C;",
            "Lcom/fasterxml/jackson/databind/type/a;",
            "Lcom/fasterxml/jackson/databind/c;",
            "Z",
            "Lq2/f;",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/C;->S()Lcom/fasterxml/jackson/databind/A;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/b;->t()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/r;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/r;->b(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/c;Lq2/f;Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v1

    if-eqz p6, :cond_2

    invoke-static {p6}, Lcom/fasterxml/jackson/databind/util/h;->N(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    const-class v0, [Ljava/lang/String;

    if-ne v0, v1, :cond_3

    sget-object v0, Lu2/m;->w:Lu2/m;

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/ser/std/E;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/x;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/a;->k()Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    invoke-direct {v0, v1, p4, p5, p6}, Lcom/fasterxml/jackson/databind/ser/std/x;-><init>(Lcom/fasterxml/jackson/databind/j;ZLq2/f;Lcom/fasterxml/jackson/databind/o;)V

    :cond_5
    iget-object p4, p0, Lcom/fasterxml/jackson/databind/ser/b;->m:Lm2/j;

    invoke-virtual {p4}, Lm2/j;->b()Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p4, p0, Lcom/fasterxml/jackson/databind/ser/b;->m:Lm2/j;

    invoke-virtual {p4}, Lm2/j;->d()Ljava/lang/Iterable;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/fasterxml/jackson/databind/ser/g;

    invoke-virtual {p5, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/g;->b(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method protected i(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/type/i;Lcom/fasterxml/jackson/databind/c;ZLq2/f;Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/C;",
            "Lcom/fasterxml/jackson/databind/type/i;",
            "Lcom/fasterxml/jackson/databind/c;",
            "Z",
            "Lq2/f;",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/i;->q()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/fasterxml/jackson/databind/ser/b;->f(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/annotation/r$a;->w:Lcom/fasterxml/jackson/annotation/r$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/annotation/r$b;->f()Lcom/fasterxml/jackson/annotation/r$a;

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/fasterxml/jackson/annotation/r$a;->w:Lcom/fasterxml/jackson/annotation/r$a;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    sget-object v2, Lcom/fasterxml/jackson/annotation/r$a;->m:Lcom/fasterxml/jackson/annotation/r$a;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/fasterxml/jackson/databind/ser/b$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lcom/fasterxml/jackson/annotation/r$b;->e()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, v3, p3}, Lcom/fasterxml/jackson/databind/C;->c0(Lcom/fasterxml/jackson/databind/introspect/r;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/C;->d0(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/t;->G:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lj2/a;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/t;->G:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/e;->a(Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v3}, Lcom/fasterxml/jackson/databind/util/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v2, 0x0

    :cond_8
    :goto_2
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/c;

    invoke-direct {p1, p2, p4, p5, p6}, Lcom/fasterxml/jackson/databind/ser/std/c;-><init>(Lcom/fasterxml/jackson/databind/type/i;ZLq2/f;Lcom/fasterxml/jackson/databind/o;)V

    invoke-virtual {p1, v3, v2}, Lcom/fasterxml/jackson/databind/ser/std/c;->A(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/z;

    move-result-object p1

    return-object p1
.end method

.method protected j(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/type/e;Lcom/fasterxml/jackson/databind/c;ZLq2/f;Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/C;",
            "Lcom/fasterxml/jackson/databind/type/e;",
            "Lcom/fasterxml/jackson/databind/c;",
            "Z",
            "Lq2/f;",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/C;->S()Lcom/fasterxml/jackson/databind/A;

    move-result-object v6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/b;->t()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, v8

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/r;

    move-object v1, v6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/r;->d(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/type/e;Lcom/fasterxml/jackson/databind/c;Lq2/f;Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    if-nez v0, :cond_8

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/b;->A(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p3, v8}, Lcom/fasterxml/jackson/databind/c;->g(Lcom/fasterxml/jackson/annotation/k$d;)Lcom/fasterxml/jackson/annotation/k$d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/k$d;->g()Lcom/fasterxml/jackson/annotation/k$c;

    move-result-object p1

    sget-object v1, Lcom/fasterxml/jackson/annotation/k$c;->u:Lcom/fasterxml/jackson/annotation/k$c;

    if-ne p1, v1, :cond_2

    return-object v8

    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p1

    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/d;->k()Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->D()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    move-object v8, p1

    :goto_0
    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/databind/ser/b;->n(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/d;->k()Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/b;->E(Ljava/lang/Class;)Z

    move-result p1

    const-class v2, Ljava/lang/String;

    if-eqz p1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p6}, Lcom/fasterxml/jackson/databind/util/h;->N(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lu2/f;->t:Lu2/f;

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/d;->k()Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p5, p6}, Lcom/fasterxml/jackson/databind/ser/b;->o(Lcom/fasterxml/jackson/databind/j;ZLq2/f;Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/ser/h;

    move-result-object p1

    goto :goto_1

    :cond_6
    if-ne v1, v2, :cond_7

    invoke-static {p6}, Lcom/fasterxml/jackson/databind/util/h;->N(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lu2/n;->t:Lu2/n;

    goto :goto_1

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/d;->k()Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p5, p6}, Lcom/fasterxml/jackson/databind/ser/b;->k(Lcom/fasterxml/jackson/databind/j;ZLq2/f;Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/ser/h;

    move-result-object v0

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/b;->m:Lm2/j;

    invoke-virtual {p1}, Lm2/j;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/b;->m:Lm2/j;

    invoke-virtual {p1}, Lm2/j;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/fasterxml/jackson/databind/ser/g;

    invoke-virtual {p4, v6, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/g;->d(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/type/e;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    goto :goto_4

    :cond_9
    return-object v0
.end method

.method public k(Lcom/fasterxml/jackson/databind/j;ZLq2/f;Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/ser/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Z",
            "Lq2/f;",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/h<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/j;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/j;-><init>(Lcom/fasterxml/jackson/databind/j;ZLq2/f;Lcom/fasterxml/jackson/databind/o;)V

    return-object v0
.end method

.method protected l(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;Z)Lcom/fasterxml/jackson/databind/o;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/C;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/c;",
            "Z)",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p3

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/C;->S()Lcom/fasterxml/jackson/databind/A;

    move-result-object v0

    if-nez p4, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/j;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/j;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/j;->k()Lcom/fasterxml/jackson/databind/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/j;->G()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move/from16 v2, p4

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/j;->k()Lcom/fasterxml/jackson/databind/j;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Lcom/fasterxml/jackson/databind/ser/b;->c(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/j;)Lq2/f;

    move-result-object v16

    if-eqz v16, :cond_2

    const/4 v2, 0x0

    :cond_2
    move v4, v2

    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/c;->t()Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/fasterxml/jackson/databind/ser/b;->e(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/j;->H()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    move-object/from16 v2, p2

    check-cast v2, Lcom/fasterxml/jackson/databind/type/f;

    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/c;->t()Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v5

    invoke-virtual {v8, v1, v5}, Lcom/fasterxml/jackson/databind/ser/b;->g(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v5

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/type/f;->X()Z

    move-result v6

    if-eqz v6, :cond_3

    check-cast v2, Lcom/fasterxml/jackson/databind/type/g;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/ser/b;->s(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/type/g;Lcom/fasterxml/jackson/databind/c;ZLcom/fasterxml/jackson/databind/o;Lq2/f;Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/b;->t()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/fasterxml/jackson/databind/ser/r;

    move-object v10, v0

    move-object v11, v2

    move-object/from16 v12, p3

    move-object v13, v5

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-interface/range {v9 .. v15}, Lcom/fasterxml/jackson/databind/ser/r;->g(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/type/f;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/o;Lq2/f;Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v3

    if-eqz v3, :cond_4

    :cond_5
    if-nez v3, :cond_6

    invoke-virtual/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/ser/b;->A(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_7

    iget-object v1, v8, Lcom/fasterxml/jackson/databind/ser/b;->m:Lm2/j;

    invoke-virtual {v1}, Lm2/j;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v8, Lcom/fasterxml/jackson/databind/ser/b;->m:Lm2/j;

    invoke-virtual {v1}, Lm2/j;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/ser/g;

    invoke-virtual {v4, v0, v2, v7, v3}, Lcom/fasterxml/jackson/databind/ser/g;->g(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/type/f;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v3

    goto :goto_1

    :cond_7
    return-object v3

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/j;->A()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v9, p2

    check-cast v9, Lcom/fasterxml/jackson/databind/type/d;

    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/type/d;->X()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v9

    check-cast v2, Lcom/fasterxml/jackson/databind/type/e;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/ser/b;->j(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/type/e;Lcom/fasterxml/jackson/databind/c;ZLq2/f;Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/b;->t()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/r;

    move-object v3, v0

    move-object v4, v9

    move-object/from16 v5, p3

    move-object/from16 v6, v16

    move-object v11, v7

    move-object/from16 v7, v17

    invoke-interface/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/ser/r;->f(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/type/d;Lcom/fasterxml/jackson/databind/c;Lq2/f;Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    move-object v7, v11

    goto :goto_2

    :cond_b
    move-object v11, v7

    :goto_3
    if-nez v3, :cond_c

    invoke-virtual/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/ser/b;->A(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v3

    :cond_c
    if-eqz v3, :cond_d

    iget-object v1, v8, Lcom/fasterxml/jackson/databind/ser/b;->m:Lm2/j;

    invoke-virtual {v1}, Lm2/j;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v8, Lcom/fasterxml/jackson/databind/ser/b;->m:Lm2/j;

    invoke-virtual {v1}, Lm2/j;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/g;

    invoke-virtual {v2, v0, v9, v11, v3}, Lcom/fasterxml/jackson/databind/ser/g;->c(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/type/d;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v3

    goto :goto_4

    :cond_d
    return-object v3

    :cond_e
    move-object v11, v7

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/j;->z()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v2, p2

    check-cast v2, Lcom/fasterxml/jackson/databind/type/a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/ser/b;->h(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/c;ZLq2/f;Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    return-object v0

    :cond_f
    return-object v3
.end method

.method protected m(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/A;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/c;",
            ")",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/c;->g(Lcom/fasterxml/jackson/annotation/k$d;)Lcom/fasterxml/jackson/annotation/k$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/k$d;->g()Lcom/fasterxml/jackson/annotation/k$c;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/annotation/k$c;->u:Lcom/fasterxml/jackson/annotation/k$c;

    if-ne v2, v3, :cond_0

    check-cast p3, Lcom/fasterxml/jackson/databind/introspect/p;

    const-string p1, "declaringClass"

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/introspect/p;->L(Ljava/lang/String;)Z

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1, p3, v1}, Lcom/fasterxml/jackson/databind/ser/std/m;->w(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/annotation/k$d;)Lcom/fasterxml/jackson/databind/ser/std/m;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/b;->m:Lm2/j;

    invoke-virtual {v1}, Lm2/j;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/b;->m:Lm2/j;

    invoke-virtual {v1}, Lm2/j;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/g;

    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/g;->e(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public n(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            ")",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/n;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/n;-><init>(Lcom/fasterxml/jackson/databind/j;)V

    return-object v0
.end method

.method public o(Lcom/fasterxml/jackson/databind/j;ZLq2/f;Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/ser/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Z",
            "Lq2/f;",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/h<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lu2/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lu2/e;-><init>(Lcom/fasterxml/jackson/databind/j;ZLq2/f;Lcom/fasterxml/jackson/databind/o;)V

    return-object v0
.end method

.method protected p(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;ZLcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/A;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/c;",
            "Z",
            "Lcom/fasterxml/jackson/databind/j;",
            ")",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    new-instance p2, Lcom/fasterxml/jackson/databind/ser/std/r;

    invoke-virtual {p0, p1, p5}, Lcom/fasterxml/jackson/databind/ser/b;->c(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/j;)Lq2/f;

    move-result-object p1

    invoke-direct {p2, p5, p4, p1}, Lcom/fasterxml/jackson/databind/ser/std/r;-><init>(Lcom/fasterxml/jackson/databind/j;ZLq2/f;)V

    return-object p2
.end method

.method protected q(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;ZLcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/A;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/c;",
            "Z",
            "Lcom/fasterxml/jackson/databind/j;",
            ")",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    new-instance p2, Lu2/g;

    invoke-virtual {p0, p1, p5}, Lcom/fasterxml/jackson/databind/ser/b;->c(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/j;)Lq2/f;

    move-result-object p1

    invoke-direct {p2, p5, p4, p1}, Lu2/g;-><init>(Lcom/fasterxml/jackson/databind/j;ZLq2/f;)V

    return-object p2
.end method

.method protected r(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;ZLcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/o;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/C;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/c;",
            "Z",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/j;",
            ")",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    const-class v3, Ljava/util/Map$Entry;

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/C;->U(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/k$d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/databind/c;->g(Lcom/fasterxml/jackson/annotation/k$d;)Lcom/fasterxml/jackson/annotation/k$d;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/fasterxml/jackson/annotation/k$d;->m(Lcom/fasterxml/jackson/annotation/k$d;Lcom/fasterxml/jackson/annotation/k$d;)Lcom/fasterxml/jackson/annotation/k$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/annotation/k$d;->g()Lcom/fasterxml/jackson/annotation/k$c;

    move-result-object v4

    sget-object v6, Lcom/fasterxml/jackson/annotation/k$c;->u:Lcom/fasterxml/jackson/annotation/k$c;

    if-ne v4, v6, :cond_0

    return-object v5

    :cond_0
    new-instance v4, Lu2/h;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/C;->S()Lcom/fasterxml/jackson/databind/A;

    move-result-object v6

    move-object/from16 v10, p6

    invoke-virtual {p0, v6, v10}, Lcom/fasterxml/jackson/databind/ser/b;->c(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/j;)Lq2/f;

    move-result-object v12

    const/4 v13, 0x0

    move-object v7, v4

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    move/from16 v11, p4

    invoke-direct/range {v7 .. v13}, Lu2/h;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;ZLq2/f;Lcom/fasterxml/jackson/databind/d;)V

    invoke-virtual {v4}, Lu2/h;->y()Lcom/fasterxml/jackson/databind/j;

    move-result-object v6

    invoke-virtual {p0, p1, v2, v6, v3}, Lcom/fasterxml/jackson/databind/ser/b;->f(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v3, Lcom/fasterxml/jackson/annotation/r$a;->w:Lcom/fasterxml/jackson/annotation/r$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/fasterxml/jackson/annotation/r$b;->f()Lcom/fasterxml/jackson/annotation/r$a;

    move-result-object v3

    :goto_0
    sget-object v7, Lcom/fasterxml/jackson/annotation/r$a;->w:Lcom/fasterxml/jackson/annotation/r$a;

    if-eq v3, v7, :cond_9

    sget-object v7, Lcom/fasterxml/jackson/annotation/r$a;->m:Lcom/fasterxml/jackson/annotation/r$a;

    if-ne v3, v7, :cond_2

    goto :goto_2

    :cond_2
    sget-object v7, Lcom/fasterxml/jackson/databind/ser/b$a;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_7

    const/4 v8, 0x2

    if-eq v3, v8, :cond_6

    const/4 v6, 0x3

    if-eq v3, v6, :cond_5

    const/4 v6, 0x4

    if-eq v3, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/fasterxml/jackson/annotation/r$b;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Lcom/fasterxml/jackson/databind/C;->c0(Lcom/fasterxml/jackson/databind/introspect/r;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/databind/C;->d0(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_1

    :cond_5
    sget-object v5, Lcom/fasterxml/jackson/databind/ser/std/t;->G:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Lj2/a;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v5, Lcom/fasterxml/jackson/databind/ser/std/t;->G:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-static {v6}, Lcom/fasterxml/jackson/databind/util/e;->a(Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v5}, Lcom/fasterxml/jackson/databind/util/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    :goto_1
    invoke-virtual {v4, v5, v7}, Lu2/h;->D(Ljava/lang/Object;Z)Lu2/h;

    move-result-object v1

    return-object v1

    :cond_9
    :goto_2
    return-object v4
.end method

.method protected s(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/type/g;Lcom/fasterxml/jackson/databind/c;ZLcom/fasterxml/jackson/databind/o;Lq2/f;Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/o;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/C;",
            "Lcom/fasterxml/jackson/databind/type/g;",
            "Lcom/fasterxml/jackson/databind/c;",
            "Z",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;",
            "Lq2/f;",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/fasterxml/jackson/databind/c;->g(Lcom/fasterxml/jackson/annotation/k$d;)Lcom/fasterxml/jackson/annotation/k$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/k$d;->g()Lcom/fasterxml/jackson/annotation/k$c;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/annotation/k$c;->u:Lcom/fasterxml/jackson/annotation/k$c;

    if-ne v1, v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/C;->S()Lcom/fasterxml/jackson/databind/A;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/b;->t()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v1, v9

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/r;

    move-object v2, v10

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-interface/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/ser/r;->c(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/type/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/o;Lq2/f;Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_2
    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/ser/b;->A(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v10, v8}, Lcom/fasterxml/jackson/databind/ser/b;->w(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/c;)Ljava/lang/Object;

    move-result-object v17

    const-class v1, Ljava/util/Map;

    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/c;->t()Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lm2/i;->N(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/b;)Lcom/fasterxml/jackson/annotation/p$a;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_0
    move-object v11, v9

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/p$a;->h()Ljava/util/Set;

    move-result-object v9

    goto :goto_0

    :goto_1
    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v14, p6

    move-object/from16 v15, p5

    move-object/from16 v16, p7

    invoke-static/range {v11 .. v17}, Lcom/fasterxml/jackson/databind/ser/std/t;->E(Ljava/util/Set;Lcom/fasterxml/jackson/databind/j;ZLq2/f;Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/o;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/t;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v8, v1}, Lcom/fasterxml/jackson/databind/ser/b;->d(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/ser/std/t;)Lcom/fasterxml/jackson/databind/ser/std/t;

    move-result-object v1

    :cond_4
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/b;->m:Lm2/j;

    invoke-virtual {v2}, Lm2/j;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/b;->m:Lm2/j;

    invoke-virtual {v2}, Lm2/j;->d()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/ser/g;

    move-object/from16 v4, p2

    invoke-virtual {v3, v10, v4, v8, v1}, Lcom/fasterxml/jackson/databind/ser/g;->h(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/type/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v1

    goto :goto_2

    :cond_5
    return-object v1
.end method

.method protected abstract t()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/ser/r;",
            ">;"
        }
    .end annotation
.end method

.method protected u(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/util/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/C;",
            "Lcom/fasterxml/jackson/databind/introspect/a;",
            ")",
            "Lcom/fasterxml/jackson/databind/util/k<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/C;->Q()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/b;->Q(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/e;->g(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/k;

    move-result-object p1

    return-object p1
.end method

.method protected v(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/C;",
            "Lcom/fasterxml/jackson/databind/introspect/a;",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/b;->u(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/util/k;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/C;->i()Lcom/fasterxml/jackson/databind/type/n;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/fasterxml/jackson/databind/util/k;->c(Lcom/fasterxml/jackson/databind/type/n;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/F;

    invoke-direct {v0, p2, p1, p3}, Lcom/fasterxml/jackson/databind/ser/std/F;-><init>(Lcom/fasterxml/jackson/databind/util/k;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/o;)V

    return-object v0
.end method

.method protected w(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lm2/h;->g()Lcom/fasterxml/jackson/databind/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/c;->t()Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/b;->o(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected x(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;Z)Lcom/fasterxml/jackson/databind/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/C;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/c;",
            "Z)",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    sget-object p4, Lp2/e;->t:Lp2/e;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/C;->S()Lcom/fasterxml/jackson/databind/A;

    move-result-object p1

    invoke-virtual {p4, p1, p2, p3}, Lp2/e;->b(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    return-object p1
.end method

.method public y(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/type/i;Lcom/fasterxml/jackson/databind/c;Z)Lcom/fasterxml/jackson/databind/o;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/C;",
            "Lcom/fasterxml/jackson/databind/type/i;",
            "Lcom/fasterxml/jackson/databind/c;",
            "Z)",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/type/i;->k()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->s()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/f;

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/C;->S()Lcom/fasterxml/jackson/databind/A;

    move-result-object v8

    move-object/from16 v15, p0

    if-nez v1, :cond_0

    invoke-virtual {v15, v8, v0}, Lcom/fasterxml/jackson/databind/ser/b;->c(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/j;)Lq2/f;

    move-result-object v1

    :cond_0
    move-object v14, v1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/o;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/b;->t()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/r;

    move-object v3, v8

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v14

    move-object v7, v0

    invoke-interface/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/ser/r;->a(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/type/i;Lcom/fasterxml/jackson/databind/c;Lq2/f;Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_2
    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/j;->K(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move-object v15, v0

    invoke-virtual/range {v9 .. v15}, Lcom/fasterxml/jackson/databind/ser/b;->i(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/type/i;Lcom/fasterxml/jackson/databind/c;ZLq2/f;Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final z(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;Z)Lcom/fasterxml/jackson/databind/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/A;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/c;",
            "Z)",
            "Lcom/fasterxml/jackson/databind/o<",
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

    const-class v1, Ljava/util/Iterator;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lm2/h;->y()Lcom/fasterxml/jackson/databind/type/n;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/type/n;->I(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-eq v1, v4, :cond_0

    goto :goto_1

    :cond_0
    aget-object v0, v0, v3

    :goto_0
    move-object v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/n;->L()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    goto :goto_0

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/b;->q(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;ZLcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    return-object p1

    :cond_2
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lm2/h;->y()Lcom/fasterxml/jackson/databind/type/n;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/type/n;->I(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    if-eq v1, v4, :cond_3

    goto :goto_4

    :cond_3
    aget-object v0, v0, v3

    :goto_3
    move-object v6, v0

    goto :goto_5

    :cond_4
    :goto_4
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/n;->L()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    goto :goto_3

    :goto_5
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/b;->p(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;ZLcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    return-object p1

    :cond_5
    const-class p1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/fasterxml/jackson/databind/ser/std/N;->s:Lcom/fasterxml/jackson/databind/ser/std/N;

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method
