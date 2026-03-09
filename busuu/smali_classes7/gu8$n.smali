.class public abstract Lgu8$n;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "n"
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
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field public final a:Lgu8;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu8<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public volatile b:I

.field public c:I

.field public d:I

.field public volatile e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lgu8;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu8<",
            "TK;TV;TE;TS;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lgu8$n;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lgu8$n;->a:Lgu8;

    invoke-virtual {p0, p2}, Lgu8$n;->q(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgu8$n;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    return-void
.end method

.method public static n(Lgu8$i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Lgu8$i<",
            "TK;TV;TE;>;>(TE;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lgu8$i;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lgu8$n;->s()V

    iget-object v0, p0, Lgu8$n;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgu8$i;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lgu8$i;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lgu8$i;->c()I

    move-result v7

    if-ne v7, p2, :cond_3

    if-eqz v6, :cond_3

    iget-object v7, p0, Lgu8$n;->a:Lgu8;

    iget-object v7, v7, Lgu8;->e:Lvh4;

    invoke-virtual {v7, p1, v6}, Lvh4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Lgu8$i;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v4}, Lgu8$n;->n(Lgu8$i;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lgu8$n;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lgu8$n;->c:I

    invoke-virtual {p0, v3, v4}, Lgu8$n;->y(Lgu8$i;Lgu8$i;)Lgu8$i;

    move-result-object p1

    iget p2, p0, Lgu8$n;->b:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lgu8$n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_1
    :try_start_1
    iget-object p2, p0, Lgu8$n;->a:Lgu8;

    invoke-virtual {p2}, Lgu8;->m()Lvh4;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lvh4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lgu8$n;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lgu8$n;->c:I

    invoke-virtual {p0, v4, p4}, Lgu8$n;->E(Lgu8$i;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_3
    :try_start_2
    invoke-interface {v4}, Lgu8$i;->a()Lgu8$i;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public B()V
    .locals 0

    invoke-virtual {p0}, Lgu8$n;->C()V

    return-void
.end method

.method public C()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lgu8$n;->p()V

    iget-object v0, p0, Lgu8$n;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    return-void
.end method

.method public abstract D()Lgu8$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public E(Lgu8$i;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lgu8$n;->a:Lgu8;

    iget-object v0, v0, Lgu8;->f:Lgu8$j;

    invoke-virtual {p0}, Lgu8$n;->D()Lgu8$n;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lgu8$j;->a(Lgu8$n;Lgu8$i;Ljava/lang/Object;)V

    return-void
.end method

.method public F()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lgu8$n;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    return-void
.end method

.method public a()V
    .locals 4

    iget v0, p0, Lgu8$n;->b:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lgu8$n;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lgu8$n;->o()V

    iget-object v0, p0, Lgu8$n;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v0, p0, Lgu8$n;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgu8$n;->c:I

    iput v1, p0, Lgu8$n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TT;>;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;I)Z
    .locals 2

    :try_start_0
    iget v0, p0, Lgu8$n;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lgu8$n;->k(Ljava/lang/Object;I)Lgu8$i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lgu8$i;->getValue()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lgu8$n;->r()V

    return v1

    :cond_1
    invoke-virtual {p0}, Lgu8$n;->r()V

    return v1

    :goto_1
    invoke-virtual {p0}, Lgu8$n;->r()V

    throw p1
.end method

.method public d(Lgu8$i;Lgu8$i;)Lgu8$i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lgu8$n;->a:Lgu8;

    iget-object v0, v0, Lgu8;->f:Lgu8$j;

    invoke-virtual {p0}, Lgu8$n;->D()Lgu8$n;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lgu8$j;->f(Lgu8$n;Lgu8$i;Lgu8$i;)Lgu8$i;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/ref/ReferenceQueue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lgu8$i;

    iget-object v2, p0, Lgu8$n;->a:Lgu8;

    invoke-virtual {v2, v1}, Lgu8;->g(Lgu8$i;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/ref/ReferenceQueue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lgu8$b0;

    iget-object v2, p0, Lgu8$n;->a:Lgu8;

    invoke-virtual {v2, v1}, Lgu8;->h(Lgu8$b0;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public g()V
    .locals 11

    iget-object v0, p0, Lgu8$n;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lgu8$n;->b:I

    shl-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3}, Lgu8$n;->q(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    iput v4, p0, Lgu8$n;->d:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgu8$i;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lgu8$i;->a()Lgu8$i;

    move-result-object v7

    invoke-interface {v6}, Lgu8$i;->c()I

    move-result v8

    and-int/2addr v8, v4

    if-nez v7, :cond_1

    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_3

    invoke-interface {v7}, Lgu8$i;->c()I

    move-result v10

    and-int/2addr v10, v4

    if-eq v10, v8, :cond_2

    move-object v9, v7

    move v8, v10

    :cond_2
    invoke-interface {v7}, Lgu8$i;->a()Lgu8$i;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    if-eq v6, v9, :cond_5

    invoke-interface {v6}, Lgu8$i;->c()I

    move-result v7

    and-int/2addr v7, v4

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgu8$i;

    invoke-virtual {p0, v6, v8}, Lgu8$n;->d(Lgu8$i;Lgu8$i;)Lgu8$i;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    :goto_3
    invoke-interface {v6}, Lgu8$i;->a()Lgu8$i;

    move-result-object v6

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    iput-object v3, p0, Lgu8$n;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v2, p0, Lgu8$n;->b:I

    return-void
.end method

.method public h(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lgu8$n;->k(Ljava/lang/Object;I)Lgu8$i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lgu8$n;->r()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lgu8$i;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lgu8$n;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgu8$n;->r()V

    return-object p1

    :goto_1
    invoke-virtual {p0}, Lgu8$n;->r()V

    throw p1
.end method

.method public i(Ljava/lang/Object;I)Lgu8$i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TE;"
        }
    .end annotation

    iget v0, p0, Lgu8$n;->b:I

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lgu8$n;->j(I)Lgu8$i;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lgu8$i;->c()I

    move-result v1

    if-eq v1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lgu8$i;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lgu8$n;->F()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lgu8$n;->a:Lgu8;

    iget-object v2, v2, Lgu8;->e:Lvh4;

    invoke-virtual {v2, p1, v1}, Lvh4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Lgu8$i;->a()Lgu8$i;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(I)Lgu8$i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lgu8$n;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu8$i;

    return-object p1
.end method

.method public k(Ljava/lang/Object;I)Lgu8$i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgu8$n;->i(Ljava/lang/Object;I)Lgu8$i;

    move-result-object p1

    return-object p1
.end method

.method public l(Lgu8$i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    invoke-interface {p1}, Lgu8$i;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgu8$n;->F()V

    return-object v1

    :cond_0
    invoke-interface {p1}, Lgu8$i;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lgu8$n;->F()V

    return-object v1

    :cond_1
    return-object p1
.end method

.method public m(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgu8$n;->d:I

    iput-object p1, p0, Lgu8$n;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lgu8$n;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgu8$n;->B()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 0

    invoke-virtual {p0}, Lgu8$n;->C()V

    return-void
.end method

.method public t(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lgu8$n;->s()V

    iget v0, p0, Lgu8$n;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lgu8$n;->d:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lgu8$n;->g()V

    iget v0, p0, Lgu8$n;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lgu8$n;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgu8$i;

    move-object v4, v3

    :goto_1
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lgu8$i;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lgu8$i;->c()I

    move-result v7

    if-ne v7, p2, :cond_3

    if-eqz v6, :cond_3

    iget-object v7, p0, Lgu8$n;->a:Lgu8;

    iget-object v7, v7, Lgu8;->e:Lvh4;

    invoke-virtual {v7, p1, v6}, Lvh4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Lgu8$i;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget p1, p0, Lgu8$n;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgu8$n;->c:I

    invoke-virtual {p0, v4, p3}, Lgu8$n;->E(Lgu8$i;Ljava/lang/Object;)V

    iget p1, p0, Lgu8$n;->b:I

    iput p1, p0, Lgu8$n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_2
    :try_start_1
    iget p2, p0, Lgu8$n;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lgu8$n;->c:I

    invoke-virtual {p0, v4, p3}, Lgu8$n;->E(Lgu8$i;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_3
    :try_start_2
    invoke-interface {v4}, Lgu8$i;->a()Lgu8$i;

    move-result-object v4

    goto :goto_1

    :cond_4
    iget p4, p0, Lgu8$n;->c:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lgu8$n;->c:I

    iget-object p4, p0, Lgu8$n;->a:Lgu8;

    iget-object p4, p4, Lgu8;->f:Lgu8$j;

    invoke-virtual {p0}, Lgu8$n;->D()Lgu8$n;

    move-result-object v4

    invoke-interface {p4, v4, p1, p2, v3}, Lgu8$j;->d(Lgu8$n;Ljava/lang/Object;ILgu8$i;)Lgu8$i;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lgu8$n;->E(Lgu8$i;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, p0, Lgu8$n;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public u(Lgu8$i;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lgu8$n;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu8$i;

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_0

    iget p1, p0, Lgu8$n;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lgu8$n;->c:I

    invoke-virtual {p0, v1, v3}, Lgu8$n;->y(Lgu8$i;Lgu8$i;)Lgu8$i;

    move-result-object p1

    iget v1, p0, Lgu8$n;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, p0, Lgu8$n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {v3}, Lgu8$i;->a()Lgu8$i;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return p1

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public v(Ljava/lang/Object;ILgu8$b0;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lgu8$b0<",
            "TK;TV;TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lgu8$n;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgu8$i;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lgu8$i;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lgu8$i;->c()I

    move-result v7

    if-ne v7, p2, :cond_1

    if-eqz v6, :cond_1

    iget-object v7, p0, Lgu8$n;->a:Lgu8;

    iget-object v7, v7, Lgu8;->e:Lvh4;

    invoke-virtual {v7, p1, v6}, Lvh4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object p1, v4

    check-cast p1, Lgu8$a0;

    invoke-interface {p1}, Lgu8$a0;->b()Lgu8$b0;

    move-result-object p1

    if-ne p1, p3, :cond_0

    iget p1, p0, Lgu8$n;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lgu8$n;->c:I

    invoke-virtual {p0, v3, v4}, Lgu8$n;->y(Lgu8$i;Lgu8$i;)Lgu8$i;

    move-result-object p1

    iget p2, p0, Lgu8$n;->b:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lgu8$n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_1
    :try_start_1
    invoke-interface {v4}, Lgu8$i;->a()Lgu8$i;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public w(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lgu8$n;->s()V

    iget-object v0, p0, Lgu8$n;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgu8$i;

    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lgu8$i;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Lgu8$i;->c()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lgu8$n;->a:Lgu8;

    iget-object v6, v6, Lgu8;->e:Lvh4;

    invoke-virtual {v6, p1, v5}, Lvh4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Lgu8$i;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lgu8$n;->n(Lgu8$i;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_1
    iget p2, p0, Lgu8$n;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lgu8$n;->c:I

    invoke-virtual {p0, v2, v3}, Lgu8$n;->y(Lgu8$i;Lgu8$i;)Lgu8$i;

    move-result-object p2

    iget v2, p0, Lgu8$n;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v2, p0, Lgu8$n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :cond_2
    :try_start_1
    invoke-interface {v3}, Lgu8$i;->a()Lgu8$i;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public x(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lgu8$n;->s()V

    iget-object v0, p0, Lgu8$n;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgu8$i;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lgu8$i;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lgu8$i;->c()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lgu8$n;->a:Lgu8;

    iget-object v7, v7, Lgu8;->e:Lvh4;

    invoke-virtual {v7, p1, v6}, Lvh4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Lgu8$i;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lgu8$n;->a:Lgu8;

    invoke-virtual {p2}, Lgu8;->m()Lvh4;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lvh4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lgu8$n;->n(Lgu8$i;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    iget p1, p0, Lgu8$n;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lgu8$n;->c:I

    invoke-virtual {p0, v3, v4}, Lgu8$n;->y(Lgu8$i;Lgu8$i;)Lgu8$i;

    move-result-object p1

    iget p2, p0, Lgu8$n;->b:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lgu8$n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_2
    :try_start_1
    invoke-interface {v4}, Lgu8$i;->a()Lgu8$i;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public y(Lgu8$i;Lgu8$i;)Lgu8$i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    iget v0, p0, Lgu8$n;->b:I

    invoke-interface {p2}, Lgu8$i;->a()Lgu8$i;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v1}, Lgu8$n;->d(Lgu8$i;Lgu8$i;)Lgu8$i;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-interface {p1}, Lgu8$i;->a()Lgu8$i;

    move-result-object p1

    goto :goto_0

    :cond_1
    iput v0, p0, Lgu8$n;->b:I

    return-object v1
.end method

.method public z(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lgu8$n;->s()V

    iget-object v0, p0, Lgu8$n;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgu8$i;

    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lgu8$i;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Lgu8$i;->c()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lgu8$n;->a:Lgu8;

    iget-object v6, v6, Lgu8;->e:Lvh4;

    invoke-virtual {v6, p1, v5}, Lvh4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Lgu8$i;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v3}, Lgu8$n;->n(Lgu8$i;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lgu8$n;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgu8$n;->c:I

    invoke-virtual {p0, v2, v3}, Lgu8$n;->y(Lgu8$i;Lgu8$i;)Lgu8$i;

    move-result-object p1

    iget p2, p0, Lgu8$n;->b:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lgu8$n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :cond_1
    :try_start_1
    iget p2, p0, Lgu8$n;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lgu8$n;->c:I

    invoke-virtual {p0, v3, p3}, Lgu8$n;->E(Lgu8$i;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_2
    :try_start_2
    invoke-interface {v3}, Lgu8$i;->a()Lgu8$i;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
