.class public final synthetic LD5/o;
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

    iput p1, p0, LD5/o;->b:I

    iput-object p3, p0, LD5/o;->c:Ljava/lang/Object;

    iput-object p2, p0, LD5/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LD5/b;LD5/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD5/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5/o;->c:Ljava/lang/Object;

    iput-object p2, p0, LD5/o;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LD5/o;->b:I

    iget-object v1, p0, LD5/o;->c:Ljava/lang/Object;

    iget-object v2, p0, LD5/o;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, LO8/u;

    :try_start_0
    iget-object v0, v2, LO8/u;->c:LO8/f;

    check-cast v1, LO8/g;

    invoke-virtual {v1}, LO8/g;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LO8/f;->a(Ljava/lang/Object;)LO8/g;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Continuation returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LO8/u;->f(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_0
    sget-object v1, LO8/i;->b:LO8/y;

    invoke-virtual {v0, v1, v2}, LO8/g;->e(Ljava/util/concurrent/Executor;LO8/e;)LO8/A;

    invoke-virtual {v0, v1, v2}, LO8/g;->d(Ljava/util/concurrent/Executor;LO8/d;)LO8/A;

    invoke-virtual {v0, v1, v2}, LO8/g;->a(Ljava/util/concurrent/Executor;LO8/b;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v2, v0}, LO8/u;->f(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_2
    invoke-virtual {v2}, LO8/u;->e()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v2, v0}, LO8/u;->f(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v0}, LO8/u;->f(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    check-cast v2, LK8/x1;

    iget-object v0, v2, LK8/x1;->c:LK8/j4;

    invoke-virtual {v0}, LK8/j4;->B()V

    iget-object v0, v2, LK8/x1;->c:LK8/j4;

    invoke-virtual {v0}, LK8/j4;->b()LK8/S0;

    move-result-object v2

    invoke-virtual {v2}, LK8/S0;->i()V

    invoke-virtual {v0}, LK8/j4;->k0()V

    check-cast v1, LK8/t4;

    iget-object v2, v1, LK8/t4;->b:Ljava/lang/String;

    invoke-static {v2}, Lm8/m;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LK8/j4;->l0(LK8/t4;)V

    invoke-virtual {v0, v1}, LK8/j4;->m0(LK8/t4;)V

    return-void

    :pswitch_1
    check-cast v1, LD5/b;

    check-cast v2, LD5/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    const/16 v3, 0x18

    const/16 v4, 0x9

    invoke-static {v3, v4, v0}, LD5/x;->a(IILcom/android/billingclient/api/a;)LE8/o1;

    move-result-object v3

    invoke-virtual {v1, v3}, LD5/b;->j(LE8/o1;)V

    sget-object v1, LE8/h;->c:LE8/f;

    sget-object v1, LE8/m;->f:LE8/m;

    invoke-virtual {v2, v0, v1}, LD5/c;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
