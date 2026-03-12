.class public final LK8/b1;
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

    iput p1, p0, LK8/b1;->b:I

    iput-object p3, p0, LK8/b1;->c:Ljava/lang/Object;

    iput-object p2, p0, LK8/b1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LK8/b1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK8/b1;->d:Ljava/lang/Object;

    check-cast v0, LO8/o;

    :try_start_0
    iget-object v1, v0, LO8/o;->c:LO8/a;

    iget-object v2, p0, LK8/b1;->c:Ljava/lang/Object;

    check-cast v2, LO8/g;

    invoke-interface {v1, v2}, LO8/a;->c(LO8/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO8/g;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LO8/o;->f(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_0
    sget-object v2, LO8/i;->b:LO8/y;

    invoke-virtual {v1, v2, v0}, LO8/g;->e(Ljava/util/concurrent/Executor;LO8/e;)LO8/A;

    invoke-virtual {v1, v2, v0}, LO8/g;->d(Ljava/util/concurrent/Executor;LO8/d;)LO8/A;

    invoke-virtual {v1, v2, v0}, LO8/g;->a(Ljava/util/concurrent/Executor;LO8/b;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    iget-object v0, v0, LO8/o;->d:LO8/A;

    invoke-virtual {v0, v1}, LO8/A;->r(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    iget-object v0, v0, LO8/o;->d:LO8/A;

    invoke-virtual {v0, v1}, LO8/A;->r(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_1
    iget-object v0, v0, LO8/o;->d:LO8/A;

    invoke-virtual {v0, v1}, LO8/A;->r(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, LK8/b1;->d:Ljava/lang/Object;

    check-cast v0, LK8/x1;

    iget-object v1, v0, LK8/x1;->c:LK8/j4;

    invoke-virtual {v1}, LK8/j4;->B()V

    iget-object v0, v0, LK8/x1;->c:LK8/j4;

    iget-object v1, p0, LK8/b1;->c:Ljava/lang/Object;

    check-cast v1, LK8/t4;

    invoke-virtual {v0}, LK8/j4;->b()LK8/S0;

    move-result-object v2

    invoke-virtual {v2}, LK8/S0;->i()V

    invoke-virtual {v0}, LK8/j4;->k0()V

    invoke-static {v1}, Lm8/m;->g(Ljava/lang/Object;)V

    iget-object v2, v1, LK8/t4;->b:Ljava/lang/String;

    invoke-static {v2}, Lm8/m;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, LK8/j4;->d0()LK8/k;

    move-result-object v3

    sget-object v4, LK8/T;->z0:LK8/S;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, LK8/k;->s(Ljava/lang/String;LK8/S;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v0}, LK8/j4;->g()Lr8/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, LK8/j4;->d0()LK8/k;

    move-result-object v3

    sget-object v8, LK8/T;->i0:LK8/S;

    invoke-virtual {v3, v5, v8}, LK8/k;->q(Ljava/lang/String;LK8/S;)I

    move-result v3

    invoke-virtual {v0}, LK8/j4;->d0()LK8/k;

    sget-object v8, LK8/T;->e:LK8/S;

    invoke-virtual {v8, v5}, LK8/S;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    :goto_3
    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v6, v7, v5}, LK8/j4;->I(JLjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, LK8/j4;->d0()LK8/k;

    sget-object v3, LK8/T;->l:LK8/S;

    invoke-virtual {v3, v5}, LK8/S;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v6, v3

    :goto_4
    int-to-long v8, v4

    cmp-long v3, v8, v6

    if-gez v3, :cond_3

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v8, v9, v2}, LK8/j4;->I(JLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, LK8/j4;->d0()LK8/k;

    move-result-object v3

    sget-object v4, LK8/T;->A0:LK8/S;

    invoke-virtual {v3, v5, v4}, LK8/k;->s(Ljava/lang/String;LK8/S;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, LK8/j4;->b()LK8/S0;

    move-result-object v3

    invoke-virtual {v3}, LK8/S0;->i()V

    invoke-virtual {v0}, LK8/j4;->H()V

    :cond_4
    iget-object v3, v0, LK8/j4;->k:LK8/a4;

    iget v1, v1, LK8/t4;->F:I

    invoke-static {v1}, LD8/H2;->a(I)I

    move-result v1

    invoke-virtual {v3}, LGc/b;->i()V

    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    invoke-static {v2}, LK8/a4;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, v3, LK8/R3;->c:LK8/j4;

    iget-object v1, v1, LK8/j4;->b:LK8/N0;

    invoke-static {v1}, LK8/j4;->T(LK8/Y3;)V

    invoke-virtual {v1, v2}, LK8/N0;->u(Ljava/lang/String;)LD8/F1;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LD8/F1;->G()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, LD8/F1;->H()LD8/P1;

    move-result-object v1

    invoke-virtual {v1}, LD8/P1;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, LK8/j4;->a()LK8/p0;

    move-result-object v1

    iget-object v1, v1, LK8/p0;->o:LK8/n0;

    const-string v3, "[sgtm] Going background, trigger client side upload. appId"

    invoke-virtual {v1, v2, v3}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LK8/j4;->g()Lr8/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, LK8/j4;->r(JLjava/lang/String;)V

    :cond_6
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
