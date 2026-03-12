.class public final synthetic LQ9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:LQ9/o$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;LQ9/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ9/m;->b:Ljava/util/concurrent/Callable;

    iput-object p2, p0, LQ9/m;->c:LQ9/o$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LQ9/m;->b:Ljava/util/concurrent/Callable;

    iget-object v1, p0, LQ9/m;->c:LQ9/o$a;

    iget-object v1, v1, LQ9/o$a;->a:LQ9/o;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->k(Ljava/lang/Throwable;)Z

    return-void
.end method
