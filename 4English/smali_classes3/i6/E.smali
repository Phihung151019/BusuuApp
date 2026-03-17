.class public Li6/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/s;


# static fields
.field private static k:Z


# instance fields
.field private final a:Lcom/google/firebase/inappmessaging/internal/c;

.field private final b:Ll6/a;

.field private final c:Lcom/google/firebase/inappmessaging/internal/i;

.field private final d:Lcom/google/firebase/inappmessaging/internal/h;

.field private final e:Lcom/google/firebase/inappmessaging/internal/a;

.field private final f:Lm6/d;

.field private final g:Li6/J0;

.field private final h:Li6/l;

.field private final i:Lm6/c;

.field private final j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/internal/c;Ll6/a;Lcom/google/firebase/inappmessaging/internal/i;Lcom/google/firebase/inappmessaging/internal/h;Lcom/google/firebase/inappmessaging/internal/a;Lm6/d;Li6/J0;Li6/l;Lm6/c;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/E;->a:Lcom/google/firebase/inappmessaging/internal/c;

    iput-object p2, p0, Li6/E;->b:Ll6/a;

    iput-object p3, p0, Li6/E;->c:Lcom/google/firebase/inappmessaging/internal/i;

    iput-object p4, p0, Li6/E;->d:Lcom/google/firebase/inappmessaging/internal/h;

    iput-object p5, p0, Li6/E;->e:Lcom/google/firebase/inappmessaging/internal/a;

    iput-object p6, p0, Li6/E;->f:Lm6/d;

    iput-object p7, p0, Li6/E;->g:Li6/J0;

    iput-object p8, p0, Li6/E;->h:Li6/l;

    iput-object p9, p0, Li6/E;->i:Lm6/c;

    iput-object p10, p0, Li6/E;->j:Ljava/lang/String;

    const/4 p1, 0x0

    sput-boolean p1, Li6/E;->k:Z

    return-void
.end method

.method private A(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li6/E;->B(Ljava/lang/String;Lub/j;)V

    return-void
.end method

.method private B(Ljava/lang/String;Lub/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lub/j<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "Not recording: %s. Reason: %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li6/E0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Li6/E;->i:Lm6/c;

    invoke-virtual {p2}, Lm6/c;->a()Lm6/b;

    move-result-object p2

    invoke-virtual {p2}, Lm6/b;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Not recording: %s. Reason: Message is test message"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li6/E0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Li6/E;->h:Li6/l;

    invoke-virtual {p2}, Li6/l;->b()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Not recording: %s. Reason: Data collection is disabled"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li6/E0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "Not recording: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li6/E0;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private C(Lub/b;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/b;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Li6/E;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li6/E;->d()Lcom/google/android/gms/tasks/Task;

    :cond_0
    invoke-virtual {p1}, Lub/b;->t()Lub/j;

    move-result-object p1

    iget-object v0, p0, Li6/E;->c:Lcom/google/firebase/inappmessaging/internal/i;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/i;->a()Lub/v;

    move-result-object v0

    invoke-static {p1, v0}, Li6/E;->F(Lub/j;Lub/v;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private D(Lcom/google/firebase/inappmessaging/model/a;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/model/a;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Attempting to record: message click to metrics logger"

    invoke-static {v0}, Li6/E0;->a(Ljava/lang/String;)V

    new-instance v0, Li6/x;

    invoke-direct {v0, p0, p1}, Li6/x;-><init>(Li6/E;Lcom/google/firebase/inappmessaging/model/a;)V

    invoke-static {v0}, Lub/b;->i(LAb/a;)Lub/b;

    move-result-object p1

    invoke-direct {p0, p1}, Li6/E;->C(Lub/b;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private E()Lub/b;
    .locals 5

    iget-object v0, p0, Li6/E;->i:Lm6/c;

    invoke-virtual {v0}, Lm6/c;->a()Lm6/b;

    move-result-object v0

    invoke-virtual {v0}, Lm6/b;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to record message impression in impression store for id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li6/E0;->a(Ljava/lang/String;)V

    iget-object v1, p0, Li6/E;->a:Lcom/google/firebase/inappmessaging/internal/c;

    invoke-static {}, LZ6/a;->l()LZ6/a$b;

    move-result-object v2

    iget-object v3, p0, Li6/E;->b:Ll6/a;

    invoke-interface {v3}, Ll6/a;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LZ6/a$b;->j(J)LZ6/a$b;

    move-result-object v2

    invoke-virtual {v2, v0}, LZ6/a$b;->i(Ljava/lang/String;)LZ6/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object v0

    check-cast v0, LZ6/a;

    invoke-virtual {v1, v0}, Lcom/google/firebase/inappmessaging/internal/c;->r(LZ6/a;)Lub/b;

    move-result-object v0

    new-instance v1, Li6/z;

    invoke-direct {v1}, Li6/z;-><init>()V

    invoke-virtual {v0, v1}, Lub/b;->f(LAb/d;)Lub/b;

    move-result-object v0

    new-instance v1, Li6/A;

    invoke-direct {v1}, Li6/A;-><init>()V

    invoke-virtual {v0, v1}, Lub/b;->e(LAb/a;)Lub/b;

    move-result-object v0

    iget-object v1, p0, Li6/E;->j:Ljava/lang/String;

    invoke-static {v1}, Li6/C0;->Q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li6/E;->d:Lcom/google/firebase/inappmessaging/internal/h;

    iget-object v2, p0, Li6/E;->f:Lm6/d;

    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/internal/h;->m(Lm6/d;)Lub/b;

    move-result-object v1

    new-instance v2, Li6/B;

    invoke-direct {v2}, Li6/B;-><init>()V

    invoke-virtual {v1, v2}, Lub/b;->f(LAb/d;)Lub/b;

    move-result-object v1

    new-instance v2, Li6/C;

    invoke-direct {v2}, Li6/C;-><init>()V

    invoke-virtual {v1, v2}, Lub/b;->e(LAb/a;)Lub/b;

    move-result-object v1

    invoke-virtual {v1}, Lub/b;->l()Lub/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lub/b;->c(Lub/d;)Lub/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static F(Lub/j;Lub/v;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lub/j<",
            "TT;>;",
            "Lub/v;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Li6/D;

    invoke-direct {v1, v0}, Li6/D;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, v1}, Lub/j;->i(LAb/d;)Lub/j;

    move-result-object p0

    new-instance v1, Li6/t;

    invoke-direct {v1, v0}, Li6/t;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {v1}, Lub/j;->p(Ljava/util/concurrent/Callable;)Lub/j;

    move-result-object v1

    invoke-virtual {p0, v1}, Lub/j;->B(Lub/n;)Lub/j;

    move-result-object p0

    new-instance v1, Li6/u;

    invoke-direct {v1, v0}, Li6/u;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, v1}, Lub/j;->u(LAb/f;)Lub/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lub/j;->z(Lub/v;)Lub/j;

    move-result-object p0

    invoke-virtual {p0}, Lub/j;->w()Lxb/b;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private G()Z
    .locals 1

    iget-object v0, p0, Li6/E;->h:Li6/l;

    invoke-virtual {v0}, Li6/l;->b()Z

    move-result v0

    return v0
.end method

.method private H()Lub/b;
    .locals 1

    new-instance v0, Li6/y;

    invoke-direct {v0}, Li6/y;-><init>()V

    invoke-static {v0}, Lub/b;->i(LAb/a;)Lub/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Li6/E;->t()V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Li6/E;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Li6/E;->u(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Li6/E;LY5/s$a;)V
    .locals 0

    invoke-direct {p0, p1}, Li6/E;->y(LY5/s$a;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/gms/tasks/TaskCompletionSource;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Li6/E;->x(Lcom/google/android/gms/tasks/TaskCompletionSource;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Li6/E;Lcom/google/firebase/inappmessaging/model/a;)V
    .locals 0

    invoke-direct {p0, p1}, Li6/E;->r(Lcom/google/firebase/inappmessaging/model/a;)V

    return-void
.end method

.method public static synthetic k()V
    .locals 0

    invoke-static {}, Li6/E;->z()V

    return-void
.end method

.method public static synthetic l(Li6/E;)V
    .locals 0

    invoke-direct {p0}, Li6/E;->q()V

    return-void
.end method

.method public static synthetic m(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Throwable;)Lub/n;
    .locals 0

    invoke-static {p0, p1}, Li6/E;->w(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Throwable;)Lub/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Li6/E;LY5/s$b;)V
    .locals 0

    invoke-direct {p0, p1}, Li6/E;->p(LY5/s$b;)V

    return-void
.end method

.method public static synthetic o()V
    .locals 0

    invoke-static {}, Li6/E;->v()V

    return-void
.end method

.method private synthetic p(LY5/s$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li6/E;->g:Li6/J0;

    iget-object v1, p0, Li6/E;->i:Lm6/c;

    invoke-virtual {v0, v1, p1}, Li6/J0;->u(Lm6/c;LY5/s$b;)V

    return-void
.end method

.method private synthetic q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li6/E;->g:Li6/J0;

    iget-object v1, p0, Li6/E;->i:Lm6/c;

    invoke-virtual {v0, v1}, Li6/J0;->s(Lm6/c;)V

    return-void
.end method

.method private synthetic r(Lcom/google/firebase/inappmessaging/model/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li6/E;->g:Li6/J0;

    iget-object v1, p0, Li6/E;->i:Lm6/c;

    invoke-virtual {v0, v1, p1}, Li6/J0;->t(Lm6/c;Lcom/google/firebase/inappmessaging/model/a;)V

    return-void
.end method

.method private static synthetic s(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "Impression store write failure"

    invoke-static {p0}, Li6/E0;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic t()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Impression store write success"

    invoke-static {v0}, Li6/E0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic u(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "Rate limiter client write failure"

    invoke-static {p0}, Li6/E0;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic v()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Rate limiter client write success"

    invoke-static {v0}, Li6/E0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic w(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Throwable;)Lub/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    invoke-static {}, Lub/j;->j()Lub/j;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic x(Lcom/google/android/gms/tasks/TaskCompletionSource;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic y(LY5/s$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li6/E;->g:Li6/J0;

    iget-object v1, p0, Li6/E;->i:Lm6/c;

    invoke-virtual {v0, v1, p1}, Li6/J0;->q(Lm6/c;LY5/s$a;)V

    return-void
.end method

.method private static synthetic z()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    sput-boolean v0, Li6/E;->k:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/inappmessaging/model/a;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/model/a;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Li6/E;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, LY5/s$a;->s:LY5/s$a;

    invoke-virtual {p0, p1}, Li6/E;->c(LY5/s$a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Li6/E;->D(Lcom/google/firebase/inappmessaging/model/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "message click to metrics logger"

    invoke-direct {p0, p1}, Li6/E;->A(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public b(LY5/s$b;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/s$b;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Li6/E;->G()Z

    move-result v0

    const-string v1, "render error to metrics logger"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to record: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li6/E0;->a(Ljava/lang/String;)V

    new-instance v0, Li6/s;

    invoke-direct {v0, p0, p1}, Li6/s;-><init>(Li6/E;LY5/s$b;)V

    invoke-static {v0}, Lub/b;->i(LAb/a;)Lub/b;

    move-result-object p1

    invoke-direct {p0}, Li6/E;->E()Lub/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lub/b;->c(Lub/d;)Lub/b;

    move-result-object p1

    invoke-direct {p0}, Li6/E;->H()Lub/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lub/b;->c(Lub/d;)Lub/b;

    move-result-object p1

    invoke-virtual {p1}, Lub/b;->t()Lub/j;

    move-result-object p1

    iget-object v0, p0, Li6/E;->c:Lcom/google/firebase/inappmessaging/internal/i;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/i;->a()Lub/v;

    move-result-object v0

    invoke-static {p1, v0}, Li6/E;->F(Lub/j;Lub/v;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, v1}, Li6/E;->A(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public c(LY5/s$a;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/s$a;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Li6/E;->G()Z

    move-result v0

    const-string v1, "message dismissal to metrics logger"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to record: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li6/E0;->a(Ljava/lang/String;)V

    new-instance v0, Li6/w;

    invoke-direct {v0, p0, p1}, Li6/w;-><init>(Li6/E;LY5/s$a;)V

    invoke-static {v0}, Lub/b;->i(LAb/a;)Lub/b;

    move-result-object p1

    invoke-direct {p0, p1}, Li6/E;->C(Lub/b;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, v1}, Li6/E;->A(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Li6/E;->G()Z

    move-result v0

    const-string v1, "message impression to metrics logger"

    if-eqz v0, :cond_0

    sget-boolean v0, Li6/E;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to record: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li6/E0;->a(Ljava/lang/String;)V

    new-instance v0, Li6/v;

    invoke-direct {v0, p0}, Li6/v;-><init>(Li6/E;)V

    invoke-static {v0}, Lub/b;->i(LAb/a;)Lub/b;

    move-result-object v0

    invoke-direct {p0}, Li6/E;->E()Lub/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lub/b;->c(Lub/d;)Lub/b;

    move-result-object v0

    invoke-direct {p0}, Li6/E;->H()Lub/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lub/b;->c(Lub/d;)Lub/b;

    move-result-object v0

    invoke-virtual {v0}, Lub/b;->t()Lub/j;

    move-result-object v0

    iget-object v1, p0, Li6/E;->c:Lcom/google/firebase/inappmessaging/internal/i;

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/internal/i;->a()Lub/v;

    move-result-object v1

    invoke-static {v0, v1}, Li6/E;->F(Lub/j;Lub/v;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, v1}, Li6/E;->A(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
