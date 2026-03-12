.class public final Ll8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lj8/b;

.field public final synthetic c:Ll8/w;


# direct methods
.method public constructor <init>(Ll8/w;Lj8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/v;->c:Ll8/w;

    iput-object p2, p0, Ll8/v;->b:Lj8/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ll8/v;->c:Ll8/w;

    iget-object v1, v0, Ll8/w;->a:Lk8/a$f;

    iget-object v2, v0, Ll8/w;->f:Ll8/d;

    iget-object v2, v2, Ll8/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Ll8/w;->b:Ll8/a;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8/t;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ll8/v;->b:Lj8/b;

    invoke-virtual {v3}, Lj8/b;->A()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, v0, Ll8/w;->e:Z

    invoke-interface {v1}, Lk8/a$f;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v2, v0, Ll8/w;->e:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Ll8/w;->c:Lm8/i;

    if-eqz v2, :cond_1

    iget-object v0, v0, Ll8/w;->d:Ljava/util/Set;

    invoke-interface {v1, v2, v0}, Lk8/a$f;->l(Lm8/i;Ljava/util/Set;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_0
    invoke-interface {v1}, Lk8/a$f;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lk8/a$f;->l(Lm8/i;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Failed to get service from broker."

    invoke-interface {v1, v0}, Lk8/a$f;->b(Ljava/lang/String;)V

    new-instance v0, Lj8/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lj8/b;-><init>(I)V

    invoke-virtual {v2, v0, v5}, Ll8/t;->p(Lj8/b;Ljava/lang/RuntimeException;)V

    return-void

    :cond_3
    invoke-virtual {v2, v3, v5}, Ll8/t;->p(Lj8/b;Ljava/lang/RuntimeException;)V

    return-void
.end method
