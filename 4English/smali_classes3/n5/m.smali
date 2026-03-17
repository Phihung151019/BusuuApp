.class public Ln5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/x;


# instance fields
.field private final a:Ln6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/a<",
            "LW4/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LW4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/a<",
            "LW4/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/m;->a:Ln6/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ln5/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ln5/h;

    invoke-direct {v0, p0}, Ln5/h;-><init>(Ln5/m;)V

    invoke-interface {p1, v0}, Ln6/a;->a(Ln6/a$a;)V

    return-void
.end method

.method public static synthetic c(Lr5/x$a;Lcom/google/firebase/auth/p;)V
    .locals 0

    invoke-static {p0, p1}, Ln5/m;->m(Lr5/x$a;Lcom/google/firebase/auth/p;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/concurrent/ExecutorService;Lr5/x$b;Lt6/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln5/m;->k(Ljava/util/concurrent/ExecutorService;Lr5/x$b;Lt6/b;)V

    return-void
.end method

.method public static synthetic e(Lr5/x$b;Lt6/b;)V
    .locals 0

    invoke-static {p0, p1}, Ln5/m;->j(Lr5/x$b;Lt6/b;)V

    return-void
.end method

.method public static synthetic f(Ln5/m;Ln6/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ln5/m;->o(Ln6/b;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/concurrent/ExecutorService;Lr5/x$b;Ln6/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln5/m;->l(Ljava/util/concurrent/ExecutorService;Lr5/x$b;Ln6/b;)V

    return-void
.end method

.method public static synthetic h(Lr5/x$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Ln5/m;->n(Lr5/x$a;Ljava/lang/Exception;)V

    return-void
.end method

.method private static i(Ljava/lang/Exception;)Z
    .locals 1

    instance-of v0, p0, LP4/c;

    if-nez v0, :cond_1

    instance-of p0, p0, Lu6/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static synthetic j(Lr5/x$b;Lt6/b;)V
    .locals 0

    invoke-virtual {p1}, Lt6/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lr5/x$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic k(Ljava/util/concurrent/ExecutorService;Lr5/x$b;Lt6/b;)V
    .locals 1

    new-instance v0, Ln5/l;

    invoke-direct {v0, p1, p2}, Ln5/l;-><init>(Lr5/x$b;Lt6/b;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic l(Ljava/util/concurrent/ExecutorService;Lr5/x$b;Ln6/b;)V
    .locals 1

    invoke-interface {p2}, Ln6/b;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LW4/b;

    new-instance v0, Ln5/k;

    invoke-direct {v0, p0, p1}, Ln5/k;-><init>(Ljava/util/concurrent/ExecutorService;Lr5/x$b;)V

    invoke-interface {p2, v0}, LW4/b;->c(LW4/a;)V

    return-void
.end method

.method private static synthetic m(Lr5/x$a;Lcom/google/firebase/auth/p;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/firebase/auth/p;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lr5/x$a;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic n(Lr5/x$a;Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, Ln5/m;->i(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lr5/x$a;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lr5/x$a;->onError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic o(Ln6/b;)V
    .locals 1

    iget-object v0, p0, Ln5/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Ln6/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW4/b;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(ZLr5/x$a;)V
    .locals 1

    iget-object v0, p0, Ln5/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW4/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LW4/b;->b(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Ln5/i;

    invoke-direct {v0, p2}, Ln5/i;-><init>(Lr5/x$a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Ln5/j;

    invoke-direct {v0, p2}, Ln5/j;-><init>(Lr5/x$a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lr5/x$a;->onSuccess(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/util/concurrent/ExecutorService;Lr5/x$b;)V
    .locals 2

    iget-object v0, p0, Ln5/m;->a:Ln6/a;

    new-instance v1, Ln5/g;

    invoke-direct {v1, p1, p2}, Ln5/g;-><init>(Ljava/util/concurrent/ExecutorService;Lr5/x$b;)V

    invoke-interface {v0, v1}, Ln6/a;->a(Ln6/a$a;)V

    return-void
.end method
