.class LX4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/b;
.implements Ln6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln6/b<",
        "TT;>;",
        "Ln6/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ln6/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ln6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ln6/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Ln6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX4/z;

    invoke-direct {v0}, LX4/z;-><init>()V

    sput-object v0, LX4/C;->c:Ln6/a$a;

    new-instance v0, LX4/A;

    invoke-direct {v0}, LX4/A;-><init>()V

    sput-object v0, LX4/C;->d:Ln6/b;

    return-void
.end method

.method private constructor <init>(Ln6/a$a;Ln6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/a$a<",
            "TT;>;",
            "Ln6/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX4/C;->a:Ln6/a$a;

    iput-object p2, p0, LX4/C;->b:Ln6/b;

    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX4/C;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ln6/a$a;Ln6/a$a;Ln6/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX4/C;->h(Ln6/a$a;Ln6/a$a;Ln6/b;)V

    return-void
.end method

.method public static synthetic d(Ln6/b;)V
    .locals 0

    invoke-static {p0}, LX4/C;->f(Ln6/b;)V

    return-void
.end method

.method static e()LX4/C;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LX4/C<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LX4/C;

    sget-object v1, LX4/C;->c:Ln6/a$a;

    sget-object v2, LX4/C;->d:Ln6/b;

    invoke-direct {v0, v1, v2}, LX4/C;-><init>(Ln6/a$a;Ln6/b;)V

    return-object v0
.end method

.method private static synthetic f(Ln6/b;)V
    .locals 0

    return-void
.end method

.method private static synthetic g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic h(Ln6/a$a;Ln6/a$a;Ln6/b;)V
    .locals 0

    invoke-interface {p0, p2}, Ln6/a$a;->a(Ln6/b;)V

    invoke-interface {p1, p2}, Ln6/a$a;->a(Ln6/b;)V

    return-void
.end method

.method static i(Ln6/b;)LX4/C;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln6/b<",
            "TT;>;)",
            "LX4/C<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LX4/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LX4/C;-><init>(Ln6/a$a;Ln6/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Ln6/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/a$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX4/C;->b:Ln6/b;

    sget-object v1, LX4/C;->d:Ln6/b;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Ln6/a$a;->a(Ln6/b;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX4/C;->b:Ln6/b;

    if-eq v0, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX4/C;->a:Ln6/a$a;

    new-instance v2, LX4/B;

    invoke-direct {v2, v1, p1}, LX4/B;-><init>(Ln6/a$a;Ln6/a$a;)V

    iput-object v2, p0, LX4/C;->a:Ln6/a$a;

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ln6/a$a;->a(Ln6/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX4/C;->b:Ln6/b;

    invoke-interface {v0}, Ln6/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method j(Ln6/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX4/C;->b:Ln6/b;

    sget-object v1, LX4/C;->d:Ln6/b;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX4/C;->a:Ln6/a$a;

    const/4 v1, 0x0

    iput-object v1, p0, LX4/C;->a:Ln6/a$a;

    iput-object p1, p0, LX4/C;->b:Ln6/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ln6/a$a;->a(Ln6/b;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
