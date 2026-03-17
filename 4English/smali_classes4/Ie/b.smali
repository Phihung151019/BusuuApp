.class public LIe/b;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIe/b$r;,
        LIe/b$o;,
        LIe/b$k;,
        LIe/b$m;,
        LIe/b$h;,
        LIe/b$i;,
        LIe/b$f;,
        LIe/b$q;,
        LIe/b$p;,
        LIe/b$g;,
        LIe/b$j;,
        LIe/b$n;,
        LIe/b$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final v:LIe/b$l;


# instance fields
.field private final m:[LIe/b$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LIe/b<",
            "TK;TV;>.n;"
        }
    .end annotation
.end field

.field private final q:F

.field private final s:LIe/b$l;

.field private final t:I

.field private volatile u:Ljava/util/Set;
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

    sget-object v0, LIe/b$l;->m:LIe/b$l;

    sput-object v0, LIe/b;->v:LIe/b$l;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0x10

    sget-object v1, LIe/b;->v:LIe/b$l;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p0, p1, v2, v0, v1}, LIe/b;-><init>(IFILIe/b$l;)V

    return-void
.end method

.method public constructor <init>(IFILIe/b$l;)V
    .locals 4

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Initial capacity must not be negative"

    invoke-static {v2, v3}, LIe/a;->a(ZLjava/lang/String;)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const-string v3, "Load factor must be positive"

    invoke-static {v2, v3}, LIe/a;->a(ZLjava/lang/String;)V

    if-lez p3, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    const-string v3, "Concurrency level must be positive"

    invoke-static {v2, v3}, LIe/a;->a(ZLjava/lang/String;)V

    const-string v2, "Reference type must not be null"

    invoke-static {p4, v2}, LIe/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, LIe/b;->q:F

    const/high16 p2, 0x10000

    invoke-static {p3, p2}, LIe/b;->d(II)I

    move-result p2

    iput p2, p0, LIe/b;->t:I

    shl-int p2, v1, p2

    iput-object p4, p0, LIe/b;->s:LIe/b$l;

    add-int/2addr p1, p2

    int-to-long p3, p1

    const-wide/16 v1, 0x1

    sub-long/2addr p3, v1

    int-to-long v1, p2

    div-long/2addr p3, v1

    long-to-int p1, p3

    const-class p3, LIe/b$n;

    invoke-static {p3, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LIe/b$n;

    iput-object p2, p0, LIe/b;->m:[LIe/b$n;

    :goto_3
    iget-object p2, p0, LIe/b;->m:[LIe/b$n;

    array-length p3, p2

    if-ge v0, p3, :cond_3

    new-instance p3, LIe/b$n;

    invoke-direct {p3, p0, p1}, LIe/b$n;-><init>(LIe/b;I)V

    aput-object p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method static synthetic b(LIe/b;)[LIe/b$n;
    .locals 0

    iget-object p0, p0, LIe/b;->m:[LIe/b$n;

    return-object p0
.end method

.method static synthetic c(LIe/b;)LIe/b$l;
    .locals 0

    iget-object p0, p0, LIe/b;->s:LIe/b$l;

    return-object p0
.end method

.method protected static d(II)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p0, :cond_0

    if-ge v1, p1, :cond_0

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private g(Ljava/lang/Object;LIe/b$p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "LIe/b<",
            "TK;TV;>.p<TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LIe/b;->j(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, LIe/b;->m(I)LIe/b$n;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, LIe/b$n;->f(ILjava/lang/Object;LIe/b$p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private h(Ljava/lang/Object;)LIe/b$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LIe/b$g<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, LIe/b$m;->m:LIe/b$m;

    invoke-virtual {p0, p1, v0}, LIe/b;->l(Ljava/lang/Object;LIe/b$m;)LIe/b$j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LIe/b$j;->get()LIe/b$g;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private m(I)LIe/b$n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LIe/b<",
            "TK;TV;>.n;"
        }
    .end annotation

    iget-object v0, p0, LIe/b;->m:[LIe/b$n;

    iget v1, p0, LIe/b;->t:I

    rsub-int/lit8 v1, v1, 0x20

    ushr-int/2addr p1, v1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private n(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Z)TV;"
        }
    .end annotation

    new-instance v0, LIe/b$a;

    sget-object v1, LIe/b$q;->m:LIe/b$q;

    sget-object v2, LIe/b$q;->t:LIe/b$q;

    filled-new-array {v1, v2}, [LIe/b$q;

    move-result-object v1

    invoke-direct {v0, p0, v1, p3, p2}, LIe/b$a;-><init>(LIe/b;[LIe/b$q;ZLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, LIe/b;->g(Ljava/lang/Object;LIe/b$p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 4

    iget-object v0, p0, LIe/b;->m:[LIe/b$n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, LIe/b$n;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1}, LIe/b;->h(Ljava/lang/Object;)LIe/b$g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LIe/b$g;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LIe/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected e()LIe/b$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LIe/b<",
            "TK;TV;>.k;"
        }
    .end annotation

    new-instance v0, LIe/b$k;

    invoke-direct {v0, p0}, LIe/b$k;-><init>(LIe/b;)V

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, LIe/b;->u:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LIe/b$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LIe/b$i;-><init>(LIe/b;LIe/b$a;)V

    iput-object v0, p0, LIe/b;->u:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, LIe/b;->h(Ljava/lang/Object;)LIe/b$g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LIe/b$g;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, LIe/b;->h(Ljava/lang/Object;)LIe/b$g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LIe/b$g;->getValue()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public isEmpty()Z
    .locals 5

    iget-object v0, p0, LIe/b;->m:[LIe/b$n;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, LIe/b$n;->h()I

    move-result v4

    if-lez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected j(Ljava/lang/Object;)I
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    shl-int/lit8 v0, p1, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xa

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x6

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x2

    shl-int/lit8 v1, p1, 0xe

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x10

    xor-int/2addr p1, v0

    return p1
.end method

.method protected final k()F
    .locals 1

    iget v0, p0, LIe/b;->q:F

    return v0
.end method

.method protected final l(Ljava/lang/Object;LIe/b$m;)LIe/b$j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LIe/b$m;",
            ")",
            "LIe/b$j<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LIe/b;->j(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, LIe/b;->m(I)LIe/b$n;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, LIe/b$n;->j(Ljava/lang/Object;ILIe/b$m;)LIe/b$j;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LIe/b;->n(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LIe/b;->n(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    new-instance v0, LIe/b$b;

    sget-object v1, LIe/b$q;->q:LIe/b$q;

    sget-object v2, LIe/b$q;->s:LIe/b$q;

    filled-new-array {v1, v2}, [LIe/b$q;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LIe/b$b;-><init>(LIe/b;[LIe/b$q;)V

    invoke-direct {p0, p1, v0}, LIe/b;->g(Ljava/lang/Object;LIe/b$p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    new-instance v0, LIe/b$c;

    sget-object v1, LIe/b$q;->q:LIe/b$q;

    sget-object v2, LIe/b$q;->s:LIe/b$q;

    filled-new-array {v1, v2}, [LIe/b$q;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, LIe/b$c;-><init>(LIe/b;[LIe/b$q;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, LIe/b;->g(Ljava/lang/Object;LIe/b$p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    new-instance v0, LIe/b$e;

    sget-object v1, LIe/b$q;->m:LIe/b$q;

    sget-object v2, LIe/b$q;->s:LIe/b$q;

    filled-new-array {v1, v2}, [LIe/b$q;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, LIe/b$e;-><init>(LIe/b;[LIe/b$q;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, LIe/b;->g(Ljava/lang/Object;LIe/b$p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    new-instance v0, LIe/b$d;

    sget-object v1, LIe/b$q;->m:LIe/b$q;

    sget-object v2, LIe/b$q;->s:LIe/b$q;

    filled-new-array {v1, v2}, [LIe/b$q;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2, p3}, LIe/b$d;-><init>(LIe/b;[LIe/b$q;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, LIe/b;->g(Ljava/lang/Object;LIe/b$p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 5

    iget-object v0, p0, LIe/b;->m:[LIe/b$n;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, LIe/b$n;->h()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method
