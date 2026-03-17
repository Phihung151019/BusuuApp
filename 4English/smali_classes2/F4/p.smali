.class final LF4/p;
.super LF4/j;
.source "SourceFile"


# instance fields
.field final synthetic q:Landroid/os/IBinder;

.field final synthetic s:LF4/r;


# direct methods
.method constructor <init>(LF4/r;Landroid/os/IBinder;)V
    .locals 0

    iput-object p2, p0, LF4/p;->q:Landroid/os/IBinder;

    iput-object p1, p0, LF4/p;->s:LF4/r;

    invoke-direct {p0}, LF4/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LF4/p;->q:Landroid/os/IBinder;

    invoke-static {v0}, LF4/e;->P(Landroid/os/IBinder;)LF4/f;

    move-result-object v0

    iget-object v1, p0, LF4/p;->s:LF4/r;

    iget-object v1, v1, LF4/r;->m:LF4/t;

    invoke-static {v1, v0}, LF4/t;->m(LF4/t;Landroid/os/IInterface;)V

    iget-object v0, p0, LF4/p;->s:LF4/r;

    iget-object v0, v0, LF4/r;->m:LF4/t;

    invoke-static {v0}, LF4/t;->q(LF4/t;)V

    iget-object v0, p0, LF4/p;->s:LF4/r;

    iget-object v0, v0, LF4/r;->m:LF4/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LF4/t;->l(LF4/t;Z)V

    iget-object v0, p0, LF4/p;->s:LF4/r;

    iget-object v0, v0, LF4/r;->m:LF4/t;

    invoke-static {v0}, LF4/t;->h(LF4/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LF4/p;->s:LF4/r;

    iget-object v0, v0, LF4/r;->m:LF4/t;

    invoke-static {v0}, LF4/t;->h(LF4/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
