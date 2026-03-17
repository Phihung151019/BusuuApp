.class public Ln5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/x;


# instance fields
.field private final a:Ln6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/a<",
            "LV4/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LV4/b;",
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
            "LV4/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/f;->a:Ln6/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ln5/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ln5/a;

    invoke-direct {v0, p0}, Ln5/a;-><init>(Ln5/f;)V

    invoke-interface {p1, v0}, Ln6/a;->a(Ln6/a$a;)V

    return-void
.end method

.method public static synthetic c(Lr5/x$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Ln5/f;->i(Lr5/x$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Ln5/f;Ln6/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ln5/f;->j(Ln6/b;)V

    return-void
.end method

.method public static synthetic e(Lr5/x$a;LU4/a;)V
    .locals 0

    invoke-static {p0, p1}, Ln5/f;->h(Lr5/x$a;LU4/a;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/concurrent/ExecutorService;Lr5/x$b;Ln6/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln5/f;->g(Ljava/util/concurrent/ExecutorService;Lr5/x$b;Ln6/b;)V

    return-void
.end method

.method private static synthetic g(Ljava/util/concurrent/ExecutorService;Lr5/x$b;Ln6/b;)V
    .locals 1

    invoke-interface {p2}, Ln6/b;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV4/b;

    new-instance v0, Ln5/c;

    invoke-direct {v0, p0, p1}, Ln5/c;-><init>(Ljava/util/concurrent/ExecutorService;Lr5/x$b;)V

    invoke-interface {p2, v0}, LV4/b;->b(LV4/a;)V

    return-void
.end method

.method private static synthetic h(Lr5/x$a;LU4/a;)V
    .locals 0

    invoke-virtual {p1}, LU4/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lr5/x$a;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic i(Lr5/x$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lr5/x$a;->onError(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic j(Ln6/b;)V
    .locals 1

    iget-object v0, p0, Ln5/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Ln6/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV4/b;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(ZLr5/x$a;)V
    .locals 1

    iget-object v0, p0, Ln5/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV4/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LV4/b;->a(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Ln5/d;

    invoke-direct {v0, p2}, Ln5/d;-><init>(Lr5/x$a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Ln5/e;

    invoke-direct {v0, p2}, Ln5/e;-><init>(Lr5/x$a;)V

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

    iget-object v0, p0, Ln5/f;->a:Ln6/a;

    new-instance v1, Ln5/b;

    invoke-direct {v1, p1, p2}, Ln5/b;-><init>(Ljava/util/concurrent/ExecutorService;Lr5/x$b;)V

    invoke-interface {v0, v1}, Ln6/a;->a(Ln6/a$a;)V

    return-void
.end method
