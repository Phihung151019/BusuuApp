.class public Lgu8;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu8$o;,
        Lgu8$b;,
        Lgu8$m;,
        Lgu8$g;,
        Lgu8$v;,
        Lgu8$l;,
        Lgu8$f;,
        Lgu8$d0;,
        Lgu8$u;,
        Lgu8$k;,
        Lgu8$h;,
        Lgu8$z;,
        Lgu8$x;,
        Lgu8$t;,
        Lgu8$r;,
        Lgu8$n;,
        Lgu8$c0;,
        Lgu8$e;,
        Lgu8$b0;,
        Lgu8$y;,
        Lgu8$w;,
        Lgu8$d;,
        Lgu8$s;,
        Lgu8$q;,
        Lgu8$a0;,
        Lgu8$c;,
        Lgu8$i;,
        Lgu8$j;,
        Lgu8$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lgu8$i<",
        "TK;TV;TE;>;S:",
        "Lgu8$n<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final j:Lgu8$b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu8$b0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lgu8$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient a:I

.field public final transient b:I

.field public final transient c:[Lgu8$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgu8$n<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lvh4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final transient f:Lgu8$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu8$j<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public transient g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public transient h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public transient i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgu8$a;

    invoke-direct {v0}, Lgu8$a;-><init>()V

    sput-object v0, Lgu8;->j:Lgu8$b0;

    return-void
.end method

.method public constructor <init>(Lfu8;Lgu8$j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfu8;",
            "Lgu8$j<",
            "TK;TV;TE;TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p1}, Lfu8;->b()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lgu8;->d:I

    invoke-virtual {p1}, Lfu8;->d()Lvh4;

    move-result-object v0

    iput-object v0, p0, Lgu8;->e:Lvh4;

    iput-object p2, p0, Lgu8;->f:Lgu8$j;

    invoke-virtual {p1}, Lfu8;->c()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    move v2, p2

    move v1, v0

    :goto_0
    iget v3, p0, Lgu8;->d:I

    if-ge v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v2, v2, 0x20

    iput v2, p0, Lgu8;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lgu8;->a:I

    invoke-virtual {p0, v1}, Lgu8;->f(I)[Lgu8$n;

    move-result-object v2

    iput-object v2, p0, Lgu8;->c:[Lgu8$n;

    div-int v2, p1, v1

    mul-int/2addr v1, v2

    if-ge v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Lgu8;->c:[Lgu8$n;

    array-length v1, p1

    if-ge p2, v1, :cond_3

    invoke-virtual {p0, v0}, Lgu8;->c(I)Lgu8$n;

    move-result-object v1

    aput-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static synthetic a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lgu8;->k(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lfu8;)Lgu8;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lfu8;",
            ")",
            "Lgu8<",
            "TK;TV;+",
            "Lgu8$i<",
            "TK;TV;*>;*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lfu8;->e()Lgu8$p;

    move-result-object v0

    sget-object v1, Lgu8$p;->a:Lgu8$p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lfu8;->f()Lgu8$p;

    move-result-object v0

    if-ne v0, v1, :cond_0

    new-instance v0, Lgu8;

    invoke-static {}, Lgu8$q$a;->h()Lgu8$q$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgu8;-><init>(Lfu8;Lgu8$j;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lfu8;->e()Lgu8$p;

    move-result-object v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lfu8;->f()Lgu8$p;

    move-result-object v0

    sget-object v2, Lgu8$p;->b:Lgu8$p;

    if-ne v0, v2, :cond_1

    new-instance v0, Lgu8;

    invoke-static {}, Lgu8$s$a;->h()Lgu8$s$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgu8;-><init>(Lfu8;Lgu8$j;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lfu8;->e()Lgu8$p;

    move-result-object v0

    sget-object v2, Lgu8$p;->b:Lgu8$p;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lfu8;->f()Lgu8$p;

    move-result-object v0

    if-ne v0, v1, :cond_2

    new-instance v0, Lgu8;

    invoke-static {}, Lgu8$w$a;->h()Lgu8$w$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgu8;-><init>(Lfu8;Lgu8$j;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lfu8;->e()Lgu8$p;

    move-result-object v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lfu8;->f()Lgu8$p;

    move-result-object v0

    if-ne v0, v2, :cond_3

    new-instance v0, Lgu8;

    invoke-static {}, Lgu8$y$a;->h()Lgu8$y$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgu8;-><init>(Lfu8;Lgu8$j;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static i(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method public static k(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, Lqg7;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method public static l()Lgu8$b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Lgu8$i<",
            "TK;TV;TE;>;>()",
            "Lgu8$b0<",
            "TK;TV;TE;>;"
        }
    .end annotation

    sget-object v0, Lgu8;->j:Lgu8$b0;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializationProxy"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c(I)Lgu8$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lgu8$n<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lgu8;->f:Lgu8$j;

    invoke-interface {v0, p0, p1}, Lgu8$j;->e(Lgu8;I)Lgu8$n;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 4

    iget-object v0, p0, Lgu8;->c:[Lgu8$n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lgu8$n;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lgu8;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lgu8;->j(I)Lgu8$n;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lgu8$n;->c(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object/from16 v2, p0

    iget-object v3, v2, Lgu8;->c:[Lgu8$n;

    const-wide/16 v4, -0x1

    move v6, v1

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_6

    array-length v7, v3

    const-wide/16 v8, 0x0

    move v10, v1

    :goto_1
    if-ge v10, v7, :cond_4

    aget-object v11, v3, v10

    iget v12, v11, Lgu8$n;->b:I

    iget-object v12, v11, Lgu8$n;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v13, v1

    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_3

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgu8$i;

    :goto_3
    if-eqz v14, :cond_2

    invoke-virtual {v11, v14}, Lgu8$n;->l(Lgu8$i;)Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v1

    if-eqz v15, :cond_1

    invoke-virtual {v2}, Lgu8;->m()Lvh4;

    move-result-object v1

    invoke-virtual {v1, v0, v15}, Lvh4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {v14}, Lgu8$i;->a()Lgu8$i;

    move-result-object v14

    move/from16 v1, v16

    goto :goto_3

    :cond_2
    move/from16 v16, v1

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    move/from16 v16, v1

    iget v1, v11, Lgu8$n;->c:I

    int-to-long v11, v1

    add-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v16

    goto :goto_1

    :cond_4
    move/from16 v16, v1

    cmp-long v1, v8, v4

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move-wide v4, v8

    move/from16 v1, v16

    goto :goto_0

    :cond_6
    move/from16 v16, v1

    :goto_4
    return v16
.end method

.method public d(Lgu8$i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    invoke-interface {p1}, Lgu8$i;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lgu8$i;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lgu8;->e:Lvh4;

    invoke-virtual {v0, p1}, Lvh4;->e(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lgu8;->i(I)I

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lgu8;->i:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lgu8$g;

    invoke-direct {v0, p0}, Lgu8$g;-><init>(Lgu8;)V

    iput-object v0, p0, Lgu8;->i:Ljava/util/Set;

    return-object v0
.end method

.method public final f(I)[Lgu8$n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lgu8$n<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    new-array p1, p1, [Lgu8$n;

    return-object p1
.end method

.method public g(Lgu8$i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-interface {p1}, Lgu8$i;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lgu8;->j(I)Lgu8$n;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lgu8$n;->u(Lgu8$i;I)Z

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lgu8;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lgu8;->j(I)Lgu8$n;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lgu8$n;->h(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Lgu8$b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu8$b0<",
            "TK;TV;TE;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lgu8$b0;->b()Lgu8$i;

    move-result-object v0

    invoke-interface {v0}, Lgu8$i;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lgu8;->j(I)Lgu8$n;

    move-result-object v2

    invoke-interface {v0}, Lgu8$i;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Lgu8$n;->v(Ljava/lang/Object;ILgu8$b0;)Z

    return-void
.end method

.method public isEmpty()Z
    .locals 10

    iget-object v0, p0, Lgu8;->c:[Lgu8$n;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    move v4, v3

    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    aget-object v7, v0, v4

    iget v7, v7, Lgu8$n;->b:I

    if-eqz v7, :cond_0

    return v3

    :cond_0
    aget-object v7, v0, v4

    iget v7, v7, Lgu8$n;->c:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v4, v5, v1

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    move v4, v3

    :goto_1
    array-length v8, v0

    if-ge v4, v8, :cond_3

    aget-object v8, v0, v4

    iget v8, v8, Lgu8$n;->b:I

    if-eqz v8, :cond_2

    return v3

    :cond_2
    aget-object v8, v0, v4

    iget v8, v8, Lgu8$n;->c:I

    int-to-long v8, v8

    sub-long/2addr v5, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    return v7

    :cond_4
    return v3

    :cond_5
    return v7
.end method

.method public j(I)Lgu8$n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lgu8$n<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lgu8;->c:[Lgu8$n;

    iget v1, p0, Lgu8;->b:I

    ushr-int/2addr p1, v1

    iget v1, p0, Lgu8;->a:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lgu8;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lgu8$l;

    invoke-direct {v0, p0}, Lgu8$l;-><init>(Lgu8;)V

    iput-object v0, p0, Lgu8;->g:Ljava/util/Set;

    return-object v0
.end method

.method public m()Lvh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvh4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgu8;->f:Lgu8$j;

    invoke-interface {v0}, Lgu8$j;->c()Lgu8$p;

    move-result-object v0

    invoke-virtual {v0}, Lgu8$p;->b()Lvh4;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lobb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lobb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lgu8;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lgu8;->j(I)Lgu8$n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lgu8$n;->t(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

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

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lgu8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lobb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lobb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lgu8;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lgu8;->j(I)Lgu8$n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lgu8$n;->t(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lgu8;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lgu8;->j(I)Lgu8$n;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lgu8$n;->w(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lgu8;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lgu8;->j(I)Lgu8$n;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lgu8$n;->x(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lobb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lobb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lgu8;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lgu8;->j(I)Lgu8$n;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lgu8$n;->z(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    invoke-static {p1}, Lobb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lobb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lgu8;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lgu8;->j(I)Lgu8$n;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lgu8$n;->A(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 6

    iget-object v0, p0, Lgu8;->c:[Lgu8$n;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    iget v4, v4, Lgu8$n;->b:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lze7;->m(J)I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lgu8;->h:Ljava/util/Collection;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lgu8$v;

    invoke-direct {v0, p0}, Lgu8$v;-><init>(Lgu8;)V

    iput-object v0, p0, Lgu8;->h:Ljava/util/Collection;

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lgu8$o;

    iget-object v1, p0, Lgu8;->f:Lgu8$j;

    invoke-interface {v1}, Lgu8$j;->b()Lgu8$p;

    move-result-object v1

    iget-object v2, p0, Lgu8;->f:Lgu8$j;

    invoke-interface {v2}, Lgu8$j;->c()Lgu8$p;

    move-result-object v2

    iget-object v3, p0, Lgu8;->e:Lvh4;

    iget-object v4, p0, Lgu8;->f:Lgu8$j;

    invoke-interface {v4}, Lgu8$j;->c()Lgu8$p;

    move-result-object v4

    invoke-virtual {v4}, Lgu8$p;->b()Lvh4;

    move-result-object v4

    iget v5, p0, Lgu8;->d:I

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lgu8$o;-><init>(Lgu8$p;Lgu8$p;Lvh4;Lvh4;ILjava/util/concurrent/ConcurrentMap;)V

    return-object v0
.end method
