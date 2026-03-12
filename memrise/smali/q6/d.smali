.class public final synthetic Lq6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lq6/f;->i:Ljava/lang/Object;

    invoke-static {v0, v1}, Lq6/r;->f(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lq6/f;->a:Lq6/f;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lq6/f;->a(Lq6/f;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    sget-object v1, Lq6/f;->i:Ljava/lang/Object;

    const-class v2, Lq6/r;

    invoke-static {v2}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v3, Lq6/r;->a:Lq6/r;

    const-string v5, "subs"

    invoke-virtual {v3, v0, v1, v5}, Lq6/r;->e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lq6/r;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1, v2}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    sget-object v1, Lq6/f;->a:Lq6/f;

    const/4 v2, 0x1

    invoke-static {v1, v0, v4, v2}, Lq6/f;->a(Lq6/f;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    return-void
.end method
