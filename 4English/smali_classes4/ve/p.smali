.class public Lve/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve/p$a;,
        Lve/p$g;,
        Lve/p$e;,
        Lve/p$c;,
        Lve/p$b;,
        Lve/p$h;,
        Lve/p$d;,
        Lve/p$f;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Lve/p$f;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:[Lve/p$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lve/p;->j:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lve/p;->p()V

    return-void
.end method

.method private a(Lve/r;Lve/q;)Lve/p;
    .locals 3

    iget-object v0, p0, Lve/p;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lve/p;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lve/p;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, v0

    iput-boolean p1, p0, Lve/p;->g:Z

    iget-boolean p1, p0, Lve/p;->h:Z

    if-nez p2, :cond_1

    move v1, v2

    :cond_1
    or-int/2addr p1, v1

    iput-boolean p1, p0, Lve/p;->h:Z

    return-object p0
.end method

.method private c(I)V
    .locals 1

    iget v0, p0, Lve/p;->a:I

    invoke-direct {p0, p1, v0}, Lve/p;->d(II)V

    return-void
.end method

.method private d(II)V
    .locals 10

    new-instance v9, Lve/p$c;

    iget v2, p0, Lve/p;->b:I

    iget v3, p0, Lve/p;->c:I

    iget-boolean v4, p0, Lve/p;->d:Z

    iget-object v6, p0, Lve/p;->i:[Lve/p$c;

    iget-object v7, p0, Lve/p;->e:Lve/p$f;

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p2

    move v5, p1

    invoke-direct/range {v0 .. v8}, Lve/p$c;-><init>(IIIZI[Lve/p$c;Lve/p$f;Lve/p$f;)V

    invoke-direct {p0, v9, v9}, Lve/p;->a(Lve/r;Lve/q;)Lve/p;

    iget-object p2, p0, Lve/p;->i:[Lve/p$c;

    aput-object v9, p2, p1

    const/4 p1, 0x0

    iput-object p1, p0, Lve/p;->e:Lve/p$f;

    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Lve/p;
    .locals 11

    move-object v0, p0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-direct {p0}, Lve/p;->q()V

    iget-object v1, v0, Lve/p;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    if-eqz p5, :cond_0

    if-nez p4, :cond_0

    new-instance v9, Lve/p$g;

    sget-object v6, Lve/p$e;->b:Lve/p$e;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    move v7, p4

    move/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lve/p$g;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lve/r;Lve/q;ZZ)V

    invoke-direct {p0, v9, v9}, Lve/p;->a(Lve/r;Lve/q;)Lve/p;

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-ltz v3, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lve/p$g;

    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lve/p$g;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :goto_1
    move-object v9, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot have two adjacent separators"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_3
    invoke-static {v9}, Lve/p;->r(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/List;->clear()V

    new-instance v10, Lve/p$g;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    move-object v5, v2

    check-cast v5, Lve/r;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    move-object v6, v1

    check-cast v6, Lve/q;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p4

    move/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lve/p$g;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lve/r;Lve/q;ZZ)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method private m(Lve/p$f;)Lve/p;
    .locals 3

    iget-object v0, p0, Lve/p;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lve/p;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lve/p;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-ne v0, v1, :cond_1

    instance-of v1, v0, Lve/p$c;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lve/p;->q()V

    new-instance v1, Lve/p$c;

    check-cast v0, Lve/p$c;

    invoke-direct {v1, v0, p1}, Lve/p$c;-><init>(Lve/p$c;Lve/p$f;)V

    iget-object p1, p0, Lve/p;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lve/p;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lve/p;->i:[Lve/p$c;

    invoke-virtual {v1}, Lve/p$c;->e()I

    move-result v0

    aput-object v1, p1, v0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No field to apply suffix to"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lve/p;->e:Lve/p$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lve/p;->e:Lve/p$f;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Prefix not followed by field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static r(Ljava/util/List;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lve/p$a;

    invoke-direct {v0, p0}, Lve/p$a;-><init>(Ljava/util/List;)V

    filled-new-array {v0, v0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lve/p$e;->b:Lve/p$e;

    filled-new-array {p0, p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static t(Ljava/util/List;ZZ)Lve/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;ZZ)",
            "Lve/o;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Builder has created neither a printer nor a parser"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lve/p$g;

    if-eqz v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lve/p$g;

    invoke-static {v3}, Lve/p$g;->d(Lve/p$g;)Lve/q;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lve/p$g;->e(Lve/p$g;)Lve/r;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lve/p;->t(Ljava/util/List;ZZ)Lve/o;

    move-result-object p0

    invoke-virtual {p0}, Lve/o;->d()Lve/r;

    move-result-object p1

    invoke-virtual {p0}, Lve/o;->c()Lve/q;

    move-result-object p0

    invoke-virtual {v3, p1, p0}, Lve/p$g;->f(Lve/r;Lve/q;)Lve/p$g;

    move-result-object p0

    new-instance p1, Lve/o;

    invoke-direct {p1, p0, p0}, Lve/o;-><init>(Lve/r;Lve/q;)V

    return-object p1

    :cond_2
    invoke-static {p0}, Lve/p;->r(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    new-instance p1, Lve/o;

    aget-object p0, p0, v0

    check-cast p0, Lve/q;

    invoke-direct {p1, v1, p0}, Lve/o;-><init>(Lve/r;Lve/q;)V

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    new-instance p1, Lve/o;

    aget-object p0, p0, v2

    check-cast p0, Lve/r;

    invoke-direct {p1, p0, v1}, Lve/o;-><init>(Lve/r;Lve/q;)V

    return-object p1

    :cond_4
    new-instance p1, Lve/o;

    aget-object p2, p0, v2

    check-cast p2, Lve/r;

    aget-object p0, p0, v0

    check-cast p0, Lve/q;

    invoke-direct {p1, p2, p0}, Lve/o;-><init>(Lve/r;Lve/q;)V

    return-object p1
.end method


# virtual methods
.method public b()Lve/p;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lve/p;->c(I)V

    return-object p0
.end method

.method public e()Lve/p;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lve/p;->c(I)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lve/p;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lve/p;->q()V

    new-instance v0, Lve/p$e;

    invoke-direct {v0, p1}, Lve/p$e;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v0}, Lve/p;->a(Lve/r;Lve/q;)Lve/p;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Literal must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Lve/p;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lve/p;->c(I)V

    return-object p0
.end method

.method public h()Lve/p;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lve/p;->c(I)V

    return-object p0
.end method

.method public i()Lve/p;
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lve/p;->c(I)V

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lve/p;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lve/p;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Lve/p;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Lve/p;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lve/p$h;

    invoke-direct {v0, p1}, Lve/p$h;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lve/p;->m(Lve/p$f;)Lve/p;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public n()Lve/p;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lve/p;->c(I)V

    return-object p0
.end method

.method public o()Lve/p;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lve/p;->c(I)V

    return-object p0
.end method

.method public p()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lve/p;->a:I

    const/4 v0, 0x2

    iput v0, p0, Lve/p;->b:I

    const/16 v0, 0xa

    iput v0, p0, Lve/p;->c:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lve/p;->d:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lve/p;->e:Lve/p$f;

    iget-object v2, p0, Lve/p;->f:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lve/p;->f:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_0
    iput-boolean v1, p0, Lve/p;->g:Z

    iput-boolean v1, p0, Lve/p;->h:Z

    new-array v0, v0, [Lve/p$c;

    iput-object v0, p0, Lve/p;->i:[Lve/p$c;

    return-void
.end method

.method public s()Lve/o;
    .locals 6

    iget-object v0, p0, Lve/p;->f:Ljava/util/List;

    iget-boolean v1, p0, Lve/p;->g:Z

    iget-boolean v2, p0, Lve/p;->h:Z

    invoke-static {v0, v1, v2}, Lve/p;->t(Ljava/util/List;ZZ)Lve/o;

    move-result-object v0

    iget-object v1, p0, Lve/p;->i:[Lve/p$c;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    iget-object v5, p0, Lve/p;->i:[Lve/p$c;

    invoke-virtual {v4, v5}, Lve/p$c;->d([Lve/p$c;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lve/p;->i:[Lve/p$c;

    invoke-virtual {v1}, [Lve/p$c;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lve/p$c;

    iput-object v1, p0, Lve/p;->i:[Lve/p$c;

    return-object v0
.end method
