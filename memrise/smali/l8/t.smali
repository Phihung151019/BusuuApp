.class public final Ll8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8/d$a;
.implements Lk8/d$b;


# instance fields
.field public final c:Ljava/util/LinkedList;

.field public final d:Lk8/a$f;

.field public final e:Ll8/a;

.field public final f:Ll8/l;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashMap;

.field public final i:I

.field public final j:Ll8/D;

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public m:Lj8/b;

.field public final synthetic n:Ll8/d;


# direct methods
.method public constructor <init>(Ll8/d;Lk8/c;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/t;->n:Ll8/d;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ll8/t;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll8/t;->g:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll8/t;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll8/t;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Ll8/t;->m:Lj8/b;

    iget-object v1, p1, Ll8/d;->n:Lz8/h;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Lk8/c;->a()Lm8/d$a;

    move-result-object v1

    new-instance v5, Lm8/d;

    iget-object v2, v1, Lm8/d$a;->a:Landroid/accounts/Account;

    iget-object v3, v1, Lm8/d$a;->b:Ly/b;

    iget-object v6, v1, Lm8/d$a;->c:Ljava/lang/String;

    iget-object v1, v1, Lm8/d$a;->d:Ljava/lang/String;

    invoke-direct {v5, v2, v3, v6, v1}, Lm8/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lk8/c;->c:Lk8/a;

    iget-object v2, v1, Lk8/a;->a:Lk8/a$a;

    invoke-static {v2}, Lm8/m;->g(Ljava/lang/Object;)V

    iget-object v6, p2, Lk8/c;->d:Lk8/a$d;

    iget-object v3, p2, Lk8/c;->a:Landroid/content/Context;

    move-object v8, p0

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Lk8/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lm8/d;Ljava/lang/Object;Lk8/d$a;Lk8/d$b;)Lk8/a$f;

    move-result-object v1

    iget-object v2, p2, Lk8/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    instance-of v3, v1, Lm8/b;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lm8/b;

    iput-object v2, v3, Lm8/b;->t:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    instance-of v2, v1, Ll8/g;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ll8/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iput-object v1, v7, Ll8/t;->d:Lk8/a$f;

    iget-object v2, p2, Lk8/c;->e:Ll8/a;

    iput-object v2, v7, Ll8/t;->e:Ll8/a;

    new-instance v2, Ll8/l;

    invoke-direct {v2}, Ll8/l;-><init>()V

    iput-object v2, v7, Ll8/t;->f:Ll8/l;

    iget v2, p2, Lk8/c;->g:I

    iput v2, v7, Ll8/t;->i:I

    invoke-interface {v1}, Lk8/a$f;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Ll8/d;->f:Landroid/content/Context;

    iget-object p1, p1, Ll8/d;->n:Lz8/h;

    new-instance v1, Ll8/D;

    invoke-virtual {p2}, Lk8/c;->a()Lm8/d$a;

    move-result-object p2

    new-instance v2, Lm8/d;

    iget-object v3, p2, Lm8/d$a;->a:Landroid/accounts/Account;

    iget-object v4, p2, Lm8/d$a;->b:Ly/b;

    iget-object v5, p2, Lm8/d$a;->c:Ljava/lang/String;

    iget-object p2, p2, Lm8/d$a;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, p2}, Lm8/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1, v2}, Ll8/D;-><init>(Landroid/content/Context;Lz8/h;Lm8/d;)V

    iput-object v1, v7, Ll8/t;->j:Ll8/D;

    return-void

    :cond_2
    iput-object v0, v7, Ll8/t;->j:Ll8/D;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ll8/t;->n:Ll8/d;

    iget-object v1, v1, Ll8/d;->n:Lz8/h;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Ll8/t;->i(I)V

    return-void

    :cond_0
    new-instance v0, Ll8/r;

    invoke-direct {v0, p0, p1}, Ll8/r;-><init>(Ll8/t;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ll8/t;->n:Ll8/d;

    iget-object v1, v1, Ll8/d;->n:Lz8/h;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ll8/t;->h()V

    return-void

    :cond_0
    new-instance v0, Ll8/q;

    invoke-direct {v0, p0}, Ll8/q;-><init>(Ll8/t;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lj8/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll8/t;->p(Lj8/b;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final d(Lj8/b;)V
    .locals 3

    iget-object v0, p0, Ll8/t;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/L;

    sget-object v1, Lj8/b;->f:Lj8/b;

    invoke-static {p1, v1}, Lm8/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll8/t;->d:Lk8/a$f;

    invoke-interface {p1}, Lk8/a$f;->d()Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Ll8/t;->n:Ll8/d;

    iget-object v0, v0, Ll8/d;->n:Lz8/h;

    invoke-static {v0}, Lm8/m;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ll8/t;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, Ll8/t;->n:Ll8/d;

    iget-object v0, v0, Ll8/d;->n:Lz8/h;

    invoke-static {v0}, Lm8/m;->c(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Ll8/t;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8/K;

    if-eqz p3, :cond_3

    iget v2, v1, Ll8/K;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Ll8/K;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p2}, Ll8/K;->b(Ljava/lang/Exception;)V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll8/t;->c:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll8/K;

    iget-object v5, p0, Ll8/t;->d:Lk8/a$f;

    invoke-interface {v5}, Lk8/a$f;->f()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Ll8/t;->k(Ll8/K;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Ll8/t;->n:Ll8/d;

    iget-object v1, v0, Ll8/d;->n:Lz8/h;

    invoke-static {v1}, Lm8/m;->c(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ll8/t;->m:Lj8/b;

    sget-object v2, Lj8/b;->f:Lj8/b;

    invoke-virtual {p0, v2}, Ll8/t;->d(Lj8/b;)V

    iget-object v0, v0, Ll8/d;->n:Lz8/h;

    iget-boolean v2, p0, Ll8/t;->k:Z

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    iget-object v3, p0, Ll8/t;->e:Ll8/a;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll8/t;->k:Z

    :cond_0
    iget-object v0, p0, Ll8/t;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ll8/t;->g()V

    invoke-virtual {p0}, Ll8/t;->j()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method

.method public final i(I)V
    .locals 8

    iget-object v0, p0, Ll8/t;->n:Ll8/d;

    iget-object v1, v0, Ll8/d;->n:Lz8/h;

    iget-object v2, v0, Ll8/d;->n:Lz8/h;

    invoke-static {v2}, Lm8/m;->c(Landroid/os/Handler;)V

    const/4 v2, 0x0

    iput-object v2, p0, Ll8/t;->m:Lj8/b;

    const/4 v3, 0x1

    iput-boolean v3, p0, Ll8/t;->k:Z

    iget-object v4, p0, Ll8/t;->d:Lk8/a$f;

    invoke-interface {v4}, Lk8/a$f;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ll8/t;->f:Ll8/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "The connection to Google Play services was lost"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v3, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    if-ne p1, v7, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/16 v6, 0x14

    invoke-direct {v4, v6, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lj8/b;)V

    invoke-virtual {v5, v3, v4}, Ll8/l;->a(ZLcom/google/android/gms/common/api/Status;)V

    const/16 p1, 0x9

    iget-object v3, p0, Ll8/t;->e:Ll8/a;

    invoke-static {v1, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, p1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 p1, 0xb

    invoke-static {v1, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Ll8/d;->h:Lm8/A;

    iget-object p1, p1, Lm8/A;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Ll8/t;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Ll8/t;->n:Ll8/d;

    iget-object v1, v0, Ll8/d;->n:Lz8/h;

    const/16 v2, 0xc

    iget-object v3, p0, Ll8/t;->e:Ll8/a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, v0, Ll8/d;->b:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final k(Ll8/K;)Z
    .locals 14

    instance-of v0, p1, Ll8/z;

    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ll8/t;->f:Ll8/l;

    iget-object v3, p0, Ll8/t;->d:Lk8/a$f;

    invoke-interface {v3}, Lk8/a$f;->m()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Ll8/K;->d(Ll8/l;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Ll8/K;->c(Ll8/t;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    invoke-virtual {p0, v2}, Ll8/t;->a(I)V

    invoke-interface {v3, v1}, Lk8/a$f;->b(Ljava/lang/String;)V

    return v2

    :cond_0
    move-object v0, p1

    check-cast v0, Ll8/z;

    invoke-virtual {v0, p0}, Ll8/z;->g(Ll8/t;)[Lj8/d;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    array-length v6, v3

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Ll8/t;->d:Lk8/a$f;

    invoke-interface {v6}, Lk8/a$f;->j()[Lj8/d;

    move-result-object v6

    if-nez v6, :cond_2

    new-array v6, v4, [Lj8/d;

    :cond_2
    new-instance v7, Ly/a;

    array-length v8, v6

    invoke-direct {v7, v8}, Ly/a0;-><init>(I)V

    move v8, v4

    :goto_0
    array-length v9, v6

    if-ge v8, v9, :cond_3

    aget-object v9, v6, v8

    iget-object v10, v9, Lj8/d;->b:Ljava/lang/String;

    invoke-virtual {v9}, Lj8/d;->A()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    array-length v6, v3

    move v8, v4

    :goto_1
    if-ge v8, v6, :cond_5

    aget-object v9, v3, v8

    iget-object v10, v9, Lj8/d;->b:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9}, Lj8/d;->A()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object v9, v5

    :cond_6
    :goto_3
    if-nez v9, :cond_7

    iget-object v0, p0, Ll8/t;->f:Ll8/l;

    iget-object v3, p0, Ll8/t;->d:Lk8/a$f;

    invoke-interface {v3}, Lk8/a$f;->m()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Ll8/K;->d(Ll8/l;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Ll8/K;->c(Ll8/t;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    invoke-virtual {p0, v2}, Ll8/t;->a(I)V

    invoke-interface {v3, v1}, Lk8/a$f;->b(Ljava/lang/String;)V

    return v2

    :cond_7
    iget-object p1, p0, Ll8/t;->d:Lk8/a$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v9, Lj8/d;->b:Ljava/lang/String;

    invoke-virtual {v9}, Lj8/d;->A()J

    move-result-wide v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GoogleApiManager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ll8/t;->n:Ll8/d;

    iget-boolean p1, p1, Ll8/d;->o:Z

    if-eqz p1, :cond_a

    invoke-virtual {v0, p0}, Ll8/z;->f(Ll8/t;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Ll8/t;->e:Ll8/a;

    new-instance v0, Ll8/u;

    invoke-direct {v0, p1, v9}, Ll8/u;-><init>(Ll8/a;Lj8/d;)V

    iget-object p1, p0, Ll8/t;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v1, 0x1388

    const/16 v3, 0xf

    if-ltz p1, :cond_8

    iget-object v0, p0, Ll8/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8/u;

    iget-object v0, p0, Ll8/t;->n:Ll8/d;

    iget-object v0, v0, Ll8/d;->n:Lz8/h;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Ll8/t;->n:Ll8/d;

    iget-object v0, v0, Ll8/d;->n:Lz8/h;

    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    :cond_8
    iget-object p1, p0, Ll8/t;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ll8/t;->n:Ll8/d;

    iget-object p1, p1, Ll8/d;->n:Lz8/h;

    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Ll8/t;->n:Ll8/d;

    iget-object p1, p1, Ll8/d;->n:Lz8/h;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lj8/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v5}, Lj8/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Ll8/t;->l(Lj8/b;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ll8/t;->n:Ll8/d;

    iget v1, p0, Ll8/t;->i:I

    invoke-virtual {v0, p1, v1}, Ll8/d;->b(Lj8/b;I)Z

    :cond_9
    :goto_4
    return v4

    :cond_a
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p1, v9}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lj8/d;)V

    invoke-virtual {v0, p1}, Ll8/K;->b(Ljava/lang/Exception;)V

    return v2
.end method

.method public final l(Lj8/b;)Z
    .locals 1

    sget-object p1, Ll8/d;->r:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m(Z)Z
    .locals 3

    iget-object v0, p0, Ll8/t;->n:Ll8/d;

    iget-object v0, v0, Ll8/d;->n:Lz8/h;

    invoke-static {v0}, Lm8/m;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Ll8/t;->d:Lk8/a$f;

    invoke-interface {v0}, Lk8/a$f;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll8/t;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll8/t;->f:Ll8/l;

    iget-object v2, v1, Ll8/l;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Ll8/l;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Timing out service connection."

    invoke-interface {v0, p1}, Lk8/a$f;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ll8/t;->j()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final n()V
    .locals 11

    iget-object v0, p0, Ll8/t;->n:Ll8/d;

    iget-object v1, v0, Ll8/d;->n:Lz8/h;

    invoke-static {v1}, Lm8/m;->c(Landroid/os/Handler;)V

    iget-object v1, p0, Ll8/t;->d:Lk8/a$f;

    invoke-interface {v1}, Lk8/a$f;->f()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v1}, Lk8/a$f;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v2, 0xa

    :try_start_0
    iget-object v3, v0, Ll8/d;->h:Lm8/A;

    iget-object v4, v0, Ll8/d;->f:Landroid/content/Context;

    iget-object v5, v3, Lm8/A;->a:Landroid/util/SparseIntArray;

    invoke-static {v4}, Lm8/m;->g(Ljava/lang/Object;)V

    invoke-interface {v1}, Lk8/a$f;->h()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Lk8/a$f;->i()I

    move-result v6

    iget-object v8, v3, Lm8/A;->a:Landroid/util/SparseIntArray;

    const/4 v9, -0x1

    invoke-virtual {v8, v6, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    if-eq v8, v9, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v10

    if-ge v8, v10, :cond_4

    invoke-virtual {v5, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    if-le v10, v6, :cond_3

    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    move v7, v9

    :goto_1
    if-ne v7, v9, :cond_5

    iget-object v3, v3, Lm8/A;->b:Lcom/google/android/gms/common/a;

    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/common/a;->b(ILandroid/content/Context;)I

    move-result v3

    move v7, v3

    :cond_5
    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v7, :cond_6

    new-instance v0, Lj8/b;

    const/4 v3, 0x0

    invoke-direct {v0, v7, v3}, Lj8/b;-><init>(ILandroid/app/PendingIntent;)V

    const-string v4, "GoogleApiManager"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lj8/b;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The service for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v3}, Ll8/t;->p(Lj8/b;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_6
    new-instance v3, Ll8/w;

    iget-object v4, p0, Ll8/t;->e:Ll8/a;

    invoke-direct {v3, v0, v1, v4}, Ll8/w;-><init>(Ll8/d;Lk8/a$f;Ll8/a;)V

    invoke-interface {v1}, Lk8/a$f;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v9, p0, Ll8/t;->j:Ll8/D;

    invoke-static {v9}, Lm8/m;->g(Ljava/lang/Object;)V

    iget-object v0, v9, Ll8/D;->d:Landroid/os/Handler;

    iget-object v7, v9, Ll8/D;->g:Lm8/d;

    iget-object v4, v9, Ll8/D;->h:LL8/f;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lk8/a$f;->e()V

    :cond_7
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v7, Lm8/d;->h:Ljava/lang/Integer;

    iget-object v4, v9, Ll8/D;->e:LL8/b;

    iget-object v5, v9, Ll8/D;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v8, v7, Lm8/d;->g:LL8/a;

    move-object v10, v9

    invoke-virtual/range {v4 .. v10}, LL8/b;->a(Landroid/content/Context;Landroid/os/Looper;Lm8/d;Ljava/lang/Object;Lk8/d$a;Lk8/d$b;)Lk8/a$f;

    move-result-object v4

    iput-object v4, v9, Ll8/D;->h:LL8/f;

    iput-object v3, v9, Ll8/D;->i:Ll8/w;

    iget-object v4, v9, Ll8/D;->f:Ljava/util/Set;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, v9, Ll8/D;->h:LL8/f;

    invoke-interface {v0}, LL8/f;->p()V

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v4, LY3/j;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v9}, LY3/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_4
    :try_start_1
    invoke-interface {v1, v3}, Lk8/a$f;->n(Lm8/b$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lj8/b;

    invoke-direct {v1, v2}, Lj8/b;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Ll8/t;->p(Lj8/b;Ljava/lang/RuntimeException;)V

    return-void

    :goto_5
    new-instance v1, Lj8/b;

    invoke-direct {v1, v2}, Lj8/b;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Ll8/t;->p(Lj8/b;Ljava/lang/RuntimeException;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final o(Ll8/K;)V
    .locals 2

    iget-object v0, p0, Ll8/t;->n:Ll8/d;

    iget-object v0, v0, Ll8/d;->n:Lz8/h;

    invoke-static {v0}, Lm8/m;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Ll8/t;->d:Lk8/a$f;

    invoke-interface {v0}, Lk8/a$f;->f()Z

    move-result v0

    iget-object v1, p0, Ll8/t;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ll8/t;->k(Ll8/K;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll8/t;->j()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ll8/t;->m:Lj8/b;

    if-eqz p1, :cond_2

    iget v0, p1, Lj8/b;->c:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lj8/b;->d:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll8/t;->p(Lj8/b;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ll8/t;->n()V

    return-void
.end method

.method public final p(Lj8/b;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, Ll8/t;->n:Ll8/d;

    iget-object v0, v0, Ll8/d;->n:Lz8/h;

    invoke-static {v0}, Lm8/m;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Ll8/t;->j:Ll8/D;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll8/D;->h:LL8/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk8/a$f;->e()V

    :cond_0
    iget-object v0, p0, Ll8/t;->n:Ll8/d;

    iget-object v0, v0, Ll8/d;->n:Lz8/h;

    invoke-static {v0}, Lm8/m;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll8/t;->m:Lj8/b;

    iget-object v1, p0, Ll8/t;->n:Ll8/d;

    iget-object v1, v1, Ll8/d;->h:Lm8/A;

    iget-object v1, v1, Lm8/A;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Ll8/t;->d(Lj8/b;)V

    iget-object v1, p0, Ll8/t;->d:Lk8/a$f;

    instance-of v1, v1, Lo8/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, Lj8/b;->c:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Ll8/t;->n:Ll8/d;

    iput-boolean v2, v1, Ll8/d;->c:Z

    iget-object v1, v1, Ll8/d;->n:Lz8/h;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v1, p1, Lj8/b;->c:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    sget-object p1, Ll8/d;->q:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Ll8/t;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v1, p0, Ll8/t;->c:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Ll8/t;->m:Lj8/b;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Ll8/t;->n:Ll8/d;

    iget-object p1, p1, Ll8/d;->n:Lz8/h;

    invoke-static {p1}, Lm8/m;->c(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Ll8/t;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Ll8/t;->n:Ll8/d;

    iget-boolean p2, p2, Ll8/d;->o:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Ll8/t;->e:Ll8/a;

    invoke-static {p2, p1}, Ll8/d;->c(Ll8/a;Lj8/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Ll8/t;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Ll8/t;->c:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Ll8/t;->l(Lj8/b;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Ll8/t;->n:Ll8/d;

    iget v0, p0, Ll8/t;->i:I

    invoke-virtual {p2, p1, v0}, Ll8/d;->b(Lj8/b;I)Z

    move-result p2

    if-nez p2, :cond_8

    iget p2, p1, Lj8/b;->c:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    iput-boolean v2, p0, Ll8/t;->k:Z

    :cond_6
    iget-boolean p2, p0, Ll8/t;->k:Z

    if-eqz p2, :cond_7

    iget-object p1, p0, Ll8/t;->n:Ll8/d;

    iget-object p2, p0, Ll8/t;->e:Ll8/a;

    iget-object p1, p1, Ll8/d;->n:Lz8/h;

    const/16 v0, 0x9

    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p2, p0, Ll8/t;->e:Ll8/a;

    invoke-static {p2, p1}, Ll8/d;->c(Ll8/a;Lj8/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll8/t;->e(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    iget-object p2, p0, Ll8/t;->e:Ll8/a;

    invoke-static {p2, p1}, Ll8/d;->c(Ll8/a;Lj8/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll8/t;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final q(Lj8/b;)V
    .locals 5

    iget-object v0, p0, Ll8/t;->n:Ll8/d;

    iget-object v0, v0, Ll8/d;->n:Lz8/h;

    invoke-static {v0}, Lm8/m;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Ll8/t;->d:Lk8/a$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSignInFailed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lk8/a$f;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll8/t;->p(Lj8/b;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Ll8/t;->n:Ll8/d;

    iget-object v0, v0, Ll8/d;->n:Lz8/h;

    invoke-static {v0}, Lm8/m;->c(Landroid/os/Handler;)V

    sget-object v0, Ll8/d;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Ll8/t;->e(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Ll8/t;->f:Ll8/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ll8/l;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Ll8/t;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Ll8/f;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll8/f;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Ll8/J;

    new-instance v5, LO8/h;

    invoke-direct {v5}, LO8/h;-><init>()V

    invoke-direct {v4, v3, v5}, Ll8/J;-><init>(Ll8/f;LO8/h;)V

    invoke-virtual {p0, v4}, Ll8/t;->o(Ll8/K;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lj8/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj8/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ll8/t;->d(Lj8/b;)V

    iget-object v0, p0, Ll8/t;->d:Lk8/a$f;

    invoke-interface {v0}, Lk8/a$f;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LSm/x;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LSm/x;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lk8/a$f;->g(LSm/x;)V

    :cond_1
    return-void
.end method
