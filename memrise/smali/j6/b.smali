.class public final synthetic Lj6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ly6/m;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly6/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/b;->a:Ly6/m;

    iput-object p2, p0, Lj6/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lj6/b;->a:Ly6/m;

    iget-object v1, p0, Lj6/b;->b:Ljava/lang/String;

    const-class v2, Lj6/c;

    invoke-static {v2}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v0, v0, Ly6/m;->g:Z

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move v0, v4

    :goto_0
    sget-object v5, Lcom/facebook/g;->a:Lcom/facebook/g;

    sget-object v5, Lcom/facebook/q;->a:Lcom/facebook/q;

    const-class v5, Lcom/facebook/q;

    invoke-static {v5}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    sget-object v6, Lcom/facebook/q;->a:Lcom/facebook/q;

    invoke-virtual {v6}, Lcom/facebook/q;->e()V

    sget-object v6, Lcom/facebook/q;->h:Lcom/facebook/q$a;

    invoke-virtual {v6}, Lcom/facebook/q$a;->a()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    :try_start_2
    invoke-static {v6, v5}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    sget-object v0, Lj6/c;->a:Lj6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    :try_start_3
    sget-boolean v4, Lj6/c;->h:Z

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    sput-boolean v3, Lj6/c;->h:Z

    invoke-static {}, Lcom/facebook/g;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, LE4/e;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v1}, LE4/e;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v1, v0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v0, v2}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method
