.class public Lcom/google/firebase/inappmessaging/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Li6/N0;

.field private final b:Landroid/app/Application;

.field private final c:Ll6/a;

.field private d:LZ6/e;


# direct methods
.method constructor <init>(Li6/N0;Landroid/app/Application;Ll6/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/a;->a:Li6/N0;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/a;->b:Landroid/app/Application;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/a;->c:Ll6/a;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/internal/a;)LZ6/e;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/a;->h()LZ6/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/inappmessaging/internal/a;LZ6/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/a;->i(LZ6/e;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/inappmessaging/internal/a;LZ6/e;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/a;->g(LZ6/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/google/firebase/inappmessaging/internal/a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/a;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/inappmessaging/internal/a;LZ6/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/a;->k(LZ6/e;)V

    return-void
.end method

.method private g(LZ6/e;)Z
    .locals 9

    invoke-virtual {p1}, LZ6/e;->k()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/a;->c:Ll6/a;

    invoke-interface {p1}, Ll6/a;->a()J

    move-result-wide v2

    new-instance p1, Ljava/io/File;

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/internal/a;->b:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "fiam_eligible_campaigns_cache_file"

    invoke-direct {p1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    move v5, v6

    :cond_0
    return v5

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v0, v7

    cmp-long p1, v2, v0

    if-gez p1, :cond_2

    move v5, v6

    :cond_2
    return v5

    :cond_3
    return v6
.end method

.method private synthetic h()LZ6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/a;->d:LZ6/e;

    return-object v0
.end method

.method private synthetic i(LZ6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/a;->d:LZ6/e;

    return-void
.end method

.method private synthetic j(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/a;->d:LZ6/e;

    return-void
.end method

.method private synthetic k(LZ6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/a;->d:LZ6/e;

    return-void
.end method


# virtual methods
.method public f()Lub/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lub/j<",
            "LZ6/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Li6/f;

    invoke-direct {v0, p0}, Li6/f;-><init>(Lcom/google/firebase/inappmessaging/internal/a;)V

    invoke-static {v0}, Lub/j;->p(Ljava/util/concurrent/Callable;)Lub/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/a;->a:Li6/N0;

    invoke-static {}, LZ6/e;->parser()Lcom/google/protobuf/A0;

    move-result-object v2

    invoke-virtual {v1, v2}, Li6/N0;->e(Lcom/google/protobuf/A0;)Lub/j;

    move-result-object v1

    new-instance v2, Li6/g;

    invoke-direct {v2, p0}, Li6/g;-><init>(Lcom/google/firebase/inappmessaging/internal/a;)V

    invoke-virtual {v1, v2}, Lub/j;->i(LAb/d;)Lub/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lub/j;->B(Lub/n;)Lub/j;

    move-result-object v0

    new-instance v1, Li6/h;

    invoke-direct {v1, p0}, Li6/h;-><init>(Lcom/google/firebase/inappmessaging/internal/a;)V

    invoke-virtual {v0, v1}, Lub/j;->l(LAb/h;)Lub/j;

    move-result-object v0

    new-instance v1, Li6/i;

    invoke-direct {v1, p0}, Li6/i;-><init>(Lcom/google/firebase/inappmessaging/internal/a;)V

    invoke-virtual {v0, v1}, Lub/j;->g(LAb/d;)Lub/j;

    move-result-object v0

    return-object v0
.end method

.method public l(LZ6/e;)Lub/b;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/a;->a:Li6/N0;

    invoke-virtual {v0, p1}, Li6/N0;->f(Lcom/google/protobuf/a;)Lub/b;

    move-result-object v0

    new-instance v1, Li6/j;

    invoke-direct {v1, p0, p1}, Li6/j;-><init>(Lcom/google/firebase/inappmessaging/internal/a;LZ6/e;)V

    invoke-virtual {v0, v1}, Lub/b;->e(LAb/a;)Lub/b;

    move-result-object p1

    return-object p1
.end method
