.class Lk1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ln1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/i$a;,
        Lk1/i$b;
    }
.end annotation


# instance fields
.field private final m:Ld1/i;

.field private final q:Lk1/i$a;

.field private final s:Lk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/a<",
            "***>;"
        }
    .end annotation
.end field

.field private t:Lk1/i$b;

.field private volatile u:Z


# direct methods
.method public constructor <init>(Lk1/i$a;Lk1/a;Ld1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/i$a;",
            "Lk1/a<",
            "***>;",
            "Ld1/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/i;->q:Lk1/i$a;

    iput-object p2, p0, Lk1/i;->s:Lk1/a;

    sget-object p1, Lk1/i$b;->m:Lk1/i$b;

    iput-object p1, p0, Lk1/i;->t:Lk1/i$b;

    iput-object p3, p0, Lk1/i;->m:Ld1/i;

    return-void
.end method

.method private b()Lk1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/l<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lk1/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lk1/i;->c()Lk1/l;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lk1/i;->d()Lk1/l;

    move-result-object v0

    return-object v0
.end method

.method private c()Lk1/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/l<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lk1/i;->s:Lk1/a;

    invoke-virtual {v0}, Lk1/a;->f()Lk1/l;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x3

    const-string v2, "EngineRunnable"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception decoding result from cache: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lk1/i;->s:Lk1/a;

    invoke-virtual {v0}, Lk1/a;->h()Lk1/l;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private d()Lk1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/l<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lk1/i;->s:Lk1/a;

    invoke-virtual {v0}, Lk1/a;->d()Lk1/l;

    move-result-object v0

    return-object v0
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, Lk1/i;->t:Lk1/i$b;

    sget-object v1, Lk1/i$b;->m:Lk1/i$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f(Lk1/l;)V
    .locals 1

    iget-object v0, p0, Lk1/i;->q:Lk1/i$a;

    invoke-interface {v0, p1}, LC1/e;->f(Lk1/l;)V

    return-void
.end method

.method private g(Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0}, Lk1/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lk1/i$b;->q:Lk1/i$b;

    iput-object p1, p0, Lk1/i;->t:Lk1/i$b;

    iget-object p1, p0, Lk1/i;->q:Lk1/i$a;

    invoke-interface {p1, p0}, Lk1/i$a;->d(Lk1/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk1/i;->q:Lk1/i$a;

    invoke-interface {v0, p1}, LC1/e;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk1/i;->u:Z

    iget-object v0, p0, Lk1/i;->s:Lk1/a;

    invoke-virtual {v0}, Lk1/a;->c()V

    return-void
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lk1/i;->m:Ld1/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 5

    const-string v0, "EngineRunnable"

    iget-boolean v1, p0, Lk1/i;->u:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lk1/i;->b()Lk1/l;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Exception decoding"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v0, v3

    goto :goto_0

    :catch_1
    move-exception v3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Out Of Memory Error decoding"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    new-instance v0, Lk1/j;

    invoke-direct {v0, v3}, Lk1/j;-><init>(Ljava/lang/Error;)V

    :goto_0
    iget-boolean v1, p0, Lk1/i;->u:Z

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lk1/l;->a()V

    :cond_3
    return-void

    :cond_4
    if-nez v2, :cond_5

    invoke-direct {p0, v0}, Lk1/i;->g(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, v2}, Lk1/i;->f(Lk1/l;)V

    :goto_1
    return-void
.end method
