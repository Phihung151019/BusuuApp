.class final LJb/F$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lxb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJb/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lxb/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x296842a962149c03L


# instance fields
.field final m:Lub/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/u<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final q:LAb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/f<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final s:[LJb/F$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LJb/F$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final t:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final u:Z

.field volatile v:Z


# direct methods
.method constructor <init>(Lub/u;LAb/f;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/u<",
            "-TR;>;",
            "LAb/f<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LJb/F$a;->m:Lub/u;

    iput-object p2, p0, LJb/F$a;->q:LAb/f;

    new-array p1, p3, [LJb/F$b;

    iput-object p1, p0, LJb/F$a;->s:[LJb/F$b;

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, LJb/F$a;->t:[Ljava/lang/Object;

    iput-boolean p4, p0, LJb/F$a;->u:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    invoke-virtual {p0}, LJb/F$a;->d()V

    invoke-virtual {p0}, LJb/F$a;->b()V

    return-void
.end method

.method b()V
    .locals 4

    iget-object v0, p0, LJb/F$a;->s:[LJb/F$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, LJb/F$b;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method c(ZZLub/u;ZLJb/F$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lub/u<",
            "-TR;>;Z",
            "LJb/F$b<",
            "**>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, LJb/F$a;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJb/F$a;->a()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p5, LJb/F$b;->t:Ljava/lang/Throwable;

    iput-boolean v1, p0, LJb/F$a;->v:Z

    invoke-virtual {p0}, LJb/F$a;->a()V

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lub/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lub/u;->onComplete()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p5, LJb/F$b;->t:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iput-boolean v1, p0, LJb/F$a;->v:Z

    invoke-virtual {p0}, LJb/F$a;->a()V

    invoke-interface {p3, p1}, Lub/u;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, LJb/F$a;->v:Z

    invoke-virtual {p0}, LJb/F$a;->a()V

    invoke-interface {p3}, Lub/u;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method d()V
    .locals 4

    iget-object v0, p0, LJb/F$a;->s:[LJb/F$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v3, v3, LJb/F$b;->q:LLb/b;

    invoke-virtual {v3}, LLb/b;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, LJb/F$a;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LJb/F$a;->v:Z

    invoke-virtual {p0}, LJb/F$a;->b()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LJb/F$a;->d()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 20

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v7, LJb/F$a;->s:[LJb/F$b;

    iget-object v8, v7, LJb/F$a;->m:Lub/u;

    iget-object v9, v7, LJb/F$a;->t:[Ljava/lang/Object;

    iget-boolean v10, v7, LJb/F$a;->u:Z

    const/4 v11, 0x1

    move v12, v11

    :cond_1
    :goto_0
    array-length v13, v0

    const/4 v14, 0x0

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_1
    if-ge v15, v13, :cond_7

    aget-object v6, v0, v15

    aget-object v1, v9, v17

    if-nez v1, :cond_5

    iget-boolean v2, v6, LJb/F$b;->s:Z

    iget-object v1, v6, LJb/F$b;->q:LLb/b;

    invoke-virtual {v1}, LLb/b;->poll()Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_2

    move/from16 v19, v11

    goto :goto_2

    :cond_2
    move/from16 v19, v14

    :goto_2
    move-object/from16 v1, p0

    move/from16 v3, v19

    move-object v4, v8

    move v5, v10

    invoke-virtual/range {v1 .. v6}, LJb/F$a;->c(ZZLub/u;ZLJb/F$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    if-nez v19, :cond_4

    aput-object v18, v9, v17

    goto :goto_3

    :cond_4
    add-int/lit8 v16, v16, 0x1

    goto :goto_3

    :cond_5
    iget-boolean v1, v6, LJb/F$b;->s:Z

    if-eqz v1, :cond_6

    if-nez v10, :cond_6

    iget-object v1, v6, LJb/F$b;->t:Ljava/lang/Throwable;

    if-eqz v1, :cond_6

    iput-boolean v11, v7, LJb/F$a;->v:Z

    invoke-virtual/range {p0 .. p0}, LJb/F$a;->a()V

    invoke-interface {v8, v1}, Lub/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_3
    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_7
    if-eqz v16, :cond_8

    neg-int v1, v12

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v12

    if-nez v12, :cond_1

    return-void

    :cond_8
    :try_start_0
    iget-object v1, v7, LJb/F$a;->q:LAb/f;

    invoke-virtual {v9}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, LAb/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The zipper returned a null value"

    invoke-static {v1, v2}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v8, v1}, Lub/u;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v9, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lyb/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, LJb/F$a;->a()V

    invoke-interface {v8, v0}, Lub/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public f([Lub/s;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lub/s<",
            "+TT;>;I)V"
        }
    .end annotation

    iget-object v0, p0, LJb/F$a;->s:[LJb/F$b;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, LJb/F$b;

    invoke-direct {v4, p0, p2}, LJb/F$b;-><init>(LJb/F$a;I)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p2, p0, LJb/F$a;->m:Lub/u;

    invoke-interface {p2, p0}, Lub/u;->a(Lxb/b;)V

    :goto_1
    if-ge v2, v1, :cond_2

    iget-boolean p2, p0, LJb/F$a;->v:Z

    if-eqz p2, :cond_1

    return-void

    :cond_1
    aget-object p2, p1, v2

    aget-object v3, v0, v2

    invoke-interface {p2, v3}, Lub/s;->c(Lub/u;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LJb/F$a;->v:Z

    return v0
.end method
