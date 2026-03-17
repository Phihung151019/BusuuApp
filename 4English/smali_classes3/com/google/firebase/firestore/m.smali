.class public Lcom/google/firebase/firestore/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LR5/k;

.field private final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method constructor <init>(LR5/k;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LV5/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR5/k;

    iput-object p1, p0, Lcom/google/firebase/firestore/m;->a:LR5/k;

    iput-object p2, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method private synthetic A(Lcom/google/firebase/firestore/o;LO5/c0;Lcom/google/firebase/firestore/v;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p1, v0, p3}, Lcom/google/firebase/firestore/o;->e(Ljava/lang/Object;Lcom/google/firebase/firestore/v;)V

    return-void

    :cond_0
    const/4 p3, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    move v2, p3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const-string v3, "Got event without value or error set"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, LO5/c0;->e()LR5/m;

    move-result-object v2

    invoke-virtual {v2}, LR5/m;->size()I

    move-result v2

    if-gt v2, p3, :cond_2

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    const-string v2, "Too many documents returned on a document query"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, LO5/c0;->e()LR5/m;

    move-result-object p3

    iget-object v1, p0, Lcom/google/firebase/firestore/m;->a:LR5/k;

    invoke-virtual {p3, v1}, LR5/m;->h(LR5/k;)LR5/h;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, LO5/c0;->f()Lo5/e;

    move-result-object v1

    invoke-interface {p3}, LR5/h;->getKey()LR5/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo5/e;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p2}, LO5/c0;->k()Z

    move-result p2

    invoke-static {v2, p3, p2, v1}, Lcom/google/firebase/firestore/n;->e(Lcom/google/firebase/firestore/FirebaseFirestore;LR5/h;ZZ)Lcom/google/firebase/firestore/n;

    move-result-object p2

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/m;->a:LR5/k;

    invoke-virtual {p2}, LO5/c0;->k()Z

    move-result p2

    invoke-static {p3, v1, p2}, Lcom/google/firebase/firestore/n;->f(Lcom/google/firebase/firestore/FirebaseFirestore;LR5/k;Z)Lcom/google/firebase/firestore/n;

    move-result-object p2

    :goto_2
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/firestore/o;->e(Ljava/lang/Object;Lcom/google/firebase/firestore/v;)V

    return-void
.end method

.method private static synthetic B(LO5/h;LO5/B;LO5/M;)V
    .locals 0

    invoke-virtual {p0}, LO5/h;->c()V

    invoke-virtual {p1, p2}, LO5/B;->z(LO5/M;)V

    return-void
.end method

.method private static synthetic C(LO5/L;LO5/o$b;LO5/h;Landroid/app/Activity;LO5/B;)Lcom/google/firebase/firestore/D;
    .locals 0

    invoke-virtual {p4, p0, p1, p2}, LO5/B;->y(LO5/L;LO5/o$b;Lcom/google/firebase/firestore/o;)LO5/M;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/firestore/l;

    invoke-direct {p1, p2, p4, p0}, Lcom/google/firebase/firestore/l;-><init>(LO5/h;LO5/B;LO5/M;)V

    invoke-static {p3, p1}, LO5/d;->c(Landroid/app/Activity;Lcom/google/firebase/firestore/D;)Lcom/google/firebase/firestore/D;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic D(Ljava/util/List;LO5/B;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-virtual {p1, p0}, LO5/B;->B(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic E(LO5/B;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:LR5/k;

    invoke-virtual {p1, v0}, LO5/B;->k(LR5/k;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic F(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/n;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, LR5/h;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LR5/h;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/google/firebase/firestore/n;

    iget-object v1, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v2, p0, Lcom/google/firebase/firestore/m;->a:LR5/k;

    const/4 v4, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/n;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;LR5/k;LR5/h;ZZ)V

    return-object p1
.end method

.method private static synthetic G(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/Y;Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/v;)V
    .locals 1

    const-string v0, "Failed to register a listener for a single document"

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 p4, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/D;

    invoke-interface {p1}, Lcom/google/firebase/firestore/D;->remove()V

    invoke-virtual {p3}, Lcom/google/firebase/firestore/n;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lcom/google/firebase/firestore/n;->n()Lcom/google/firebase/firestore/X;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/X;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/firebase/firestore/v;

    const-string p2, "Failed to get document because the client is offline."

    sget-object p3, Lcom/google/firebase/firestore/v$a;->F:Lcom/google/firebase/firestore/v$a;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/v;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/v$a;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Lcom/google/firebase/firestore/n;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/google/firebase/firestore/n;->n()Lcom/google/firebase/firestore/X;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/X;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/firebase/firestore/Y;->q:Lcom/google/firebase/firestore/Y;

    if-ne p2, p1, :cond_2

    new-instance p1, Lcom/google/firebase/firestore/v;

    const-string p2, "Failed to get document from server. (However, this document does exist in the local cache. Run again without setting source to SERVER to retrieve the cached document.)"

    sget-object p3, Lcom/google/firebase/firestore/v$a;->F:Lcom/google/firebase/firestore/v$a;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/v;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/v$a;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, LV5/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :goto_2
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, LV5/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private static synthetic H(Ljava/util/List;LO5/B;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-virtual {p1, p0}, LO5/B;->B(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic I(Ljava/util/List;LO5/B;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-virtual {p1, p0}, LO5/B;->B(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private L(LO5/X;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/X;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:LR5/k;

    const/4 v1, 0x1

    invoke-static {v1}, LS5/m;->a(Z)LS5/m;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LO5/X;->a(LR5/k;LS5/m;)LS5/f;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v1, Lcom/google/firebase/firestore/f;

    invoke-direct {v1, p1}, Lcom/google/firebase/firestore/f;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->b(LV5/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    sget-object v0, LV5/m;->b:Ljava/util/concurrent/Executor;

    invoke-static {}, LV5/C;->D()Lcom/google/android/gms/tasks/Continuation;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(LO5/h;LO5/B;LO5/M;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/m;->B(LO5/h;LO5/B;LO5/M;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/m;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/n;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/m;->F(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LO5/L;LO5/o$b;LO5/h;Landroid/app/Activity;LO5/B;)Lcom/google/firebase/firestore/D;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/m;->C(LO5/L;LO5/o$b;LO5/h;Landroid/app/Activity;LO5/B;)Lcom/google/firebase/firestore/D;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/m;Lcom/google/firebase/firestore/o;LO5/c0;Lcom/google/firebase/firestore/v;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/m;->A(Lcom/google/firebase/firestore/o;LO5/c0;Lcom/google/firebase/firestore/v;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/List;LO5/B;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/m;->D(Ljava/util/List;LO5/B;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;LO5/B;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/m;->H(Ljava/util/List;LO5/B;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;LO5/B;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/m;->I(Ljava/util/List;LO5/B;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/google/firebase/firestore/m;LO5/B;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/m;->E(LO5/B;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/Y;Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/v;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/m;->G(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/Y;Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/v;)V

    return-void
.end method

.method private m(Ljava/util/concurrent/Executor;LO5/o$b;Landroid/app/Activity;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/D;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LO5/o$b;",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/firestore/o<",
            "Lcom/google/firebase/firestore/n;",
            ">;)",
            "Lcom/google/firebase/firestore/D;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/i;

    invoke-direct {v0, p0, p4}, Lcom/google/firebase/firestore/i;-><init>(Lcom/google/firebase/firestore/m;Lcom/google/firebase/firestore/o;)V

    new-instance p4, LO5/h;

    invoke-direct {p4, p1, v0}, LO5/h;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/o;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/m;->n()LO5/L;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v1, Lcom/google/firebase/firestore/j;

    invoke-direct {v1, p1, p2, p4, p3}, Lcom/google/firebase/firestore/j;-><init>(LO5/L;LO5/o$b;LO5/h;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->b(LV5/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/D;

    return-object p1
.end method

.method private n()LO5/L;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:LR5/k;

    invoke-virtual {v0}, LR5/k;->w()LR5/t;

    move-result-object v0

    invoke-static {v0}, LO5/L;->b(LR5/t;)LO5/L;

    move-result-object v0

    return-object v0
.end method

.method static q(LR5/t;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/m;
    .locals 2

    invoke-virtual {p0}, LR5/e;->x()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/firestore/m;

    invoke-static {p0}, LR5/k;->i(LR5/t;)LR5/k;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/m;-><init>(LR5/k;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid document reference. Document references must have an even number of segments, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LR5/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LR5/e;->x()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private x(Lcom/google/firebase/firestore/Y;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/Y;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v2, LO5/o$b;

    invoke-direct {v2}, LO5/o$b;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, LO5/o$b;->a:Z

    iput-boolean v3, v2, LO5/o$b;->b:Z

    iput-boolean v3, v2, LO5/o$b;->c:Z

    sget-object v3, LV5/m;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/firestore/k;

    invoke-direct {v4, v0, v1, p1}, Lcom/google/firebase/firestore/k;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/Y;)V

    const/4 p1, 0x0

    invoke-direct {p0, v3, v2, p1, v4}, Lcom/google/firebase/firestore/m;->m(Ljava/util/concurrent/Executor;LO5/o$b;Landroid/app/Activity;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/D;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private static y(Lcom/google/firebase/firestore/I;)LO5/o$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/C;->m:Lcom/google/firebase/firestore/C;

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/m;->z(Lcom/google/firebase/firestore/I;Lcom/google/firebase/firestore/C;)LO5/o$b;

    move-result-object p0

    return-object p0
.end method

.method private static z(Lcom/google/firebase/firestore/I;Lcom/google/firebase/firestore/C;)LO5/o$b;
    .locals 5

    new-instance v0, LO5/o$b;

    invoke-direct {v0}, LO5/o$b;-><init>()V

    sget-object v1, Lcom/google/firebase/firestore/I;->q:Lcom/google/firebase/firestore/I;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iput-boolean v4, v0, LO5/o$b;->a:Z

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, v0, LO5/o$b;->b:Z

    iput-boolean v3, v0, LO5/o$b;->c:Z

    iput-object p1, v0, LO5/o$b;->d:Lcom/google/firebase/firestore/C;

    return-object v0
.end method


# virtual methods
.method public J(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/W;->c:Lcom/google/firebase/firestore/W;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/m;->K(Ljava/lang/Object;Lcom/google/firebase/firestore/W;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public K(Ljava/lang/Object;Lcom/google/firebase/firestore/W;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/firestore/W;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Provided data must not be null."

    invoke-static {p1, v0}, LV5/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided options must not be null."

    invoke-static {p2, v0}, LV5/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/W;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->h()Lcom/google/firebase/firestore/a0;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/W;->a()LS5/d;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/a0;->g(Ljava/lang/Object;LS5/d;)LO5/W;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->h()Lcom/google/firebase/firestore/a0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/a0;->l(Ljava/lang/Object;)LO5/W;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/google/firebase/firestore/m;->a:LR5/k;

    sget-object v0, LS5/m;->c:LS5/m;

    invoke-virtual {p1, p2, v0}, LO5/W;->a(LR5/k;LS5/m;)LS5/f;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v0, Lcom/google/firebase/firestore/e;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/e;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->b(LV5/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    sget-object p2, LV5/m;->b:Ljava/util/concurrent/Executor;

    invoke-static {}, LV5/C;->D()Lcom/google/android/gms/tasks/Continuation;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public varargs M(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->h()Lcom/google/firebase/firestore/a0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, p2, p3}, LV5/C;->f(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/a0;->n(Ljava/util/List;)LO5/X;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/m;->L(LO5/X;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/m;

    iget-object v1, p0, Lcom/google/firebase/firestore/m;->a:LR5/k;

    iget-object v3, p1, Lcom/google/firebase/firestore/m;->a:LR5/k;

    invoke-virtual {v1, v3}, LR5/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object p1, p1, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:LR5/k;

    invoke-virtual {v0}, LR5/k;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j(Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/o<",
            "Lcom/google/firebase/firestore/n;",
            ">;)",
            "Lcom/google/firebase/firestore/D;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/I;->m:Lcom/google/firebase/firestore/I;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/m;->k(Lcom/google/firebase/firestore/I;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/D;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/google/firebase/firestore/I;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/I;",
            "Lcom/google/firebase/firestore/o<",
            "Lcom/google/firebase/firestore/n;",
            ">;)",
            "Lcom/google/firebase/firestore/D;"
        }
    .end annotation

    sget-object v0, LV5/m;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/firestore/m;->l(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/I;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/D;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/I;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/I;",
            "Lcom/google/firebase/firestore/o<",
            "Lcom/google/firebase/firestore/n;",
            ">;)",
            "Lcom/google/firebase/firestore/D;"
        }
    .end annotation

    const-string v0, "Provided executor must not be null."

    invoke-static {p1, v0}, LV5/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided MetadataChanges value must not be null."

    invoke-static {p2, v0}, LV5/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided EventListener must not be null."

    invoke-static {p3, v0}, LV5/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/firebase/firestore/m;->y(Lcom/google/firebase/firestore/I;)LO5/o$b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/firebase/firestore/m;->m(Ljava/util/concurrent/Executor;LO5/o$b;Landroid/app/Activity;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/D;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;)Lcom/google/firebase/firestore/b;
    .locals 2

    const-string v0, "Provided collection path must not be null."

    invoke-static {p1, v0}, LV5/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/firestore/b;

    iget-object v1, p0, Lcom/google/firebase/firestore/m;->a:LR5/k;

    invoke-virtual {v1}, LR5/k;->w()LR5/t;

    move-result-object v1

    invoke-static {p1}, LR5/t;->H(Ljava/lang/String;)LR5/t;

    move-result-object p1

    invoke-virtual {v1, p1}, LR5/e;->a(LR5/e;)LR5/e;

    move-result-object p1

    check-cast p1, LR5/t;

    iget-object v1, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/b;-><init>(LR5/t;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public p()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, LS5/c;

    iget-object v1, p0, Lcom/google/firebase/firestore/m;->a:LR5/k;

    sget-object v2, LS5/m;->c:LS5/m;

    invoke-direct {v0, v1, v2}, LS5/c;-><init>(LR5/k;LS5/m;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v2, Lcom/google/firebase/firestore/d;

    invoke-direct {v2, v0}, Lcom/google/firebase/firestore/d;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->b(LV5/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    sget-object v1, LV5/m;->b:Ljava/util/concurrent/Executor;

    invoke-static {}, LV5/C;->D()Lcom/google/android/gms/tasks/Continuation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/n;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/Y;->m:Lcom/google/firebase/firestore/Y;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/m;->s(Lcom/google/firebase/firestore/Y;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public s(Lcom/google/firebase/firestore/Y;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/Y;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/n;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/Y;->s:Lcom/google/firebase/firestore/Y;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v0, Lcom/google/firebase/firestore/g;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/g;-><init>(Lcom/google/firebase/firestore/m;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->b(LV5/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    sget-object v0, LV5/m;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/h;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/h;-><init>(Lcom/google/firebase/firestore/m;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/m;->x(Lcom/google/firebase/firestore/Y;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public t()Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:LR5/k;

    invoke-virtual {v0}, LR5/k;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method v()LR5/k;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:LR5/k;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:LR5/k;

    invoke-virtual {v0}, LR5/k;->w()LR5/t;

    move-result-object v0

    invoke-virtual {v0}, LR5/t;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
