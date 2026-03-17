.class public Li6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LQ4/c;

.field b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LQ4/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Li6/b;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Li6/b;->a:LQ4/c;

    return-void
.end method

.method public static synthetic a(Li6/b;LY5/m;)V
    .locals 0

    invoke-direct {p0, p1}, Li6/b;->b(LY5/m;)V

    return-void
.end method

.method private synthetic b(LY5/m;)V
    .locals 11

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating active experiment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/O;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li6/E0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Li6/b;->a:LQ4/c;

    new-instance v10, LQ4/b;

    invoke-virtual {p1}, LY5/m;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LY5/m;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LY5/m;->m()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-virtual {p1}, LY5/m;->k()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, LY5/m;->n()J

    move-result-wide v6

    invoke-virtual {p1}, LY5/m;->l()J

    move-result-wide v8

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, LQ4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    invoke-virtual {v0, v10}, LQ4/c;->o(LQ4/b;)V
    :try_end_0
    .catch LQ4/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to set experiment as active with ABT, missing analytics?\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li6/E0;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method c(LY5/m;)V
    .locals 2

    iget-object v0, p0, Li6/b;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Li6/a;

    invoke-direct {v1, p0, p1}, Li6/a;-><init>(Li6/b;LY5/m;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
