.class public Li6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LZ5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ5/a<",
            "Lcom/google/firebase/inappmessaging/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LP4/f;

.field private final c:Landroid/app/Application;

.field private final d:Ll6/a;

.field private final e:Lcom/google/firebase/inappmessaging/internal/d;


# direct methods
.method public constructor <init>(LZ5/a;LP4/f;Landroid/app/Application;Ll6/a;Lcom/google/firebase/inappmessaging/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/a<",
            "Lcom/google/firebase/inappmessaging/internal/b;",
            ">;",
            "LP4/f;",
            "Landroid/app/Application;",
            "Ll6/a;",
            "Lcom/google/firebase/inappmessaging/internal/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/d;->a:LZ5/a;

    iput-object p2, p0, Li6/d;->b:LP4/f;

    iput-object p3, p0, Li6/d;->c:Landroid/app/Application;

    iput-object p4, p0, Li6/d;->d:Ll6/a;

    iput-object p5, p0, Li6/d;->e:Lcom/google/firebase/inappmessaging/internal/d;

    return-void
.end method

.method private a(Li6/D0;)LZ6/c;
    .locals 2

    invoke-static {}, LZ6/c;->l()LZ6/c$b;

    move-result-object v0

    iget-object v1, p0, Li6/d;->b:LP4/f;

    invoke-virtual {v1}, LP4/f;->q()LP4/n;

    move-result-object v1

    invoke-virtual {v1}, LP4/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ6/c$b;->k(Ljava/lang/String;)LZ6/c$b;

    move-result-object v0

    invoke-virtual {p1}, Li6/D0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ6/c$b;->i(Ljava/lang/String;)LZ6/c$b;

    move-result-object v0

    invoke-virtual {p1}, Li6/D0;->c()Lcom/google/firebase/installations/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ6/c$b;->j(Ljava/lang/String;)LZ6/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LZ6/c;

    return-object p1
.end method

.method private b()LO4/b;
    .locals 3

    invoke-static {}, LO4/b;->m()LO4/b$a;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LO4/b$a;->k(Ljava/lang/String;)LO4/b$a;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LO4/b$a;->j(Ljava/lang/String;)LO4/b$a;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LO4/b$a;->l(Ljava/lang/String;)LO4/b$a;

    move-result-object v0

    invoke-direct {p0}, Li6/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, LO4/b$a;->i(Ljava/lang/String;)LO4/b$a;

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object v0

    check-cast v0, LO4/b;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Li6/d;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Li6/d;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error finding versionName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li6/E0;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private e(LZ6/e;)LZ6/e;
    .locals 9

    invoke-virtual {p1}, LZ6/e;->k()J

    move-result-wide v0

    iget-object v2, p0, Li6/d;->d:Ll6/a;

    invoke-interface {v2}, Ll6/a;->a()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v2, v7

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, LZ6/e;->k()J

    move-result-wide v0

    iget-object v2, p0, Li6/d;->d:Ll6/a;

    invoke-interface {v2}, Ll6/a;->a()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v2, v7

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/O;->toBuilder()Lcom/google/protobuf/O$a;

    move-result-object p1

    check-cast p1, LZ6/e$b;

    iget-object v0, p0, Li6/d;->d:Ll6/a;

    invoke-interface {v0}, Ll6/a;->a()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, LZ6/e$b;->i(J)LZ6/e$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LZ6/e;

    return-object p1
.end method


# virtual methods
.method c(Li6/D0;LZ6/b;)LZ6/e;
    .locals 3

    const-string v0, "Fetching campaigns from service."

    invoke-static {v0}, Li6/E0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Li6/d;->e:Lcom/google/firebase/inappmessaging/internal/d;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/d;->a()V

    iget-object v0, p0, Li6/d;->a:LZ5/a;

    invoke-interface {v0}, LZ5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/b;

    invoke-static {}, LZ6/d;->p()LZ6/d$b;

    move-result-object v1

    iget-object v2, p0, Li6/d;->b:LP4/f;

    invoke-virtual {v2}, LP4/f;->q()LP4/n;

    move-result-object v2

    invoke-virtual {v2}, LP4/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ6/d$b;->k(Ljava/lang/String;)LZ6/d$b;

    move-result-object v1

    invoke-virtual {p2}, LZ6/b;->l()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, LZ6/d$b;->i(Ljava/lang/Iterable;)LZ6/d$b;

    move-result-object p2

    invoke-direct {p0}, Li6/d;->b()LO4/b;

    move-result-object v1

    invoke-virtual {p2, v1}, LZ6/d$b;->j(LO4/b;)LZ6/d$b;

    move-result-object p2

    invoke-direct {p0, p1}, Li6/d;->a(Li6/D0;)LZ6/c;

    move-result-object p1

    invoke-virtual {p2, p1}, LZ6/d$b;->l(LZ6/c;)LZ6/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LZ6/d;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/b;->a(LZ6/d;)LZ6/e;

    move-result-object p1

    invoke-direct {p0, p1}, Li6/d;->e(LZ6/e;)LZ6/e;

    move-result-object p1

    return-object p1
.end method
