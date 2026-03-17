.class public Li6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/q$c;,
        Li6/q$b;,
        Li6/q$a;,
        Li6/q$f;,
        Li6/q$d;,
        Li6/q$e;
    }
.end annotation


# static fields
.field public static e:Li6/q;

.field private static f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LY5/q;",
            "Li6/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LY5/r;",
            "Li6/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LY5/t;",
            "Li6/q$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LY5/u;",
            "Li6/q$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Li6/q;

    invoke-direct {v0}, Li6/q;-><init>()V

    sput-object v0, Li6/q;->e:Li6/q;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Li6/q;->f:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Li6/q;->f:Ljava/util/concurrent/BlockingQueue;

    new-instance v8, Li6/q$e;

    const-string v1, "EventListeners-"

    invoke-direct {v8, v1}, Li6/q$e;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0xf

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Li6/q;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li6/q;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li6/q;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li6/q;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li6/q;->d:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Li6/q$c;Lm6/c;LY5/s$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li6/q;->g(Li6/q$c;Lm6/c;LY5/s$b;)V

    return-void
.end method

.method public static synthetic b(Li6/q$a;Lm6/c;Lcom/google/firebase/inappmessaging/model/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li6/q;->i(Li6/q$a;Lm6/c;Lcom/google/firebase/inappmessaging/model/a;)V

    return-void
.end method

.method public static synthetic c(Li6/q$b;Lm6/c;)V
    .locals 0

    invoke-static {p0, p1}, Li6/q;->j(Li6/q$b;Lm6/c;)V

    return-void
.end method

.method public static synthetic d(Li6/q$f;Lm6/c;)V
    .locals 0

    invoke-static {p0, p1}, Li6/q;->h(Li6/q$f;Lm6/c;)V

    return-void
.end method

.method private static synthetic g(Li6/q$c;Lm6/c;LY5/s$b;)V
    .locals 0

    invoke-virtual {p0}, Li6/q$c;->b()LY5/t;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic h(Li6/q$f;Lm6/c;)V
    .locals 0

    invoke-virtual {p0}, Li6/q$f;->b()LY5/u;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic i(Li6/q$a;Lm6/c;Lcom/google/firebase/inappmessaging/model/a;)V
    .locals 0

    invoke-virtual {p0}, Li6/q$a;->b()LY5/q;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic j(Li6/q$b;Lm6/c;)V
    .locals 0

    invoke-virtual {p0}, Li6/q$b;->b()LY5/r;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public e(Lm6/c;LY5/s$b;)V
    .locals 4

    iget-object v0, p0, Li6/q;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/q$c;

    sget-object v2, Li6/q;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Li6/q$d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Li6/m;

    invoke-direct {v3, v1, p1, p2}, Li6/m;-><init>(Li6/q$c;Lm6/c;LY5/s$b;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lm6/c;)V
    .locals 4

    iget-object v0, p0, Li6/q;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/q$f;

    sget-object v2, Li6/q;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Li6/q$d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Li6/p;

    invoke-direct {v3, v1, p1}, Li6/p;-><init>(Li6/q$f;Lm6/c;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Lm6/c;Lcom/google/firebase/inappmessaging/model/a;)V
    .locals 4

    iget-object v0, p0, Li6/q;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/q$a;

    sget-object v2, Li6/q;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Li6/q$d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Li6/n;

    invoke-direct {v3, v1, p1, p2}, Li6/n;-><init>(Li6/q$a;Lm6/c;Lcom/google/firebase/inappmessaging/model/a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Lm6/c;)V
    .locals 4

    iget-object v0, p0, Li6/q;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/q$b;

    sget-object v2, Li6/q;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Li6/q$d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Li6/o;

    invoke-direct {v3, v1, p1}, Li6/o;-><init>(Li6/q$b;Lm6/c;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Li6/q;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Li6/q;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Li6/q;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
