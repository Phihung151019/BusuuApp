.class public final LIe/b$n;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "n"
.end annotation


# instance fields
.field private final m:LIe/b$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIe/b<",
            "TK;TV;>.k;"
        }
    .end annotation
.end field

.field private final q:I

.field private volatile s:[LIe/b$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LIe/b$j<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile t:I

.field private u:I

.field final synthetic v:LIe/b;


# direct methods
.method public constructor <init>(LIe/b;I)V
    .locals 1

    iput-object p1, p0, LIe/b$n;->v:LIe/b;

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LIe/b$n;->t:I

    invoke-virtual {p1}, LIe/b;->e()LIe/b$k;

    move-result-object p1

    iput-object p1, p0, LIe/b$n;->m:LIe/b$k;

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p2, p1}, LIe/b;->d(II)I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, LIe/b$n;->q:I

    invoke-direct {p0, p1}, LIe/b$n;->e(I)[LIe/b$j;

    move-result-object p1

    invoke-direct {p0, p1}, LIe/b$n;->l([LIe/b$j;)V

    return-void
.end method

.method static synthetic a(LIe/b$n;)LIe/b$k;
    .locals 0

    iget-object p0, p0, LIe/b$n;->m:LIe/b$k;

    return-object p0
.end method

.method static synthetic b(LIe/b$n;)[LIe/b$j;
    .locals 0

    iget-object p0, p0, LIe/b$n;->s:[LIe/b$j;

    return-object p0
.end method

.method static synthetic c(LIe/b$n;)I
    .locals 2

    iget v0, p0, LIe/b$n;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LIe/b$n;->t:I

    return v0
.end method

.method private e(I)[LIe/b$j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "LIe/b$j<",
            "TK;TV;>;"
        }
    .end annotation

    new-array p1, p1, [LIe/b$j;

    return-object p1
.end method

.method private g(LIe/b$j;Ljava/lang/Object;I)LIe/b$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIe/b$j<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            "I)",
            "LIe/b$j<",
            "TK;TV;>;"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LIe/b$j;->k()I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-interface {p1}, LIe/b$j;->get()LIe/b$g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LIe/b$g;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LIe/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, LIe/b$j;->l()LIe/b$j;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private i(I[LIe/b$j;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "LIe/b$j<",
            "TK;TV;>;)I"
        }
    .end annotation

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    return p1
.end method

.method private l([LIe/b$j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LIe/b$j<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LIe/b$n;->s:[LIe/b$j;

    array-length p1, p1

    int-to-float p1, p1

    iget-object v0, p0, LIe/b$n;->v:LIe/b;

    invoke-virtual {v0}, LIe/b;->k()F

    move-result v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, LIe/b$n;->u:I

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget v0, p0, LIe/b$n;->t:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v0, p0, LIe/b$n;->q:I

    invoke-direct {p0, v0}, LIe/b$n;->e(I)[LIe/b$j;

    move-result-object v0

    invoke-direct {p0, v0}, LIe/b$n;->l([LIe/b$j;)V

    const/4 v0, 0x0

    iput v0, p0, LIe/b$n;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public f(ILjava/lang/Object;LIe/b$p;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Object;",
            "LIe/b<",
            "TK;TV;>.p<TT;>;)TT;"
        }
    .end annotation

    sget-object v0, LIe/b$q;->t:LIe/b$q;

    invoke-virtual {p3, v0}, LIe/b$p;->c(LIe/b$q;)Z

    move-result v0

    sget-object v1, LIe/b$q;->m:LIe/b$q;

    invoke-virtual {p3, v1}, LIe/b$p;->c(LIe/b$q;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LIe/b$n;->k(Z)V

    :cond_0
    sget-object v1, LIe/b$q;->s:LIe/b$q;

    invoke-virtual {p3, v1}, LIe/b$p;->c(LIe/b$q;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, LIe/b$n;->t:I

    if-nez v1, :cond_1

    invoke-virtual {p3, v2, v2, v2}, LIe/b$p;->b(LIe/b$j;LIe/b$g;LIe/b$f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LIe/b$n;->s:[LIe/b$j;

    invoke-direct {p0, p1, v1}, LIe/b$n;->i(I[LIe/b$j;)I

    move-result v8

    iget-object v1, p0, LIe/b$n;->s:[LIe/b$j;

    aget-object v7, v1, v8

    invoke-direct {p0, v7, p2, p1}, LIe/b$n;->g(LIe/b$j;Ljava/lang/Object;I)LIe/b$j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LIe/b$j;->get()LIe/b$g;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v9, LIe/b$n$a;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, LIe/b$n$a;-><init>(LIe/b$n;Ljava/lang/Object;ILIe/b$j;I)V

    invoke-virtual {p3, v1, v2, v9}, LIe/b$p;->b(LIe/b$j;LIe/b$g;LIe/b$f;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p2, LIe/b$q;->q:LIe/b$q;

    invoke-virtual {p3, p2}, LIe/b$p;->c(LIe/b$q;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, v0}, LIe/b$n;->k(Z)V

    :cond_3
    return-object p1

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p2, LIe/b$q;->q:LIe/b$q;

    invoke-virtual {p3, p2}, LIe/b$p;->c(LIe/b$q;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0}, LIe/b$n;->k(Z)V

    :cond_4
    throw p1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LIe/b$n;->t:I

    return v0
.end method

.method public j(Ljava/lang/Object;ILIe/b$m;)LIe/b$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "LIe/b$m;",
            ")",
            "LIe/b$j<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, LIe/b$m;->m:LIe/b$m;

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, LIe/b$n;->k(Z)V

    :cond_0
    iget p3, p0, LIe/b$n;->t:I

    if-nez p3, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p3, p0, LIe/b$n;->s:[LIe/b$j;

    invoke-direct {p0, p2, p3}, LIe/b$n;->i(I[LIe/b$j;)I

    move-result v0

    aget-object p3, p3, v0

    invoke-direct {p0, p3, p1, p2}, LIe/b$n;->g(LIe/b$j;Ljava/lang/Object;I)LIe/b$j;

    move-result-object p1

    return-object p1
.end method

.method protected final k(Z)V
    .locals 11

    iget v0, p0, LIe/b$n;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, LIe/b$n;->t:I

    iget v3, p0, LIe/b$n;->u:I

    if-lt v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, LIe/b$n;->m:LIe/b$k;

    invoke-virtual {v3}, LIe/b$k;->b()LIe/b$j;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v0, p0, LIe/b$n;->t:I

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v3, :cond_2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LIe/b$n;->m:LIe/b$k;

    invoke-virtual {v3}, LIe/b$k;->b()LIe/b$j;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v3

    sub-int/2addr v0, v3

    if-lez v0, :cond_3

    iget v3, p0, LIe/b$n;->u:I

    if-lt v0, v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    iget-object v5, p0, LIe/b$n;->s:[LIe/b$j;

    array-length v5, v5

    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    const/high16 p1, 0x40000000    # 2.0f

    if-ge v5, p1, :cond_4

    shl-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    if-eqz v2, :cond_5

    invoke-direct {p0, v5}, LIe/b$n;->e(I)[LIe/b$j;

    move-result-object p1

    goto :goto_4

    :cond_5
    iget-object p1, p0, LIe/b$n;->s:[LIe/b$j;

    :goto_4
    move v3, v1

    :goto_5
    iget-object v5, p0, LIe/b$n;->s:[LIe/b$j;

    array-length v5, v5

    if-ge v3, v5, :cond_9

    iget-object v5, p0, LIe/b$n;->s:[LIe/b$j;

    aget-object v5, v5, v3

    if-nez v2, :cond_6

    const/4 v6, 0x0

    aput-object v6, p1, v3

    :cond_6
    :goto_6
    if-eqz v5, :cond_8

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v5}, LIe/b$j;->get()LIe/b$g;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, LIe/b$j;->k()I

    move-result v6

    invoke-direct {p0, v6, p1}, LIe/b$n;->i(I[LIe/b$j;)I

    move-result v6

    iget-object v7, p0, LIe/b$n;->m:LIe/b$k;

    invoke-interface {v5}, LIe/b$j;->get()LIe/b$g;

    move-result-object v8

    invoke-interface {v5}, LIe/b$j;->k()I

    move-result v9

    aget-object v10, p1, v6

    invoke-virtual {v7, v8, v9, v10}, LIe/b$k;->a(LIe/b$g;ILIe/b$j;)LIe/b$j;

    move-result-object v7

    aput-object v7, p1, v6

    :cond_7
    invoke-interface {v5}, LIe/b$j;->l()LIe/b$j;

    move-result-object v5

    goto :goto_6

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_a

    invoke-direct {p0, p1}, LIe/b$n;->l([LIe/b$j;)V

    :cond_a
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LIe/b$n;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_b
    return-void

    :goto_7
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
