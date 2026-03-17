.class public final LQ5/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ5/B$c;,
        LQ5/B$b;
    }
.end annotation


# static fields
.field private static final o:J


# instance fields
.field private final a:LQ5/Z;

.field private b:LQ5/g;

.field private c:LQ5/m;

.field private d:LQ5/W;

.field private e:LQ5/b;

.field private final f:LQ5/g0;

.field private g:LQ5/o;

.field private final h:LQ5/b0;

.field private final i:LQ5/f0;

.field private final j:LQ5/B1;

.field private final k:LQ5/a;

.field private final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LQ5/C1;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LO5/Q;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final n:LO5/S;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, LQ5/B;->o:J

    return-void
.end method

.method public constructor <init>(LQ5/Z;LQ5/b0;LM5/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LQ5/Z;->j()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LocalStore was passed an unstarted persistence implementation"

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LQ5/B;->a:LQ5/Z;

    iput-object p2, p0, LQ5/B;->h:LQ5/b0;

    invoke-virtual {p1}, LQ5/Z;->c()LQ5/g;

    move-result-object p2

    iput-object p2, p0, LQ5/B;->b:LQ5/g;

    invoke-virtual {p1}, LQ5/Z;->i()LQ5/B1;

    move-result-object p2

    iput-object p2, p0, LQ5/B;->j:LQ5/B1;

    invoke-virtual {p1}, LQ5/Z;->a()LQ5/a;

    move-result-object v0

    iput-object v0, p0, LQ5/B;->k:LQ5/a;

    invoke-interface {p2}, LQ5/B1;->f()I

    move-result p2

    invoke-static {p2}, LO5/S;->b(I)LO5/S;

    move-result-object p2

    iput-object p2, p0, LQ5/B;->n:LO5/S;

    invoke-virtual {p1}, LQ5/Z;->h()LQ5/g0;

    move-result-object p2

    iput-object p2, p0, LQ5/B;->f:LQ5/g0;

    new-instance p2, LQ5/f0;

    invoke-direct {p2}, LQ5/f0;-><init>()V

    iput-object p2, p0, LQ5/B;->i:LQ5/f0;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LQ5/B;->l:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LQ5/B;->m:Ljava/util/Map;

    invoke-virtual {p1}, LQ5/Z;->g()LQ5/e0;

    move-result-object p1

    invoke-interface {p1, p2}, LQ5/e0;->m(LQ5/f0;)V

    invoke-direct {p0, p3}, LQ5/B;->z(LM5/j;)V

    return-void
.end method

.method private synthetic A(LS5/h;)Lo5/c;
    .locals 3

    invoke-virtual {p1}, LS5/h;->b()LS5/g;

    move-result-object v0

    iget-object v1, p0, LQ5/B;->d:LQ5/W;

    invoke-virtual {p1}, LS5/h;->f()Lcom/google/protobuf/l;

    move-result-object v2

    invoke-interface {v1, v0, v2}, LQ5/W;->b(LS5/g;Lcom/google/protobuf/l;)V

    invoke-direct {p0, p1}, LQ5/B;->o(LS5/h;)V

    iget-object v1, p0, LQ5/B;->d:LQ5/W;

    invoke-interface {v1}, LQ5/W;->a()V

    iget-object v1, p0, LQ5/B;->e:LQ5/b;

    invoke-virtual {p1}, LS5/h;->b()LS5/g;

    move-result-object v2

    invoke-virtual {v2}, LS5/g;->e()I

    move-result v2

    invoke-interface {v1, v2}, LQ5/b;->c(I)V

    iget-object v1, p0, LQ5/B;->g:LQ5/o;

    invoke-direct {p0, p1}, LQ5/B;->s(LS5/h;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, LQ5/o;->o(Ljava/util/Set;)V

    iget-object p1, p0, LQ5/B;->g:LQ5/o;

    invoke-virtual {v0}, LS5/g;->f()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, LQ5/o;->d(Ljava/lang/Iterable;)Lo5/c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic B(LQ5/B$b;LO5/Q;)V
    .locals 7

    iget-object v0, p0, LQ5/B;->n:LO5/S;

    invoke-virtual {v0}, LO5/S;->c()I

    move-result v3

    iput v3, p1, LQ5/B$b;->b:I

    new-instance v0, LQ5/C1;

    iget-object v1, p0, LQ5/B;->a:LQ5/Z;

    invoke-virtual {v1}, LQ5/Z;->g()LQ5/e0;

    move-result-object v1

    invoke-interface {v1}, LQ5/e0;->d()J

    move-result-wide v4

    sget-object v6, LQ5/c0;->m:LQ5/c0;

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, LQ5/C1;-><init>(LO5/Q;IJLQ5/c0;)V

    iput-object v0, p1, LQ5/B$b;->a:LQ5/C1;

    iget-object p1, p0, LQ5/B;->j:LQ5/B1;

    invoke-interface {p1, v0}, LQ5/B1;->c(LQ5/C1;)V

    return-void
.end method

.method private synthetic C(LU5/J;LR5/v;)Lo5/c;
    .locals 9

    invoke-virtual {p1}, LU5/J;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LQ5/B;->a:LQ5/Z;

    invoke-virtual {v1}, LQ5/Z;->g()LQ5/e0;

    move-result-object v1

    invoke-interface {v1}, LQ5/e0;->d()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU5/S;

    iget-object v6, p0, LQ5/B;->l:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ5/C1;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, p0, LQ5/B;->j:LQ5/B1;

    invoke-virtual {v3}, LU5/S;->d()Lo5/e;

    move-result-object v8

    invoke-interface {v7, v8, v5}, LQ5/B1;->i(Lo5/e;I)V

    iget-object v7, p0, LQ5/B;->j:LQ5/B1;

    invoke-virtual {v3}, LU5/S;->b()Lo5/e;

    move-result-object v8

    invoke-interface {v7, v8, v5}, LQ5/B1;->b(Lo5/e;I)V

    invoke-virtual {v6, v1, v2}, LQ5/C1;->l(J)LQ5/C1;

    move-result-object v7

    invoke-virtual {p1}, LU5/J;->e()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/protobuf/l;->q:Lcom/google/protobuf/l;

    sget-object v8, LR5/v;->q:LR5/v;

    invoke-virtual {v7, v4, v8}, LQ5/C1;->k(Lcom/google/protobuf/l;LR5/v;)LQ5/C1;

    move-result-object v4

    invoke-virtual {v4, v8}, LQ5/C1;->j(LR5/v;)LQ5/C1;

    move-result-object v7

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LU5/S;->e()Lcom/google/protobuf/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/l;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, LU5/S;->e()Lcom/google/protobuf/l;

    move-result-object v4

    invoke-virtual {p1}, LU5/J;->c()LR5/v;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, LQ5/C1;->k(Lcom/google/protobuf/l;LR5/v;)LQ5/C1;

    move-result-object v7

    :cond_3
    :goto_1
    iget-object v4, p0, LQ5/B;->l:Landroid/util/SparseArray;

    invoke-virtual {v4, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v6, v7, v3}, LQ5/B;->R(LQ5/C1;LQ5/C1;LU5/S;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, LQ5/B;->j:LQ5/B1;

    invoke-interface {v3, v7}, LQ5/B1;->d(LQ5/C1;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LU5/J;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, LU5/J;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/k;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, LQ5/B;->a:LQ5/Z;

    invoke-virtual {v3}, LQ5/Z;->g()LQ5/e0;

    move-result-object v3

    invoke-interface {v3, v2}, LQ5/e0;->b(LR5/k;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, v0}, LQ5/B;->M(Ljava/util/Map;)LQ5/B$c;

    move-result-object p1

    invoke-static {p1}, LQ5/B$c;->a(LQ5/B$c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LQ5/B;->j:LQ5/B1;

    invoke-interface {v1}, LQ5/B1;->h()LR5/v;

    move-result-object v1

    sget-object v2, LR5/v;->q:LR5/v;

    invoke-virtual {p2, v2}, LR5/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p2, v1}, LR5/v;->a(LR5/v;)I

    move-result v2

    if-ltz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    const-string v3, "Watch stream reverted to previous snapshot?? (%s < %s)"

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LQ5/B;->j:LQ5/B1;

    invoke-interface {v1, p2}, LQ5/B1;->e(LR5/v;)V

    :cond_8
    iget-object p2, p0, LQ5/B;->g:LQ5/o;

    invoke-static {p1}, LQ5/B$c;->b(LQ5/B$c;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, LQ5/o;->j(Ljava/util/Map;Ljava/util/Set;)Lo5/c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic D(LQ5/H;)LQ5/H$c;
    .locals 1

    iget-object v0, p0, LQ5/B;->l:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, LQ5/H;->f(Landroid/util/SparseArray;)LQ5/H$c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic E(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ5/C;

    invoke-virtual {v0}, LQ5/C;->d()I

    move-result v1

    iget-object v2, p0, LQ5/B;->i:LQ5/f0;

    invoke-virtual {v0}, LQ5/C;->b()Lo5/e;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, LQ5/f0;->b(Lo5/e;I)V

    invoke-virtual {v0}, LQ5/C;->c()Lo5/e;

    move-result-object v2

    invoke-virtual {v2}, Lo5/e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR5/k;

    iget-object v5, p0, LQ5/B;->a:LQ5/Z;

    invoke-virtual {v5}, LQ5/Z;->g()LQ5/e0;

    move-result-object v5

    invoke-interface {v5, v4}, LQ5/e0;->g(LR5/k;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, LQ5/B;->i:LQ5/f0;

    invoke-virtual {v3, v2, v1}, LQ5/f0;->g(Lo5/e;I)V

    invoke-virtual {v0}, LQ5/C;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LQ5/B;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ5/C1;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Can\'t set limbo-free snapshot version for unknown target: %s"

    invoke-static {v2, v4, v3}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LQ5/C1;->f()LR5/v;

    move-result-object v2

    invoke-virtual {v0, v2}, LQ5/C1;->j(LR5/v;)LQ5/C1;

    move-result-object v2

    iget-object v3, p0, LQ5/B;->l:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LQ5/B;->R(LQ5/C1;LQ5/C1;LU5/S;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ5/B;->j:LQ5/B1;

    invoke-interface {v0, v2}, LQ5/B1;->d(LQ5/C1;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private synthetic F(I)Lo5/c;
    .locals 4

    iget-object v0, p0, LQ5/B;->d:LQ5/W;

    invoke-interface {v0, p1}, LQ5/W;->e(I)LS5/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Attempt to reject nonexistent batch!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LQ5/B;->d:LQ5/W;

    invoke-interface {v1, v0}, LQ5/W;->h(LS5/g;)V

    iget-object v1, p0, LQ5/B;->d:LQ5/W;

    invoke-interface {v1}, LQ5/W;->a()V

    iget-object v1, p0, LQ5/B;->e:LQ5/b;

    invoke-interface {v1, p1}, LQ5/b;->c(I)V

    iget-object p1, p0, LQ5/B;->g:LQ5/o;

    invoke-virtual {v0}, LS5/g;->f()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v1}, LQ5/o;->o(Ljava/util/Set;)V

    iget-object p1, p0, LQ5/B;->g:LQ5/o;

    invoke-virtual {v0}, LS5/g;->f()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, LQ5/o;->d(Ljava/lang/Iterable;)Lo5/c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic G(I)V
    .locals 4

    iget-object v0, p0, LQ5/B;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ5/C1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Tried to release nonexistent target: %s"

    invoke-static {v1, v3, v2}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LQ5/B;->i:LQ5/f0;

    invoke-virtual {v1, p1}, LQ5/f0;->h(I)Lo5/e;

    move-result-object v1

    invoke-virtual {v1}, Lo5/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/k;

    iget-object v3, p0, LQ5/B;->a:LQ5/Z;

    invoke-virtual {v3}, LQ5/Z;->g()LQ5/e0;

    move-result-object v3

    invoke-interface {v3, v2}, LQ5/e0;->g(LR5/k;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LQ5/B;->a:LQ5/Z;

    invoke-virtual {v1}, LQ5/Z;->g()LQ5/e0;

    move-result-object v1

    invoke-interface {v1, v0}, LQ5/e0;->k(LQ5/C1;)V

    iget-object v1, p0, LQ5/B;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p1, p0, LQ5/B;->m:Ljava/util/Map;

    invoke-virtual {v0}, LQ5/C1;->g()LO5/Q;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic H(Lcom/google/protobuf/l;)V
    .locals 1

    iget-object v0, p0, LQ5/B;->d:LQ5/W;

    invoke-interface {v0, p1}, LQ5/W;->i(Lcom/google/protobuf/l;)V

    return-void
.end method

.method private synthetic I()V
    .locals 1

    iget-object v0, p0, LQ5/B;->c:LQ5/m;

    invoke-interface {v0}, LQ5/m;->start()V

    return-void
.end method

.method private synthetic J()V
    .locals 1

    iget-object v0, p0, LQ5/B;->d:LQ5/W;

    invoke-interface {v0}, LQ5/W;->start()V

    return-void
.end method

.method private synthetic K(Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)LQ5/n;
    .locals 8

    iget-object v0, p0, LQ5/B;->f:LQ5/g0;

    invoke-interface {v0, p1}, LQ5/g0;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR5/r;

    invoke-virtual {v3}, LR5/r;->o()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/k;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LQ5/B;->g:LQ5/o;

    invoke-virtual {v1, p1}, LQ5/o;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS5/f;

    invoke-virtual {v3}, LS5/f;->g()LR5/k;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ5/Y;

    invoke-virtual {v4}, LQ5/Y;->a()LR5/h;

    move-result-object v4

    invoke-virtual {v3, v4}, LS5/f;->d(LR5/h;)LR5/s;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, LS5/l;

    invoke-virtual {v3}, LS5/f;->g()LR5/k;

    move-result-object v3

    invoke-virtual {v4}, LR5/s;->j()LS5/d;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, LS5/m;->a(Z)LS5/m;

    move-result-object v7

    invoke-direct {v5, v3, v4, v6, v7}, LS5/l;-><init>(LR5/k;LR5/s;LS5/d;LS5/m;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, p0, LQ5/B;->d:LQ5/W;

    invoke-interface {v2, p3, v1, p2}, LQ5/W;->g(Lcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)LS5/g;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, LS5/g;->a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p3

    iget-object v0, p0, LQ5/B;->e:LQ5/b;

    invoke-virtual {p2}, LS5/g;->e()I

    move-result v1

    invoke-interface {v0, v1, p3}, LQ5/b;->d(ILjava/util/Map;)V

    invoke-virtual {p2}, LS5/g;->e()I

    move-result p2

    invoke-static {p2, p1}, LQ5/n;->a(ILjava/util/Map;)LQ5/n;

    move-result-object p1

    return-object p1
.end method

.method private M(Ljava/util/Map;)LQ5/B$c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LR5/k;",
            "LR5/r;",
            ">;)",
            "LQ5/B$c;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, LQ5/B;->f:LQ5/g0;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, LQ5/g0;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR5/k;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR5/r;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR5/r;

    invoke-virtual {v4}, LR5/r;->g()Z

    move-result v7

    invoke-virtual {v6}, LR5/r;->g()Z

    move-result v8

    if-eq v7, v8, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v4}, LR5/r;->e()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, LR5/r;->getVersion()LR5/v;

    move-result-object v7

    sget-object v8, LR5/v;->q:LR5/v;

    invoke-virtual {v7, v8}, LR5/v;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, LR5/r;->getKey()LR5/k;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LR5/r;->o()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4}, LR5/r;->getVersion()LR5/v;

    move-result-object v7

    invoke-virtual {v6}, LR5/r;->getVersion()LR5/v;

    move-result-object v8

    invoke-virtual {v7, v8}, LR5/v;->a(LR5/v;)I

    move-result v7

    if-gtz v7, :cond_3

    invoke-virtual {v4}, LR5/r;->getVersion()LR5/v;

    move-result-object v7

    invoke-virtual {v6}, LR5/r;->getVersion()LR5/v;

    move-result-object v8

    invoke-virtual {v7, v8}, LR5/v;->a(LR5/v;)I

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, LR5/r;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, LR5/r;->getVersion()LR5/v;

    move-result-object v6

    invoke-virtual {v4}, LR5/r;->getVersion()LR5/v;

    move-result-object v4

    filled-new-array {v5, v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "LocalStore"

    const-string v6, "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s"

    invoke-static {v5, v6, v4}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    :goto_1
    sget-object v6, LR5/v;->q:LR5/v;

    invoke-virtual {v4}, LR5/r;->h()LR5/v;

    move-result-object v7

    invoke-virtual {v6, v7}, LR5/v;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "Cannot add a document when the remote version is zero"

    invoke-static {v6, v8, v7}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, LQ5/B;->f:LQ5/g0;

    invoke-virtual {v4}, LR5/r;->h()LR5/v;

    move-result-object v7

    invoke-interface {v6, v4, v7}, LQ5/g0;->e(LR5/r;LR5/v;)V

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, LQ5/B;->f:LQ5/g0;

    invoke-interface {p1, v1}, LQ5/g0;->removeAll(Ljava/util/Collection;)V

    new-instance p1, LQ5/B$c;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, LQ5/B$c;-><init>(Ljava/util/Map;Ljava/util/Set;LQ5/B$a;)V

    return-object p1
.end method

.method private static R(LQ5/C1;LQ5/C1;LU5/S;)Z
    .locals 6

    invoke-virtual {p0}, LQ5/C1;->d()Lcom/google/protobuf/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/l;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, LQ5/C1;->f()LR5/v;

    move-result-object v0

    invoke-virtual {v0}, LR5/v;->b()Lcom/google/firebase/Timestamp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->d()J

    move-result-wide v2

    invoke-virtual {p0}, LQ5/C1;->f()LR5/v;

    move-result-object v0

    invoke-virtual {v0}, LR5/v;->b()Lcom/google/firebase/Timestamp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-wide v4, LQ5/B;->o:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, LQ5/C1;->b()LR5/v;

    move-result-object p1

    invoke-virtual {p1}, LR5/v;->b()Lcom/google/firebase/Timestamp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->d()J

    move-result-wide v2

    invoke-virtual {p0}, LQ5/C1;->b()LR5/v;

    move-result-object p0

    invoke-virtual {p0}, LR5/v;->b()Lcom/google/firebase/Timestamp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->d()J

    move-result-wide p0

    sub-long/2addr v2, p0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    if-nez p2, :cond_3

    return p0

    :cond_3
    invoke-virtual {p2}, LU5/S;->b()Lo5/e;

    move-result-object p1

    invoke-virtual {p1}, Lo5/e;->size()I

    move-result p1

    invoke-virtual {p2}, LU5/S;->c()Lo5/e;

    move-result-object v0

    invoke-virtual {v0}, Lo5/e;->size()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p2}, LU5/S;->d()Lo5/e;

    move-result-object p2

    invoke-virtual {p2}, Lo5/e;->size()I

    move-result p2

    add-int/2addr p1, p2

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    move v1, p0

    :goto_0
    return v1
.end method

.method private T()V
    .locals 3

    iget-object v0, p0, LQ5/B;->a:LQ5/Z;

    new-instance v1, LQ5/q;

    invoke-direct {v1, p0}, LQ5/q;-><init>(LQ5/B;)V

    const-string v2, "Start IndexManager"

    invoke-virtual {v0, v2, v1}, LQ5/Z;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private U()V
    .locals 3

    iget-object v0, p0, LQ5/B;->a:LQ5/Z;

    new-instance v1, LQ5/s;

    invoke-direct {v1, p0}, LQ5/s;-><init>(LQ5/B;)V

    const-string v2, "Start MutationQueue"

    invoke-virtual {v0, v2, v1}, LQ5/Z;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(LQ5/B;I)Lo5/c;
    .locals 0

    invoke-direct {p0, p1}, LQ5/B;->F(I)Lo5/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LQ5/B;I)V
    .locals 0

    invoke-direct {p0, p1}, LQ5/B;->G(I)V

    return-void
.end method

.method public static synthetic c(LQ5/B;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LQ5/B;->E(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(LQ5/B;Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)LQ5/n;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LQ5/B;->K(Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)LQ5/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LQ5/B;)V
    .locals 0

    invoke-direct {p0}, LQ5/B;->I()V

    return-void
.end method

.method public static synthetic f(LQ5/B;LU5/J;LR5/v;)Lo5/c;
    .locals 0

    invoke-direct {p0, p1, p2}, LQ5/B;->C(LU5/J;LR5/v;)Lo5/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LQ5/B;LS5/h;)Lo5/c;
    .locals 0

    invoke-direct {p0, p1}, LQ5/B;->A(LS5/h;)Lo5/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LQ5/B;LQ5/B$b;LO5/Q;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LQ5/B;->B(LQ5/B$b;LO5/Q;)V

    return-void
.end method

.method public static synthetic i(LQ5/B;)V
    .locals 0

    invoke-direct {p0}, LQ5/B;->J()V

    return-void
.end method

.method public static synthetic j(LQ5/B;Lcom/google/protobuf/l;)V
    .locals 0

    invoke-direct {p0, p1}, LQ5/B;->H(Lcom/google/protobuf/l;)V

    return-void
.end method

.method public static synthetic k(LQ5/B;LQ5/H;)LQ5/H$c;
    .locals 0

    invoke-direct {p0, p1}, LQ5/B;->D(LQ5/H;)LQ5/H$c;

    move-result-object p0

    return-object p0
.end method

.method private o(LS5/h;)V
    .locals 7

    invoke-virtual {p1}, LS5/h;->b()LS5/g;

    move-result-object v0

    invoke-virtual {v0}, LS5/g;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/k;

    iget-object v3, p0, LQ5/B;->f:LQ5/g0;

    invoke-interface {v3, v2}, LQ5/g0;->d(LR5/k;)LR5/r;

    move-result-object v3

    invoke-virtual {p1}, LS5/h;->d()Lo5/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lo5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/v;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    const-string v6, "docVersions should contain every doc in the write."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v4}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LR5/r;->getVersion()LR5/v;

    move-result-object v4

    invoke-virtual {v4, v2}, LR5/v;->a(LR5/v;)I

    move-result v2

    if-gez v2, :cond_0

    invoke-virtual {v0, v3, p1}, LS5/g;->c(LR5/r;LS5/h;)V

    invoke-virtual {v3}, LR5/r;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LQ5/B;->f:LQ5/g0;

    invoke-virtual {p1}, LS5/h;->c()LR5/v;

    move-result-object v4

    invoke-interface {v2, v3, v4}, LQ5/g0;->e(LR5/r;LR5/v;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LQ5/B;->d:LQ5/W;

    invoke-interface {p1, v0}, LQ5/W;->h(LS5/g;)V

    return-void
.end method

.method private s(LS5/h;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS5/h;",
            ")",
            "Ljava/util/Set<",
            "LR5/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, LS5/h;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, LS5/h;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS5/i;

    invoke-virtual {v2}, LS5/i;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, LS5/h;->b()LS5/g;

    move-result-object v2

    invoke-virtual {v2}, LS5/g;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS5/f;

    invoke-virtual {v2}, LS5/f;->g()LR5/k;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private z(LM5/j;)V
    .locals 4

    iget-object v0, p0, LQ5/B;->a:LQ5/Z;

    invoke-virtual {v0, p1}, LQ5/Z;->d(LM5/j;)LQ5/m;

    move-result-object v0

    iput-object v0, p0, LQ5/B;->c:LQ5/m;

    iget-object v1, p0, LQ5/B;->a:LQ5/Z;

    invoke-virtual {v1, p1, v0}, LQ5/Z;->e(LM5/j;LQ5/m;)LQ5/W;

    move-result-object v0

    iput-object v0, p0, LQ5/B;->d:LQ5/W;

    iget-object v0, p0, LQ5/B;->a:LQ5/Z;

    invoke-virtual {v0, p1}, LQ5/Z;->b(LM5/j;)LQ5/b;

    move-result-object p1

    iput-object p1, p0, LQ5/B;->e:LQ5/b;

    new-instance v0, LQ5/o;

    iget-object v1, p0, LQ5/B;->f:LQ5/g0;

    iget-object v2, p0, LQ5/B;->d:LQ5/W;

    iget-object v3, p0, LQ5/B;->c:LQ5/m;

    invoke-direct {v0, v1, v2, p1, v3}, LQ5/o;-><init>(LQ5/g0;LQ5/W;LQ5/b;LQ5/m;)V

    iput-object v0, p0, LQ5/B;->g:LQ5/o;

    iget-object p1, p0, LQ5/B;->f:LQ5/g0;

    iget-object v0, p0, LQ5/B;->c:LQ5/m;

    invoke-interface {p1, v0}, LQ5/g0;->f(LQ5/m;)V

    iget-object p1, p0, LQ5/B;->h:LQ5/b0;

    iget-object v0, p0, LQ5/B;->g:LQ5/o;

    iget-object v1, p0, LQ5/B;->c:LQ5/m;

    invoke-virtual {p1, v0, v1}, LQ5/b0;->f(LQ5/o;LQ5/m;)V

    return-void
.end method


# virtual methods
.method public L(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LQ5/C;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LQ5/B;->a:LQ5/Z;

    new-instance v1, LQ5/t;

    invoke-direct {v1, p0, p1}, LQ5/t;-><init>(LQ5/B;Ljava/util/List;)V

    const-string p1, "notifyLocalViewChanges"

    invoke-virtual {v0, p1, v1}, LQ5/Z;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public N(LR5/k;)LR5/h;
    .locals 1

    iget-object v0, p0, LQ5/B;->g:LQ5/o;

    invoke-virtual {v0, p1}, LQ5/o;->c(LR5/k;)LR5/h;

    move-result-object p1

    return-object p1
.end method

.method public O(I)Lo5/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo5/c<",
            "LR5/k;",
            "LR5/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQ5/B;->a:LQ5/Z;

    new-instance v1, LQ5/z;

    invoke-direct {v1, p0, p1}, LQ5/z;-><init>(LQ5/B;I)V

    const-string p1, "Reject batch"

    invoke-virtual {v0, p1, v1}, LQ5/Z;->k(Ljava/lang/String;LV5/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/c;

    return-object p1
.end method

.method public P(I)V
    .locals 2

    iget-object v0, p0, LQ5/B;->a:LQ5/Z;

    new-instance v1, LQ5/x;

    invoke-direct {v1, p0, p1}, LQ5/x;-><init>(LQ5/B;I)V

    const-string p1, "Release target"

    invoke-virtual {v0, p1, v1}, LQ5/Z;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Q(Lcom/google/protobuf/l;)V
    .locals 2

    iget-object v0, p0, LQ5/B;->a:LQ5/Z;

    new-instance v1, LQ5/w;

    invoke-direct {v1, p0, p1}, LQ5/w;-><init>(LQ5/B;Lcom/google/protobuf/l;)V

    const-string p1, "Set stream token"

    invoke-virtual {v0, p1, v1}, LQ5/Z;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public S()V
    .locals 1

    iget-object v0, p0, LQ5/B;->a:LQ5/Z;

    invoke-virtual {v0}, LQ5/Z;->f()LQ5/X;

    move-result-object v0

    invoke-interface {v0}, LQ5/X;->run()V

    invoke-direct {p0}, LQ5/B;->T()V

    invoke-direct {p0}, LQ5/B;->U()V

    return-void
.end method

.method public V(Ljava/util/List;)LQ5/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LS5/f;",
            ">;)",
            "LQ5/n;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/Timestamp;->f()Lcom/google/firebase/Timestamp;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS5/f;

    invoke-virtual {v3}, LS5/f;->g()LR5/k;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, LQ5/B;->a:LQ5/Z;

    new-instance v3, LQ5/u;

    invoke-direct {v3, p0, v1, p1, v0}, LQ5/u;-><init>(LQ5/B;Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)V

    const-string p1, "Locally write mutations"

    invoke-virtual {v2, p1, v3}, LQ5/Z;->k(Ljava/lang/String;LV5/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ5/n;

    return-object p1
.end method

.method public l(LS5/h;)Lo5/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS5/h;",
            ")",
            "Lo5/c<",
            "LR5/k;",
            "LR5/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQ5/B;->a:LQ5/Z;

    new-instance v1, LQ5/r;

    invoke-direct {v1, p0, p1}, LQ5/r;-><init>(LQ5/B;LS5/h;)V

    const-string p1, "Acknowledge batch"

    invoke-virtual {v0, p1, v1}, LQ5/Z;->k(Ljava/lang/String;LV5/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/c;

    return-object p1
.end method

.method public m(LO5/Q;)LQ5/C1;
    .locals 4

    iget-object v0, p0, LQ5/B;->j:LQ5/B1;

    invoke-interface {v0, p1}, LQ5/B1;->a(LO5/Q;)LQ5/C1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQ5/C1;->h()I

    move-result v1

    goto :goto_0

    :cond_0
    new-instance v0, LQ5/B$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ5/B$b;-><init>(LQ5/B$a;)V

    iget-object v1, p0, LQ5/B;->a:LQ5/Z;

    new-instance v2, LQ5/y;

    invoke-direct {v2, p0, v0, p1}, LQ5/y;-><init>(LQ5/B;LQ5/B$b;LO5/Q;)V

    const-string v3, "Allocate target"

    invoke-virtual {v1, v3, v2}, LQ5/Z;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget v1, v0, LQ5/B$b;->b:I

    iget-object v0, v0, LQ5/B$b;->a:LQ5/C1;

    :goto_0
    iget-object v2, p0, LQ5/B;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, LQ5/B;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, LQ5/B;->m:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public n(LU5/J;)Lo5/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU5/J;",
            ")",
            "Lo5/c<",
            "LR5/k;",
            "LR5/h;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LU5/J;->c()LR5/v;

    move-result-object v0

    iget-object v1, p0, LQ5/B;->a:LQ5/Z;

    new-instance v2, LQ5/A;

    invoke-direct {v2, p0, p1, v0}, LQ5/A;-><init>(LQ5/B;LU5/J;LR5/v;)V

    const-string p1, "Apply remote event"

    invoke-virtual {v1, p1, v2}, LQ5/Z;->k(Ljava/lang/String;LV5/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/c;

    return-object p1
.end method

.method public p(LQ5/H;)LQ5/H$c;
    .locals 2

    iget-object v0, p0, LQ5/B;->a:LQ5/Z;

    new-instance v1, LQ5/v;

    invoke-direct {v1, p0, p1}, LQ5/v;-><init>(LQ5/B;LQ5/H;)V

    const-string p1, "Collect garbage"

    invoke-virtual {v0, p1, v1}, LQ5/Z;->k(Ljava/lang/String;LV5/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ5/H$c;

    return-object p1
.end method

.method public q(LO5/L;Z)LQ5/d0;
    .locals 4

    invoke-virtual {p1}, LO5/L;->z()LO5/Q;

    move-result-object v0

    invoke-virtual {p0, v0}, LQ5/B;->x(LO5/Q;)LQ5/C1;

    move-result-object v0

    sget-object v1, LR5/v;->q:LR5/v;

    invoke-static {}, LR5/k;->f()Lo5/e;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQ5/C1;->b()LR5/v;

    move-result-object v2

    iget-object v3, p0, LQ5/B;->j:LQ5/B1;

    invoke-virtual {v0}, LQ5/C1;->h()I

    move-result v0

    invoke-interface {v3, v0}, LQ5/B1;->g(I)Lo5/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v2, v1

    :goto_0
    iget-object v3, p0, LQ5/B;->h:LQ5/b0;

    if-eqz p2, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v3, p1, v1, v0}, LQ5/b0;->e(LO5/L;LR5/v;Lo5/e;)Lo5/c;

    move-result-object p1

    new-instance p2, LQ5/d0;

    invoke-direct {p2, p1, v0}, LQ5/d0;-><init>(Lo5/c;Lo5/e;)V

    return-object p2
.end method

.method public r()LQ5/m;
    .locals 1

    iget-object v0, p0, LQ5/B;->c:LQ5/m;

    return-object v0
.end method

.method public t()LR5/v;
    .locals 1

    iget-object v0, p0, LQ5/B;->j:LQ5/B1;

    invoke-interface {v0}, LQ5/B1;->h()LR5/v;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/google/protobuf/l;
    .locals 1

    iget-object v0, p0, LQ5/B;->d:LQ5/W;

    invoke-interface {v0}, LQ5/W;->f()Lcom/google/protobuf/l;

    move-result-object v0

    return-object v0
.end method

.method public v()LQ5/o;
    .locals 1

    iget-object v0, p0, LQ5/B;->g:LQ5/o;

    return-object v0
.end method

.method public w(I)LS5/g;
    .locals 1

    iget-object v0, p0, LQ5/B;->d:LQ5/W;

    invoke-interface {v0, p1}, LQ5/W;->d(I)LS5/g;

    move-result-object p1

    return-object p1
.end method

.method x(LO5/Q;)LQ5/C1;
    .locals 1

    iget-object v0, p0, LQ5/B;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object p1, p0, LQ5/B;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ5/C1;

    return-object p1

    :cond_0
    iget-object v0, p0, LQ5/B;->j:LQ5/B1;

    invoke-interface {v0, p1}, LQ5/B1;->a(LO5/Q;)LQ5/C1;

    move-result-object p1

    return-object p1
.end method

.method public y(LM5/j;)Lo5/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM5/j;",
            ")",
            "Lo5/c<",
            "LR5/k;",
            "LR5/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQ5/B;->d:LQ5/W;

    invoke-interface {v0}, LQ5/W;->j()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1}, LQ5/B;->z(LM5/j;)V

    invoke-direct {p0}, LQ5/B;->T()V

    invoke-direct {p0}, LQ5/B;->U()V

    iget-object p1, p0, LQ5/B;->d:LQ5/W;

    invoke-interface {p1}, LQ5/W;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {}, LR5/k;->f()Lo5/e;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/List;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS5/g;

    invoke-virtual {v2}, LS5/g;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS5/f;

    invoke-virtual {v3}, LS5/f;->g()LR5/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo5/e;->h(Ljava/lang/Object;)Lo5/e;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LQ5/B;->g:LQ5/o;

    invoke-virtual {p1, v1}, LQ5/o;->d(Ljava/lang/Iterable;)Lo5/c;

    move-result-object p1

    return-object p1
.end method
