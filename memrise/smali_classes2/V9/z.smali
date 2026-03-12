.class public final synthetic LV9/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LV9/z;->b:I

    iput-object p2, p0, LV9/z;->c:Ljava/lang/Object;

    iput-object p3, p0, LV9/z;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LV9/z;->b:I

    iget-object v1, p0, LV9/z;->d:Ljava/lang/Object;

    iget-object v2, p0, LV9/z;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    const-string v0, "$buttonText"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw6/h;->f:Ljava/util/HashSet;

    const/4 v0, 0x0

    new-array v0, v0, [F

    invoke-static {v2, v1, v0}, Lw6/h$a;->c(Ljava/lang/String;Ljava/lang/String;[F)V

    return-void

    :pswitch_0
    check-cast v2, Ll/f$c;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ll/f$c;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ll/f$c;->a()V

    throw v0

    :pswitch_1
    check-cast v2, Lj6/g;

    move-object v4, v1

    check-cast v4, Lj6/g$c;

    const-class v1, Lj6/g;

    invoke-static {v1}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v0, v2, Lj6/g;->c:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v2, Lj6/g;->d:Ljava/lang/String;

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x3e8

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v3, v2, Lj6/g;->c:Ljava/util/Timer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_1
    :try_start_2
    sget-object v2, Lj6/g;->e:Ljava/lang/String;

    const-string v3, "Error scheduling indexing job"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    invoke-static {v0, v1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_2
    check-cast v2, LWm/f;

    check-cast v1, LWm/b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v2, v1, v0}, LWm/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    check-cast v2, LV9/C;

    check-cast v1, Lda/e;

    invoke-virtual {v2, v1}, LV9/C;->a(Lda/e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
