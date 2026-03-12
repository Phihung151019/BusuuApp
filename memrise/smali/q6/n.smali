.class public final synthetic Lq6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lq6/n;->b:I

    iput-object p1, p0, Lq6/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq6/n;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq6/n;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lq6/n;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq6/n;->c:Ljava/lang/Object;

    check-cast v0, Lrk/g;

    iget-object v1, p0, Lq6/n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lq6/n;->e:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "javascript:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lnm/s;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LBm/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq6/n;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lq6/p;

    iget-object v0, p0, Lq6/n;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lq6/v$a;

    iget-object v0, p0, Lq6/n;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const-class v3, Lq6/p;

    invoke-static {v3}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v4, v1, Lq6/p;->o:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    new-instance v6, Lq6/p$b;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lq6/p$b;-><init>(Lq6/p;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lq6/p;->b:Ljava/lang/Class;

    iget-object v6, v1, Lq6/p;->q:Ljava/lang/reflect/Method;

    invoke-static {v1}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    :goto_0
    move-object v8, v7

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, v1, Lq6/p;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0, v1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    iget-object v0, v1, Lq6/p;->k:Ljava/lang/Class;

    invoke-static {v1}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    :try_start_3
    iget-object v9, v1, Lq6/p;->i:Ljava/lang/Class;

    iget-object v10, v1, Lq6/p;->r:Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v9, v7, v12}, Lq6/v;->d(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v1, Lq6/p;->t:Ljava/lang/reflect/Method;

    iget-object v2, v2, Lq6/v$a;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v0, v9, v2}, Lq6/v;->d(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v9, v1, Lq6/p;->s:Ljava/lang/reflect/Method;

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v9, v0, v2, v10}, Lq6/v;->d(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v0, v1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_2
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v5, v8, v0}, Lq6/v;->d(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-static {v0, v3}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
