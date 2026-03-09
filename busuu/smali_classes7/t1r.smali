.class public final Lt1r;
.super Ld8q;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lxbr;


# direct methods
.method public constructor <init>(Lxbr;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lt1r;->c:Lxbr;

    iput-object p2, p0, Lt1r;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Ld8q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lt1r;->c:Lxbr;

    iget-object v0, v0, Lxbr;->a:Lpdr;

    iget-object v1, p0, Lt1r;->b:Landroid/os/IBinder;

    invoke-static {v1}, Ld9n;->I(Landroid/os/IBinder;)Lt4o;

    move-result-object v1

    invoke-static {v0, v1}, Lpdr;->k(Lpdr;Landroid/os/IInterface;)V

    iget-object v0, p0, Lt1r;->c:Lxbr;

    iget-object v0, v0, Lxbr;->a:Lpdr;

    invoke-static {v0}, Lpdr;->n(Lpdr;)V

    iget-object v0, p0, Lt1r;->c:Lxbr;

    iget-object v0, v0, Lxbr;->a:Lpdr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpdr;->j(Lpdr;Z)V

    iget-object v0, p0, Lt1r;->c:Lxbr;

    iget-object v0, v0, Lxbr;->a:Lpdr;

    invoke-static {v0}, Lpdr;->g(Lpdr;)Ljava/util/List;

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
    iget-object v0, p0, Lt1r;->c:Lxbr;

    iget-object v0, v0, Lxbr;->a:Lpdr;

    invoke-static {v0}, Lpdr;->g(Lpdr;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
