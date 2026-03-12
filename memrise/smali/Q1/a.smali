.class public final synthetic LQ1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, LQ1/a;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v3, LQ1/e;->g:Landroid/os/Handler;

    sget-object v0, LQ1/e;->f:Ljava/lang/reflect/Method;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    return-void

    :cond_0
    const/16 v5, 0x1b

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_2

    :cond_1
    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object v7, LQ1/e;->e:Ljava/lang/reflect/Method;

    if-nez v7, :cond_3

    sget-object v7, LQ1/e;->d:Ljava/lang/reflect/Method;

    if-nez v7, :cond_3

    goto/16 :goto_4

    :cond_3
    :try_start_0
    sget-object v7, LQ1/e;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    goto/16 :goto_4

    :cond_4
    sget-object v7, LQ1/e;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v9

    new-instance v10, LQ1/e$a;

    invoke-direct {v10, v2}, LQ1/e$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v9, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v11, LQ1/c;

    invoke-direct {v11, v10, v8}, LQ1/c;-><init>(LQ1/e$a;Ljava/lang/Object;)V

    invoke-virtual {v3, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v11, 0x0

    if-eq v4, v6, :cond_7

    if-ne v4, v5, :cond_6

    goto :goto_0

    :cond_6
    move v4, v11

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_8

    :try_start_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v4, v9

    const/4 v9, 0x0

    move-object v5, v10

    const/4 v10, 0x0

    move-object v15, v12

    move-object/from16 v16, v12

    :try_start_2
    filled-new-array/range {v8 .. v16}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v9

    move-object v5, v10

    goto :goto_3

    :cond_8
    move-object v4, v9

    move-object v5, v10

    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    new-instance v0, LQ1/d;

    invoke-direct {v0, v4, v5}, LQ1/d;-><init>(Landroid/app/Application;LQ1/e$a;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_3
    new-instance v6, LQ1/d;

    invoke-direct {v6, v4, v5}, LQ1/d;-><init>(Landroid/app/Application;LQ1/e$a;)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :goto_4
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    :cond_9
    return-void
.end method
