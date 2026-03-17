.class public LO5/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/O$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/P$c;,
        LO5/P$b;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "P"


# instance fields
.field private final a:LQ5/B;

.field private final b:LU5/O;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LO5/L;",
            "LO5/N;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "LO5/L;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "LR5/k;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LR5/k;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LO5/P$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:LQ5/f0;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LM5/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final l:LO5/S;

.field private m:LM5/j;

.field private n:LO5/P$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LQ5/B;LU5/O;LM5/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/P;->a:LQ5/B;

    iput-object p2, p0, LO5/P;->b:LU5/O;

    iput p4, p0, LO5/P;->e:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LO5/P;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LO5/P;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LO5/P;->f:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LO5/P;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LO5/P;->h:Ljava/util/Map;

    new-instance p1, LQ5/f0;

    invoke-direct {p1}, LQ5/f0;-><init>()V

    iput-object p1, p0, LO5/P;->i:LQ5/f0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LO5/P;->j:Ljava/util/Map;

    invoke-static {}, LO5/S;->a()LO5/S;

    move-result-object p1

    iput-object p1, p0, LO5/P;->l:LO5/S;

    iput-object p3, p0, LO5/P;->m:LM5/j;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LO5/P;->k:Ljava/util/Map;

    return-void
.end method

.method private g(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LO5/P;->j:Ljava/util/Map;

    iget-object v1, p0, LO5/P;->m:LM5/j;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LO5/P;->j:Ljava/util/Map;

    iget-object v2, p0, LO5/P;->m:LM5/j;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LO5/P;->n:LO5/P$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Trying to call %s before setting callback"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private i(Lo5/c;LU5/J;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/c<",
            "LR5/k;",
            "LR5/h;",
            ">;",
            "LU5/J;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LO5/P;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO5/N;

    invoke-virtual {v3}, LO5/N;->c()LO5/a0;

    move-result-object v4

    invoke-virtual {v4, p1}, LO5/a0;->h(Lo5/c;)LO5/a0$b;

    move-result-object v5

    invoke-virtual {v5}, LO5/a0$b;->b()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    iget-object v6, p0, LO5/P;->a:LQ5/B;

    invoke-virtual {v3}, LO5/N;->a()LO5/L;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, LQ5/B;->q(LO5/L;Z)LQ5/d0;

    move-result-object v6

    invoke-virtual {v6}, LQ5/d0;->a()Lo5/c;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, LO5/a0;->i(Lo5/c;LO5/a0$b;)LO5/a0$b;

    move-result-object v5

    :cond_1
    if-nez p2, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, LU5/J;->d()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, LO5/N;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU5/S;

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, LU5/J;->e()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3}, LO5/N;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    :cond_3
    invoke-virtual {v3}, LO5/N;->c()LO5/a0;

    move-result-object v6

    invoke-virtual {v6, v5, v4, v7}, LO5/a0;->d(LO5/a0$b;LU5/S;Z)LO5/b0;

    move-result-object v4

    invoke-virtual {v4}, LO5/b0;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, LO5/N;->b()I

    move-result v6

    invoke-direct {p0, v5, v6}, LO5/P;->z(Ljava/util/List;I)V

    invoke-virtual {v4}, LO5/b0;->b()LO5/c0;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, LO5/b0;->b()LO5/c0;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LO5/N;->b()I

    move-result v3

    invoke-virtual {v4}, LO5/b0;->b()LO5/c0;

    move-result-object v4

    invoke-static {v3, v4}, LQ5/C;->a(ILO5/c0;)LQ5/C;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, LO5/P;->n:LO5/P$c;

    invoke-interface {p1, v0}, LO5/P$c;->c(Ljava/util/List;)V

    iget-object p1, p0, LO5/P;->a:LQ5/B;

    invoke-virtual {p1, v1}, LQ5/B;->L(Ljava/util/List;)V

    return-void
.end method

.method private j(Lkb/m0;)Z
    .locals 3

    invoke-virtual {p1}, Lkb/m0;->n()Lkb/m0$b;

    move-result-object v0

    invoke-virtual {p1}, Lkb/m0;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lkb/m0;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    sget-object v1, Lkb/m0$b;->B:Lkb/m0$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const-string v1, "requires an index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    sget-object p1, Lkb/m0$b;->z:Lkb/m0$b;

    if-ne v0, p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private k()V
    .locals 6

    iget-object v0, p0, LO5/P;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v3, Lcom/google/firebase/firestore/v;

    const-string v4, "\'waitForPendingWrites\' task is cancelled due to User change."

    sget-object v5, Lcom/google/firebase/firestore/v$a;->s:Lcom/google/firebase/firestore/v$a;

    invoke-direct {v3, v4, v5}, Lcom/google/firebase/firestore/v;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/v$a;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LO5/P;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private m(LO5/L;ILcom/google/protobuf/l;)LO5/c0;
    .locals 5

    iget-object v0, p0, LO5/P;->a:LQ5/B;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LQ5/B;->q(LO5/L;Z)LQ5/d0;

    move-result-object v0

    sget-object v2, LO5/c0$a;->m:LO5/c0$a;

    iget-object v3, p0, LO5/P;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v2, p0, LO5/P;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO5/L;

    iget-object v3, p0, LO5/P;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO5/N;

    invoke-virtual {v2}, LO5/N;->c()LO5/a0;

    move-result-object v2

    invoke-virtual {v2}, LO5/a0;->j()LO5/c0$a;

    move-result-object v2

    :cond_0
    sget-object v3, LO5/c0$a;->s:LO5/c0$a;

    if-ne v2, v3, :cond_1

    move v4, v1

    :cond_1
    invoke-static {v4, p3}, LU5/S;->a(ZLcom/google/protobuf/l;)LU5/S;

    move-result-object p3

    new-instance v2, LO5/a0;

    invoke-virtual {v0}, LQ5/d0;->b()Lo5/e;

    move-result-object v3

    invoke-direct {v2, p1, v3}, LO5/a0;-><init>(LO5/L;Lo5/e;)V

    invoke-virtual {v0}, LQ5/d0;->a()Lo5/c;

    move-result-object v0

    invoke-virtual {v2, v0}, LO5/a0;->h(Lo5/c;)LO5/a0$b;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, LO5/a0;->c(LO5/a0$b;LU5/S;)LO5/b0;

    move-result-object p3

    invoke-virtual {p3}, LO5/b0;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LO5/P;->z(Ljava/util/List;I)V

    new-instance v0, LO5/N;

    invoke-direct {v0, p1, p2, v2}, LO5/N;-><init>(LO5/L;ILO5/a0;)V

    iget-object v2, p0, LO5/P;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LO5/P;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LO5/P;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LO5/P;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, LO5/b0;->b()LO5/c0;

    move-result-object p1

    return-object p1
.end method

.method private varargs p(Lkb/m0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, LO5/P;->j(Lkb/m0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "%s: %s"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Firestore"

    invoke-static {p2, p3, p1}, LV5/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private q(ILkb/m0;)V
    .locals 2

    iget-object v0, p0, LO5/P;->j:Ljava/util/Map;

    iget-object v1, p0, LO5/P;->m:LM5/j;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, LV5/C;->t(Lkb/m0;)Lcom/google/firebase/firestore/v;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private r()V
    .locals 9

    :goto_0
    iget-object v0, p0, LO5/P;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LO5/P;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, LO5/P;->e:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LO5/P;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/k;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, LO5/P;->l:LO5/S;

    invoke-virtual {v0}, LO5/S;->c()I

    move-result v4

    iget-object v0, p0, LO5/P;->h:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LO5/P$b;

    invoke-direct {v3, v1}, LO5/P$b;-><init>(LR5/k;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LO5/P;->g:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LO5/P;->b:LU5/O;

    new-instance v8, LQ5/C1;

    invoke-virtual {v1}, LR5/k;->w()LR5/t;

    move-result-object v1

    invoke-static {v1}, LO5/L;->b(LR5/t;)LO5/L;

    move-result-object v1

    invoke-virtual {v1}, LO5/L;->z()LO5/Q;

    move-result-object v3

    const-wide/16 v5, -0x1

    sget-object v7, LQ5/c0;->t:LQ5/c0;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LQ5/C1;-><init>(LO5/Q;IJLQ5/c0;)V

    invoke-virtual {v0, v8}, LU5/O;->D(LQ5/C1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private s(ILkb/m0;)V
    .locals 3

    iget-object v0, p0, LO5/P;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/L;

    iget-object v2, p0, LO5/P;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lkb/m0;->p()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LO5/P;->n:LO5/P$c;

    invoke-interface {v2, v1, p2}, LO5/P$c;->b(LO5/L;Lkb/m0;)V

    const-string v2, "Listen for %s failed"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p2, v2, v1}, LO5/P;->p(Lkb/m0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, LO5/P;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LO5/P;->i:LQ5/f0;

    invoke-virtual {p2, p1}, LQ5/f0;->d(I)Lo5/e;

    move-result-object p2

    iget-object v0, p0, LO5/P;->i:LQ5/f0;

    invoke-virtual {v0, p1}, LQ5/f0;->h(I)Lo5/e;

    invoke-virtual {p2}, Lo5/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LR5/k;

    iget-object v0, p0, LO5/P;->i:LQ5/f0;

    invoke-virtual {v0, p2}, LQ5/f0;->c(LR5/k;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, LO5/P;->t(LR5/k;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private t(LR5/k;)V
    .locals 3

    iget-object v0, p0, LO5/P;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LO5/P;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LO5/P;->b:LU5/O;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, LU5/O;->O(I)V

    iget-object v1, p0, LO5/P;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LO5/P;->h:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LO5/P;->r()V

    :cond_0
    return-void
.end method

.method private u(I)V
    .locals 3

    iget-object v0, p0, LO5/P;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LO5/P;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO5/P;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private y(LO5/G;)V
    .locals 3

    invoke-virtual {p1}, LO5/G;->a()LR5/k;

    move-result-object p1

    iget-object v0, p0, LO5/P;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LO5/P;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LO5/P;->o:Ljava/lang/String;

    const-string v1, "New document in limbo: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LO5/P;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LO5/P;->r()V

    :cond_0
    return-void
.end method

.method private z(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LO5/G;",
            ">;I)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO5/G;

    sget-object v1, LO5/P$a;->a:[I

    invoke-virtual {v0}, LO5/G;->b()LO5/G$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    sget-object v1, LO5/P;->o:Ljava/lang/String;

    invoke-virtual {v0}, LO5/G;->a()LR5/k;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Document no longer in limbo: %s"

    invoke-static {v1, v3, v2}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LO5/G;->a()LR5/k;

    move-result-object v0

    iget-object v1, p0, LO5/P;->i:LQ5/f0;

    invoke-virtual {v1, v0, p2}, LQ5/f0;->f(LR5/k;I)V

    iget-object v1, p0, LO5/P;->i:LQ5/f0;

    invoke-virtual {v1, v0}, LQ5/f0;->c(LR5/k;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, LO5/P;->t(LR5/k;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LO5/G;->b()LO5/G$a;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unknown limbo change type: %s"

    invoke-static {p2, p1}, LV5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v1, p0, LO5/P;->i:LQ5/f0;

    invoke-virtual {v0}, LO5/G;->a()LR5/k;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, LQ5/f0;->a(LR5/k;I)V

    invoke-direct {p0, v0}, LO5/P;->y(LO5/G;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LS5/f;",
            ">;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "writeMutations"

    invoke-direct {p0, v0}, LO5/P;->h(Ljava/lang/String;)V

    iget-object v0, p0, LO5/P;->a:LQ5/B;

    invoke-virtual {v0, p1}, LQ5/B;->V(Ljava/util/List;)LQ5/n;

    move-result-object p1

    invoke-virtual {p1}, LQ5/n;->b()I

    move-result v0

    invoke-direct {p0, v0, p2}, LO5/P;->g(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, LQ5/n;->c()Lo5/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LO5/P;->i(Lo5/c;LU5/J;)V

    iget-object p1, p0, LO5/P;->b:LU5/O;

    invoke-virtual {p1}, LU5/O;->r()V

    return-void
.end method

.method public a(LO5/J;)V
    .locals 6

    const-string v0, "handleOnlineStateChange"

    invoke-direct {p0, v0}, LO5/P;->h(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LO5/P;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    move-result-object v2

    check-cast v2, LO5/N;

    invoke-virtual {v2}, LO5/N;->c()LO5/a0;

    move-result-object v2

    invoke-virtual {v2, p1}, LO5/a0;->e(LO5/J;)LO5/b0;

    move-result-object v2

    invoke-virtual {v2}, LO5/b0;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "OnlineState should not affect limbo documents."

    invoke-static {v3, v5, v4}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LO5/b0;->b()LO5/c0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LO5/b0;->b()LO5/c0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LO5/P;->n:LO5/P$c;

    invoke-interface {v1, v0}, LO5/P$c;->c(Ljava/util/List;)V

    iget-object v0, p0, LO5/P;->n:LO5/P$c;

    invoke-interface {v0, p1}, LO5/P$c;->a(LO5/J;)V

    return-void
.end method

.method public b(I)Lo5/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo5/e<",
            "LR5/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO5/P;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO5/P$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, LO5/P$b;->a(LO5/P$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LR5/k;->f()Lo5/e;

    move-result-object p1

    invoke-static {v0}, LO5/P$b;->c(LO5/P$b;)LR5/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo5/e;->h(Ljava/lang/Object;)Lo5/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LR5/k;->f()Lo5/e;

    move-result-object v0

    iget-object v1, p0, LO5/P;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LO5/P;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/L;

    iget-object v2, p0, LO5/P;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LO5/P;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/N;

    invoke-virtual {v1}, LO5/N;->c()LO5/a0;

    move-result-object v1

    invoke-virtual {v1}, LO5/a0;->k()Lo5/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo5/e;->l(Lo5/e;)Lo5/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public c(LS5/h;)V
    .locals 2

    const-string v0, "handleSuccessfulWrite"

    invoke-direct {p0, v0}, LO5/P;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, LS5/h;->b()LS5/g;

    move-result-object v0

    invoke-virtual {v0}, LS5/g;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LO5/P;->q(ILkb/m0;)V

    invoke-virtual {p1}, LS5/h;->b()LS5/g;

    move-result-object v0

    invoke-virtual {v0}, LS5/g;->e()I

    move-result v0

    invoke-direct {p0, v0}, LO5/P;->u(I)V

    iget-object v0, p0, LO5/P;->a:LQ5/B;

    invoke-virtual {v0, p1}, LQ5/B;->l(LS5/h;)Lo5/c;

    move-result-object p1

    invoke-direct {p0, p1, v1}, LO5/P;->i(Lo5/c;LU5/J;)V

    return-void
.end method

.method public d(ILkb/m0;)V
    .locals 7

    const-string v0, "handleRejectedListen"

    invoke-direct {p0, v0}, LO5/P;->h(Ljava/lang/String;)V

    iget-object v0, p0, LO5/P;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO5/P$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, LO5/P$b;->c(LO5/P$b;)LR5/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p2, p0, LO5/P;->g:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LO5/P;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LO5/P;->r()V

    sget-object v2, LR5/v;->q:LR5/v;

    invoke-static {v0, v2}, LR5/r;->r(LR5/k;LR5/v;)LR5/r;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    new-instance p1, LU5/J;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LU5/J;-><init>(LR5/v;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    invoke-virtual {p0, p1}, LO5/P;->e(LU5/J;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LO5/P;->a:LQ5/B;

    invoke-virtual {v0, p1}, LQ5/B;->P(I)V

    invoke-direct {p0, p1, p2}, LO5/P;->s(ILkb/m0;)V

    :goto_1
    return-void
.end method

.method public e(LU5/J;)V
    .locals 8

    const-string v0, "handleRemoteEvent"

    invoke-direct {p0, v0}, LO5/P;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, LU5/J;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU5/S;

    iget-object v3, p0, LO5/P;->h:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO5/P$b;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LU5/S;->b()Lo5/e;

    move-result-object v3

    invoke-virtual {v3}, Lo5/e;->size()I

    move-result v3

    invoke-virtual {v1}, LU5/S;->c()Lo5/e;

    move-result-object v4

    invoke-virtual {v4}, Lo5/e;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1}, LU5/S;->d()Lo5/e;

    move-result-object v4

    invoke-virtual {v4}, Lo5/e;->size()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v3, v4, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    const-string v6, "Limbo resolution for single document contains multiple changes."

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, LU5/S;->b()Lo5/e;

    move-result-object v3

    invoke-virtual {v3}, Lo5/e;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v2, v4}, LO5/P$b;->b(LO5/P$b;Z)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LU5/S;->c()Lo5/e;

    move-result-object v3

    invoke-virtual {v3}, Lo5/e;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v2}, LO5/P$b;->a(LO5/P$b;)Z

    move-result v1

    const-string v2, "Received change for limbo target document without add."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LU5/S;->d()Lo5/e;

    move-result-object v1

    invoke-virtual {v1}, Lo5/e;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v2}, LO5/P$b;->a(LO5/P$b;)Z

    move-result v1

    const-string v3, "Received remove for limbo target document without add."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v5}, LO5/P$b;->b(LO5/P$b;Z)Z

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LO5/P;->a:LQ5/B;

    invoke-virtual {v0, p1}, LQ5/B;->n(LU5/J;)Lo5/c;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LO5/P;->i(Lo5/c;LU5/J;)V

    return-void
.end method

.method public f(ILkb/m0;)V
    .locals 3

    const-string v0, "handleRejectedWrite"

    invoke-direct {p0, v0}, LO5/P;->h(Ljava/lang/String;)V

    iget-object v0, p0, LO5/P;->a:LQ5/B;

    invoke-virtual {v0, p1}, LQ5/B;->O(I)Lo5/c;

    move-result-object v0

    invoke-virtual {v0}, Lo5/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo5/c;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/k;

    invoke-virtual {v1}, LR5/k;->w()LR5/t;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Write failed at %s"

    invoke-direct {p0, p2, v2, v1}, LO5/P;->p(Lkb/m0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1, p2}, LO5/P;->q(ILkb/m0;)V

    invoke-direct {p0, p1}, LO5/P;->u(I)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, LO5/P;->i(Lo5/c;LU5/J;)V

    return-void
.end method

.method public l(LM5/j;)V
    .locals 1

    iget-object v0, p0, LO5/P;->m:LM5/j;

    invoke-virtual {v0, p1}, LM5/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, LO5/P;->m:LM5/j;

    if-nez v0, :cond_0

    invoke-direct {p0}, LO5/P;->k()V

    iget-object v0, p0, LO5/P;->a:LQ5/B;

    invoke-virtual {v0, p1}, LQ5/B;->y(LM5/j;)Lo5/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LO5/P;->i(Lo5/c;LU5/J;)V

    :cond_0
    iget-object p1, p0, LO5/P;->b:LU5/O;

    invoke-virtual {p1}, LU5/O;->s()V

    return-void
.end method

.method public n(LO5/L;Z)I
    .locals 3

    const-string v0, "listen"

    invoke-direct {p0, v0}, LO5/P;->h(Ljava/lang/String;)V

    iget-object v0, p0, LO5/P;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "We already listen to query: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LO5/P;->a:LQ5/B;

    invoke-virtual {p1}, LO5/L;->z()LO5/Q;

    move-result-object v1

    invoke-virtual {v0, v1}, LQ5/B;->m(LO5/Q;)LQ5/C1;

    move-result-object v0

    invoke-virtual {v0}, LQ5/C1;->h()I

    move-result v1

    invoke-virtual {v0}, LQ5/C1;->d()Lcom/google/protobuf/l;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, LO5/P;->m(LO5/L;ILcom/google/protobuf/l;)LO5/c0;

    move-result-object p1

    iget-object v1, p0, LO5/P;->n:LO5/P$c;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, LO5/P$c;->c(Ljava/util/List;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, LO5/P;->b:LU5/O;

    invoke-virtual {p1, v0}, LU5/O;->D(LQ5/C1;)V

    :cond_0
    invoke-virtual {v0}, LQ5/C1;->h()I

    move-result p1

    return p1
.end method

.method public o(LO5/L;)V
    .locals 3

    const-string v0, "listenToRemoteStore"

    invoke-direct {p0, v0}, LO5/P;->h(Ljava/lang/String;)V

    iget-object v0, p0, LO5/P;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "This is the first listen to query: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LO5/P;->a:LQ5/B;

    invoke-virtual {p1}, LO5/L;->z()LO5/Q;

    move-result-object p1

    invoke-virtual {v0, p1}, LQ5/B;->m(LO5/Q;)LQ5/C1;

    move-result-object p1

    iget-object v0, p0, LO5/P;->b:LU5/O;

    invoke-virtual {v0, p1}, LU5/O;->D(LQ5/C1;)V

    return-void
.end method

.method public v(LO5/P$c;)V
    .locals 0

    iput-object p1, p0, LO5/P;->n:LO5/P$c;

    return-void
.end method

.method w(LO5/L;Z)V
    .locals 4

    const-string v0, "stopListening"

    invoke-direct {p0, v0}, LO5/P;->h(Ljava/lang/String;)V

    iget-object v0, p0, LO5/P;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO5/N;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Trying to stop listening to a query not found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LO5/P;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LO5/N;->b()I

    move-result v0

    iget-object v1, p0, LO5/P;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LO5/P;->a:LQ5/B;

    invoke-virtual {p1, v0}, LQ5/B;->P(I)V

    if-eqz p2, :cond_1

    iget-object p1, p0, LO5/P;->b:LU5/O;

    invoke-virtual {p1, v0}, LU5/O;->O(I)V

    :cond_1
    sget-object p1, Lkb/m0;->e:Lkb/m0;

    invoke-direct {p0, v0, p1}, LO5/P;->s(ILkb/m0;)V

    :cond_2
    return-void
.end method

.method x(LO5/L;)V
    .locals 4

    const-string v0, "stopListeningToRemoteStore"

    invoke-direct {p0, v0}, LO5/P;->h(Ljava/lang/String;)V

    iget-object v0, p0, LO5/P;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO5/N;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Trying to stop listening to a query not found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LO5/N;->b()I

    move-result v0

    iget-object v1, p0, LO5/P;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LO5/P;->b:LU5/O;

    invoke-virtual {p1, v0}, LU5/O;->O(I)V

    :cond_1
    return-void
.end method
