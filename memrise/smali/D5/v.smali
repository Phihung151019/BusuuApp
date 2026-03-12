.class public final synthetic LD5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LD5/w;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD5/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK8/j4;LK8/k4;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LD5/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5/v;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LD5/v;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD5/v;->c:Ljava/lang/Object;

    check-cast v0, LK8/j4;

    invoke-virtual {v0}, LK8/j4;->b()LK8/S0;

    move-result-object v1

    invoke-virtual {v1}, LK8/S0;->i()V

    new-instance v1, LK8/G0;

    invoke-direct {v1, v0}, LK8/G0;-><init>(LK8/j4;)V

    iput-object v1, v0, LK8/j4;->l:LK8/G0;

    new-instance v1, LK8/u;

    invoke-direct {v1, v0}, LK8/u;-><init>(LK8/j4;)V

    invoke-virtual {v1}, LK8/Y3;->k()V

    iput-object v1, v0, LK8/j4;->d:LK8/u;

    iget-object v1, v0, LK8/j4;->b:LK8/N0;

    invoke-virtual {v0}, LK8/j4;->d0()LK8/k;

    move-result-object v2

    invoke-static {v1}, Lm8/m;->g(Ljava/lang/Object;)V

    iput-object v1, v2, LK8/k;->e:LK8/j;

    new-instance v1, LK8/u3;

    invoke-direct {v1, v0}, LK8/u3;-><init>(LK8/j4;)V

    invoke-virtual {v1}, LK8/Y3;->k()V

    iput-object v1, v0, LK8/j4;->j:LK8/u3;

    new-instance v1, LK8/e;

    invoke-direct {v1, v0}, LK8/Y3;-><init>(LK8/j4;)V

    invoke-virtual {v1}, LK8/Y3;->k()V

    iput-object v1, v0, LK8/j4;->g:LK8/e;

    new-instance v1, LK8/A2;

    invoke-direct {v1, v0}, LK8/Y3;-><init>(LK8/j4;)V

    invoke-virtual {v1}, LK8/Y3;->k()V

    iput-object v1, v0, LK8/j4;->i:LK8/A2;

    new-instance v1, LK8/Q3;

    invoke-direct {v1, v0}, LK8/Q3;-><init>(LK8/j4;)V

    invoke-virtual {v1}, LK8/Y3;->k()V

    iput-object v1, v0, LK8/j4;->f:LK8/Q3;

    new-instance v1, LK8/x0;

    invoke-direct {v1, v0}, LK8/x0;-><init>(LK8/j4;)V

    iput-object v1, v0, LK8/j4;->e:LK8/x0;

    iget v1, v0, LK8/j4;->s:I

    iget v2, v0, LK8/j4;->t:I

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, LK8/j4;->a()LK8/p0;

    move-result-object v1

    iget-object v1, v1, LK8/p0;->g:LK8/n0;

    iget v2, v0, LK8/j4;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, LK8/j4;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Not all upload components initialized"

    invoke-virtual {v1, v2, v3, v4}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, LK8/j4;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, LK8/j4;->a()LK8/p0;

    move-result-object v1

    iget-object v1, v1, LK8/p0;->o:LK8/n0;

    const-string v2, "UploadController is now fully initialized"

    invoke-virtual {v1, v2}, LK8/n0;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, LK8/j4;->b()LK8/S0;

    move-result-object v1

    invoke-virtual {v1}, LK8/S0;->i()V

    iget-object v1, v0, LK8/j4;->d:LK8/u;

    invoke-static {v1}, LK8/j4;->T(LK8/Y3;)V

    invoke-virtual {v1}, LK8/u;->s()V

    iget-object v1, v0, LK8/j4;->d:LK8/u;

    invoke-static {v1}, LK8/j4;->T(LK8/Y3;)V

    invoke-virtual {v1}, LGc/b;->i()V

    invoke-virtual {v1}, LK8/Y3;->j()V

    invoke-virtual {v1}, LK8/u;->P()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v2, LK8/T;->v0:LK8/S;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, LK8/S;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LK8/u;->X()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    iget-object v1, v1, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    iget-object v7, v1, LK8/Y0;->l:Lr8/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5}, LK8/S;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v7, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "trigger_uris"

    const-string v7, "abs(timestamp_millis - ?) > cast(? as integer)"

    invoke-virtual {v6, v5, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    iget-object v1, v1, LK8/Y0;->g:LK8/p0;

    invoke-static {v1}, LK8/Y0;->l(LK8/y1;)V

    iget-object v1, v1, LK8/p0;->o:LK8/n0;

    const-string v5, "Deleted stale trigger uris. rowsDeleted"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, v0, LK8/j4;->j:LK8/u3;

    iget-object v1, v1, LK8/u3;->i:LK8/A0;

    invoke-virtual {v1}, LK8/A0;->a()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget-object v1, v0, LK8/j4;->j:LK8/u3;

    iget-object v1, v1, LK8/u3;->i:LK8/A0;

    invoke-virtual {v0}, LK8/j4;->g()Lr8/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LK8/A0;->b(J)V

    :cond_3
    invoke-virtual {v0}, LK8/j4;->N()V

    return-void

    :pswitch_0
    iget-object v0, p0, LD5/v;->c:Ljava/lang/Object;

    check-cast v0, LD5/w;

    iget-object v1, v0, LD5/w;->e:LD5/b;

    const/4 v2, 0x0

    iput v2, v1, LD5/b;->a:I

    iget-object v1, v0, LD5/w;->e:LD5/b;

    const/4 v2, 0x0

    iput-object v2, v1, LD5/b;->g:LE8/S1;

    sget-object v1, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    iget-object v2, v0, LD5/w;->e:LD5/b;

    const/16 v3, 0x18

    const/4 v4, 0x6

    invoke-static {v3, v4, v1}, LD5/x;->a(IILcom/android/billingclient/api/a;)LE8/o1;

    move-result-object v3

    invoke-virtual {v2, v3}, LD5/b;->j(LE8/o1;)V

    invoke-virtual {v0, v1}, LD5/w;->a(Lcom/android/billingclient/api/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
