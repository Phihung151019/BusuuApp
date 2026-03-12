.class public final synthetic LQ9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:LQ9/n;

.field public final synthetic c:Ljava/util/concurrent/Callable;

.field public final synthetic d:LQ9/o$a;


# direct methods
.method public synthetic constructor <init>(LQ9/n;Ljava/util/concurrent/Callable;LQ9/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ9/j;->b:LQ9/n;

    iput-object p2, p0, LQ9/j;->c:Ljava/util/concurrent/Callable;

    iput-object p3, p0, LQ9/j;->d:LQ9/o$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LQ9/j;->b:LQ9/n;

    iget-object v0, v0, LQ9/n;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LQ9/m;

    iget-object v2, p0, LQ9/j;->c:Ljava/util/concurrent/Callable;

    iget-object v3, p0, LQ9/j;->d:LQ9/o$a;

    invoke-direct {v1, v2, v3}, LQ9/m;-><init>(Ljava/util/concurrent/Callable;LQ9/o$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
