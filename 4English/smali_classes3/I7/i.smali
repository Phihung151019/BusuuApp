.class LI7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI7/i$c;,
        LI7/i$b;,
        LI7/i$a;
    }
.end annotation


# instance fields
.field final a:LI7/i$b;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/concurrent/ExecutorService;

.field final d:LI7/j;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LI7/c;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "LI7/a;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "LI7/a;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final i:Landroid/os/Handler;

.field final j:Landroid/os/Handler;

.field final k:LI7/d;

.field final l:LI7/A;

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LI7/c;",
            ">;"
        }
    .end annotation
.end field

.field final n:LI7/i$c;

.field final o:Z

.field p:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;LI7/j;LI7/d;LI7/A;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI7/i$b;

    invoke-direct {v0}, LI7/i$b;-><init>()V

    iput-object v0, p0, LI7/i;->a:LI7/i$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LI7/D;->h(Landroid/os/Looper;)V

    iput-object p1, p0, LI7/i;->b:Landroid/content/Context;

    iput-object p2, p0, LI7/i;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, LI7/i;->e:Ljava/util/Map;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, LI7/i;->f:Ljava/util/Map;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, LI7/i;->g:Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, LI7/i;->h:Ljava/util/Set;

    new-instance p2, LI7/i$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0, p0}, LI7/i$a;-><init>(Landroid/os/Looper;LI7/i;)V

    iput-object p2, p0, LI7/i;->i:Landroid/os/Handler;

    iput-object p4, p0, LI7/i;->d:LI7/j;

    iput-object p3, p0, LI7/i;->j:Landroid/os/Handler;

    iput-object p5, p0, LI7/i;->k:LI7/d;

    iput-object p6, p0, LI7/i;->l:LI7/A;

    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, LI7/i;->m:Ljava/util/List;

    invoke-static {p1}, LI7/D;->p(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, LI7/i;->p:Z

    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, p2}, LI7/D;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LI7/i;->o:Z

    new-instance p1, LI7/i$c;

    invoke-direct {p1, p0}, LI7/i$c;-><init>(LI7/i;)V

    iput-object p1, p0, LI7/i;->n:LI7/i$c;

    invoke-virtual {p1}, LI7/i$c;->a()V

    return-void
.end method

.method private a(LI7/c;)V
    .locals 3

    invoke-virtual {p1}, LI7/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LI7/c;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_1
    iget-object v0, p0, LI7/i;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LI7/i;->i:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LI7/i;->i:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method private i()V
    .locals 5

    iget-object v0, p0, LI7/i;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LI7/i;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI7/a;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, LI7/a;->g()LI7/t;

    move-result-object v2

    iget-boolean v2, v2, LI7/t;->n:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LI7/a;->i()LI7/w;

    move-result-object v2

    invoke-virtual {v2}, LI7/w;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dispatcher"

    const-string v4, "replaying"

    invoke-static {v3, v4, v2}, LI7/D;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, LI7/i;->w(LI7/a;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LI7/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI7/c;

    invoke-virtual {v0}, LI7/c;->q()LI7/t;

    move-result-object v0

    iget-boolean v0, v0, LI7/t;->n:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI7/c;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v1}, LI7/D;->j(LI7/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p1, "delivered"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dispatcher"

    invoke-static {v1, p1, v0}, LI7/D;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private k(LI7/a;)V
    .locals 2

    invoke-virtual {p1}, LI7/a;->k()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, LI7/a;->k:Z

    iget-object v1, p0, LI7/i;->f:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private l(LI7/c;)V
    .locals 3

    invoke-virtual {p1}, LI7/c;->h()LI7/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LI7/i;->k(LI7/a;)V

    :cond_0
    invoke-virtual {p1}, LI7/c;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI7/a;

    invoke-direct {p0, v2}, LI7/i;->k(LI7/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method b(Z)V
    .locals 3

    iget-object v0, p0, LI7/i;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method c(LI7/a;)V
    .locals 2

    iget-object v0, p0, LI7/i;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method d(LI7/c;)V
    .locals 2

    iget-object v0, p0, LI7/i;->i:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method e(LI7/c;)V
    .locals 2

    iget-object v0, p0, LI7/i;->i:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method f(Landroid/net/NetworkInfo;)V
    .locals 2

    iget-object v0, p0, LI7/i;->i:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method g(LI7/c;)V
    .locals 3

    iget-object v0, p0, LI7/i;->i:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method h(LI7/a;)V
    .locals 2

    iget-object v0, p0, LI7/i;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method m(Z)V
    .locals 0

    iput-boolean p1, p0, LI7/i;->p:Z

    return-void
.end method

.method n()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI7/i;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LI7/i;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, LI7/i;->j:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-direct {p0, v0}, LI7/i;->j(Ljava/util/List;)V

    return-void
.end method

.method o(LI7/a;)V
    .locals 4

    invoke-virtual {p1}, LI7/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LI7/i;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI7/c;

    const-string v2, "canceled"

    const-string v3, "Dispatcher"

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LI7/c;->f(LI7/a;)V

    invoke-virtual {v1}, LI7/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LI7/i;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LI7/a;->g()LI7/t;

    move-result-object v0

    iget-boolean v0, v0, LI7/t;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LI7/a;->i()LI7/w;

    move-result-object v0

    invoke-virtual {v0}, LI7/w;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LI7/D;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LI7/i;->h:Ljava/util/Set;

    invoke-virtual {p1}, LI7/a;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LI7/i;->g:Ljava/util/Map;

    invoke-virtual {p1}, LI7/a;->k()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LI7/a;->g()LI7/t;

    move-result-object v0

    iget-boolean v0, v0, LI7/t;->n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LI7/a;->i()LI7/w;

    move-result-object v0

    invoke-virtual {v0}, LI7/w;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "because paused request got canceled"

    invoke-static {v3, v2, v0, v1}, LI7/D;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LI7/i;->f:Ljava/util/Map;

    invoke-virtual {p1}, LI7/a;->k()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI7/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LI7/a;->g()LI7/t;

    move-result-object v0

    iget-boolean v0, v0, LI7/t;->n:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LI7/a;->i()LI7/w;

    move-result-object p1

    invoke-virtual {p1}, LI7/w;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from replaying"

    invoke-static {v3, v2, p1, v0}, LI7/D;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method p(LI7/c;)V
    .locals 3

    invoke-virtual {p1}, LI7/c;->p()I

    move-result v0

    invoke-static {v0}, LI7/p;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LI7/i;->k:LI7/d;

    invoke-virtual {p1}, LI7/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LI7/c;->s()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LI7/d;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, LI7/i;->e:Ljava/util/Map;

    invoke-virtual {p1}, LI7/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, LI7/i;->a(LI7/c;)V

    invoke-virtual {p1}, LI7/c;->q()LI7/t;

    move-result-object v0

    iget-boolean v0, v0, LI7/t;->n:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LI7/D;->j(LI7/c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "for completion"

    const-string v1, "Dispatcher"

    const-string v2, "batched"

    invoke-static {v1, v2, p1, v0}, LI7/D;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method q(LI7/c;Z)V
    .locals 3

    invoke-virtual {p1}, LI7/c;->q()LI7/t;

    move-result-object v0

    iget-boolean v0, v0, LI7/t;->n:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LI7/D;->j(LI7/c;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "for error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p2, " (will replay)"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Dispatcher"

    const-string v2, "batched"

    invoke-static {v1, v2, v0, p2}, LI7/D;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, LI7/i;->e:Ljava/util/Map;

    invoke-virtual {p1}, LI7/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, LI7/i;->a(LI7/c;)V

    return-void
.end method

.method r(Landroid/net/NetworkInfo;)V
    .locals 2

    iget-object v0, p0, LI7/i;->c:Ljava/util/concurrent/ExecutorService;

    instance-of v1, v0, LI7/v;

    if-eqz v1, :cond_0

    check-cast v0, LI7/v;

    invoke-virtual {v0, p1}, LI7/v;->a(Landroid/net/NetworkInfo;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, LI7/i;->i()V

    :cond_1
    return-void
.end method

.method s(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, LI7/i;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LI7/i;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI7/c;

    invoke-virtual {v1}, LI7/c;->q()LI7/t;

    move-result-object v2

    iget-boolean v2, v2, LI7/t;->n:Z

    invoke-virtual {v1}, LI7/c;->h()LI7/a;

    move-result-object v3

    invoke-virtual {v1}, LI7/c;->i()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v3, :cond_3

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const-string v7, "\' was paused"

    const-string v8, "because tag \'"

    const-string v9, "paused"

    const-string v10, "Dispatcher"

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LI7/a;->j()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v1, v3}, LI7/c;->f(LI7/a;)V

    iget-object v11, p0, LI7/i;->g:Ljava/util/Map;

    invoke-virtual {v3}, LI7/a;->k()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object v3, v3, LI7/a;->b:LI7/w;

    invoke-virtual {v3}, LI7/w;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v9, v3, v11}, LI7/D;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_2
    if-ltz v3, :cond_7

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI7/a;

    invoke-virtual {v5}, LI7/a;->j()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v5}, LI7/c;->f(LI7/a;)V

    iget-object v6, p0, LI7/i;->g:Ljava/util/Map;

    invoke-virtual {v5}, LI7/a;->k()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v6, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_6

    iget-object v5, v5, LI7/a;->b:LI7/w;

    invoke-virtual {v5}, LI7/w;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v9, v5, v6}, LI7/D;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, LI7/c;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    if-eqz v2, :cond_1

    invoke-static {v1}, LI7/D;->j(LI7/c;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "all actions paused"

    const-string v3, "canceled"

    invoke-static {v10, v3, v1, v2}, LI7/D;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method t(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LI7/i;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LI7/i;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI7/a;

    invoke-virtual {v2}, LI7/a;->j()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    iget-object p1, p0, LI7/i;->j:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return-void
.end method

.method u(LI7/c;)V
    .locals 3

    invoke-virtual {p1}, LI7/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LI7/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1}, LI7/i;->q(LI7/c;Z)V

    return-void

    :cond_1
    iget-boolean v0, p0, LI7/i;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LI7/i;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-static {v0, v2}, LI7/D;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, LI7/i;->p:Z

    invoke-virtual {p1, v2, v0}, LI7/c;->w(ZLandroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LI7/c;->q()LI7/t;

    move-result-object v0

    iget-boolean v0, v0, LI7/t;->n:Z

    if-eqz v0, :cond_3

    const-string v0, "retrying"

    invoke-static {p1}, LI7/D;->j(LI7/c;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Dispatcher"

    invoke-static {v2, v0, v1}, LI7/D;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, LI7/c;->k()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, LI7/r$a;

    if-eqz v0, :cond_4

    iget v0, p1, LI7/c;->y:I

    sget-object v1, LI7/q;->q:LI7/q;

    iget v1, v1, LI7/q;->m:I

    or-int/2addr v0, v1

    iput v0, p1, LI7/c;->y:I

    :cond_4
    iget-object v0, p0, LI7/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p1, LI7/c;->D:Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, LI7/i;->o:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LI7/c;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {p0, p1, v1}, LI7/i;->q(LI7/c;Z)V

    if-eqz v1, :cond_7

    invoke-direct {p0, p1}, LI7/i;->l(LI7/c;)V

    :cond_7
    :goto_1
    return-void
.end method

.method v(LI7/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LI7/i;->w(LI7/a;Z)V

    return-void
.end method

.method w(LI7/a;Z)V
    .locals 4

    iget-object v0, p0, LI7/i;->h:Ljava/util/Set;

    invoke-virtual {p1}, LI7/a;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Dispatcher"

    if-eqz v0, :cond_1

    iget-object p2, p0, LI7/i;->g:Ljava/util/Map;

    invoke-virtual {p1}, LI7/a;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LI7/a;->g()LI7/t;

    move-result-object p2

    iget-boolean p2, p2, LI7/t;->n:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, LI7/a;->b:LI7/w;

    invoke-virtual {p2}, LI7/w;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "because tag \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LI7/a;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is paused"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "paused"

    invoke-static {v1, v0, p2, p1}, LI7/D;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LI7/i;->e:Ljava/util/Map;

    invoke-virtual {p1}, LI7/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI7/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LI7/c;->b(LI7/a;)V

    return-void

    :cond_2
    iget-object v0, p0, LI7/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LI7/a;->g()LI7/t;

    move-result-object p2

    iget-boolean p2, p2, LI7/t;->n:Z

    if-eqz p2, :cond_3

    iget-object p1, p1, LI7/a;->b:LI7/w;

    invoke-virtual {p1}, LI7/w;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "because shut down"

    const-string v0, "ignored"

    invoke-static {v1, v0, p1, p2}, LI7/D;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, LI7/a;->g()LI7/t;

    move-result-object v0

    iget-object v2, p0, LI7/i;->k:LI7/d;

    iget-object v3, p0, LI7/i;->l:LI7/A;

    invoke-static {v0, p0, v2, v3, p1}, LI7/c;->g(LI7/t;LI7/i;LI7/d;LI7/A;LI7/a;)LI7/c;

    move-result-object v0

    iget-object v2, p0, LI7/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v0, LI7/c;->D:Ljava/util/concurrent/Future;

    iget-object v2, p0, LI7/i;->e:Ljava/util/Map;

    invoke-virtual {p1}, LI7/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_5

    iget-object p2, p0, LI7/i;->f:Ljava/util/Map;

    invoke-virtual {p1}, LI7/a;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, LI7/a;->g()LI7/t;

    move-result-object p2

    iget-boolean p2, p2, LI7/t;->n:Z

    if-eqz p2, :cond_6

    iget-object p1, p1, LI7/a;->b:LI7/w;

    invoke-virtual {p1}, LI7/w;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "enqueued"

    invoke-static {v1, p2, p1}, LI7/D;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
