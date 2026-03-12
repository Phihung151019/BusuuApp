.class public final LC4/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC4/I;LM4/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC4/G;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/G;->d:Ljava/lang/Object;

    iput-object p2, p0, LC4/G;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LK8/x1;LK8/t4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LC4/G;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/G;->c:Ljava/lang/Object;

    iput-object p2, p0, LC4/G;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LC4/G;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC4/G;->c:Ljava/lang/Object;

    check-cast v0, LK8/x1;

    iget-object v1, p0, LC4/G;->d:Ljava/lang/Object;

    check-cast v1, LK8/t4;

    iget-object v0, v0, LK8/x1;->c:LK8/j4;

    invoke-virtual {v0}, LK8/j4;->B()V

    invoke-virtual {v0, v1}, LK8/j4;->m0(LK8/t4;)V

    return-void

    :pswitch_0
    const-string v0, "Starting work for "

    iget-object v1, p0, LC4/G;->d:Ljava/lang/Object;

    check-cast v1, LC4/I;

    iget-object v1, v1, LC4/I;->q:LM4/b;

    iget-object v1, v1, Landroidx/work/impl/utils/futures/AbstractFuture;->b:Ljava/lang/Object;

    instance-of v1, v1, Landroidx/work/impl/utils/futures/AbstractFuture$b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, LC4/G;->c:Ljava/lang/Object;

    check-cast v1, LG9/b;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v1

    sget-object v2, LC4/I;->s:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LC4/G;->d:Ljava/lang/Object;

    check-cast v0, LC4/I;

    iget-object v0, v0, LC4/I;->e:LK4/A;

    iget-object v0, v0, LK4/A;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LB4/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LC4/G;->d:Ljava/lang/Object;

    check-cast v0, LC4/I;

    iget-object v1, v0, LC4/I;->q:LM4/b;

    iget-object v0, v0, LC4/I;->f:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->d()LM4/b;

    move-result-object v0

    invoke-virtual {v1, v0}, LM4/b;->k(LG9/b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, LC4/G;->d:Ljava/lang/Object;

    check-cast v1, LC4/I;

    iget-object v1, v1, LC4/I;->q:LM4/b;

    invoke-virtual {v1, v0}, LM4/b;->j(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
