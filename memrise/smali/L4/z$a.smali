.class public final LL4/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL4/z;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LM4/b;

.field public final synthetic c:LL4/z;


# direct methods
.method public constructor <init>(LL4/z;LM4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/z$a;->c:LL4/z;

    iput-object p2, p0, LL4/z$a;->b:LM4/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "Updating notification for "

    const-string v1, "Worker was marked important ("

    iget-object v2, p0, LL4/z$a;->c:LL4/z;

    iget-object v2, v2, LL4/z;->b:LM4/b;

    iget-object v2, v2, Landroidx/work/impl/utils/futures/AbstractFuture;->b:Ljava/lang/Object;

    instance-of v2, v2, Landroidx/work/impl/utils/futures/AbstractFuture$b;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, LL4/z$a;->b:LM4/b;

    invoke-virtual {v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LB4/h;

    if-eqz v7, :cond_1

    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v1

    sget-object v2, LL4/z;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LL4/z$a;->c:LL4/z;

    iget-object v0, v0, LL4/z;->d:LK4/A;

    iget-object v0, v0, LK4/A;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LB4/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LL4/z$a;->c:LL4/z;

    iget-object v1, v0, LL4/z;->b:LM4/b;

    iget-object v4, v0, LL4/z;->f:LL4/B;

    iget-object v8, v0, LL4/z;->c:Landroid/content/Context;

    iget-object v0, v0, LL4/z;->e:Landroidx/work/c;

    iget-object v0, v0, Landroidx/work/c;->c:Landroidx/work/WorkerParameters;

    iget-object v6, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LM4/b;

    invoke-direct {v5}, Landroidx/work/impl/utils/futures/AbstractFuture;-><init>()V

    iget-object v0, v4, LL4/B;->a:LN4/a;

    new-instance v3, LL4/A;

    invoke-direct/range {v3 .. v8}, LL4/A;-><init>(LL4/B;LM4/b;Ljava/util/UUID;LB4/h;Landroid/content/Context;)V

    invoke-interface {v0, v3}, LN4/a;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v5}, LM4/b;->k(LG9/b;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LL4/z$a;->c:LL4/z;

    iget-object v1, v1, LL4/z;->d:LK4/A;

    iget-object v1, v1, LK4/A;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") but did not provide ForegroundInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, LL4/z$a;->c:LL4/z;

    iget-object v1, v1, LL4/z;->b:LM4/b;

    invoke-virtual {v1, v0}, LM4/b;->j(Ljava/lang/Throwable;)Z

    return-void
.end method
