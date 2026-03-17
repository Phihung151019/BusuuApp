.class public LO5/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LO5/L;

.field private final b:LO5/o$b;

.field private final c:Lcom/google/firebase/firestore/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/o<",
            "LO5/c0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:LO5/J;

.field private f:LO5/c0;


# direct methods
.method public constructor <init>(LO5/L;LO5/o$b;Lcom/google/firebase/firestore/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/L;",
            "LO5/o$b;",
            "Lcom/google/firebase/firestore/o<",
            "LO5/c0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LO5/M;->d:Z

    sget-object v0, LO5/J;->m:LO5/J;

    iput-object v0, p0, LO5/M;->e:LO5/J;

    iput-object p1, p0, LO5/M;->a:LO5/L;

    iput-object p3, p0, LO5/M;->c:Lcom/google/firebase/firestore/o;

    iput-object p2, p0, LO5/M;->b:LO5/o$b;

    return-void
.end method

.method private f(LO5/c0;)V
    .locals 10

    iget-boolean v0, p0, LO5/M;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Trying to raise initial event for second time"

    invoke-static {v0, v3, v2}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LO5/c0;->h()LO5/L;

    move-result-object v4

    invoke-virtual {p1}, LO5/c0;->e()LR5/m;

    move-result-object v5

    invoke-virtual {p1}, LO5/c0;->f()Lo5/e;

    move-result-object v6

    invoke-virtual {p1}, LO5/c0;->k()Z

    move-result v7

    invoke-virtual {p1}, LO5/c0;->b()Z

    move-result v8

    invoke-virtual {p1}, LO5/c0;->i()Z

    move-result v9

    invoke-static/range {v4 .. v9}, LO5/c0;->c(LO5/L;LR5/m;Lo5/e;ZZZ)LO5/c0;

    move-result-object p1

    iput-boolean v1, p0, LO5/M;->d:Z

    iget-object v0, p0, LO5/M;->c:Lcom/google/firebase/firestore/o;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/firestore/o;->e(Ljava/lang/Object;Lcom/google/firebase/firestore/v;)V

    return-void
.end method

.method private g(LO5/c0;)Z
    .locals 4

    invoke-virtual {p1}, LO5/c0;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LO5/M;->f:LO5/c0;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO5/c0;->j()Z

    move-result v0

    invoke-virtual {p1}, LO5/c0;->j()Z

    move-result v3

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p1}, LO5/c0;->a()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    iget-object p1, p0, LO5/M;->b:LO5/o$b;

    iget-boolean p1, p1, LO5/o$b;->b:Z

    return p1
.end method

.method private h(LO5/c0;LO5/J;)Z
    .locals 5

    iget-boolean v0, p0, LO5/M;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Determining whether to raise first event but already had first event."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LO5/c0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LO5/M;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, LO5/J;->s:LO5/J;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, LO5/M;->b:LO5/o$b;

    iget-boolean v4, v4, LO5/o$b;->c:Z

    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    invoke-virtual {p1}, LO5/c0;->k()Z

    move-result p1

    const-string p2, "Waiting for sync, but snapshot is not from cache"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-virtual {p1}, LO5/c0;->e()LR5/m;

    move-result-object v2

    invoke-virtual {v2}, LR5/m;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, LO5/c0;->i()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public a()LO5/L;
    .locals 1

    iget-object v0, p0, LO5/M;->a:LO5/L;

    return-object v0
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, LO5/M;->b:LO5/o$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LO5/o$b;->d:Lcom/google/firebase/firestore/C;

    sget-object v2, Lcom/google/firebase/firestore/C;->q:Lcom/google/firebase/firestore/C;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public c(Lcom/google/firebase/firestore/v;)V
    .locals 2

    iget-object v0, p0, LO5/M;->c:Lcom/google/firebase/firestore/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/firestore/o;->e(Ljava/lang/Object;Lcom/google/firebase/firestore/v;)V

    return-void
.end method

.method public d(LO5/J;)Z
    .locals 2

    iput-object p1, p0, LO5/M;->e:LO5/J;

    iget-object v0, p0, LO5/M;->f:LO5/c0;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LO5/M;->d:Z

    if-nez v1, :cond_0

    invoke-direct {p0, v0, p1}, LO5/M;->h(LO5/c0;LO5/J;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LO5/M;->f:LO5/c0;

    invoke-direct {p0, p1}, LO5/M;->f(LO5/c0;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(LO5/c0;)Z
    .locals 13

    invoke-virtual {p1}, LO5/c0;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LO5/c0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const-string v3, "We got a new snapshot with no changes?"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LO5/M;->b:LO5/o$b;

    iget-boolean v0, v0, LO5/o$b;->a:Z

    if-nez v0, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LO5/c0;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO5/m;

    invoke-virtual {v3}, LO5/m;->c()LO5/m$a;

    move-result-object v4

    sget-object v5, LO5/m$a;->t:LO5/m$a;

    if-eq v4, v5, :cond_2

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, LO5/c0;

    invoke-virtual {p1}, LO5/c0;->h()LO5/L;

    move-result-object v4

    invoke-virtual {p1}, LO5/c0;->e()LR5/m;

    move-result-object v5

    invoke-virtual {p1}, LO5/c0;->g()LR5/m;

    move-result-object v6

    invoke-virtual {p1}, LO5/c0;->k()Z

    move-result v8

    invoke-virtual {p1}, LO5/c0;->f()Lo5/e;

    move-result-object v9

    invoke-virtual {p1}, LO5/c0;->a()Z

    move-result v10

    const/4 v11, 0x1

    invoke-virtual {p1}, LO5/c0;->i()Z

    move-result v12

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, LO5/c0;-><init>(LO5/L;LR5/m;LR5/m;Ljava/util/List;ZLo5/e;ZZZ)V

    move-object p1, v0

    :cond_4
    iget-boolean v0, p0, LO5/M;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LO5/M;->e:LO5/J;

    invoke-direct {p0, p1, v0}, LO5/M;->h(LO5/c0;LO5/J;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, LO5/M;->f(LO5/c0;)V

    goto :goto_3

    :cond_5
    invoke-direct {p0, p1}, LO5/M;->g(LO5/c0;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LO5/M;->c:Lcom/google/firebase/firestore/o;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Lcom/google/firebase/firestore/o;->e(Ljava/lang/Object;Lcom/google/firebase/firestore/v;)V

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    iput-object p1, p0, LO5/M;->f:LO5/c0;

    return v1
.end method
