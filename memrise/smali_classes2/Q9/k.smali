.class public final synthetic LQ9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LQ9/n;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:LQ9/o$a;


# direct methods
.method public synthetic constructor <init>(LQ9/n;Ljava/lang/Runnable;LQ9/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ9/k;->b:LQ9/n;

    iput-object p2, p0, LQ9/k;->c:Ljava/lang/Runnable;

    iput-object p3, p0, LQ9/k;->d:LQ9/o$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LQ9/k;->b:LQ9/n;

    iget-object v0, v0, LQ9/n;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LQ9/d;

    const/4 v2, 0x0

    iget-object v3, p0, LQ9/k;->c:Ljava/lang/Runnable;

    iget-object v4, p0, LQ9/k;->d:LQ9/o$a;

    invoke-direct {v1, v2, v3, v4}, LQ9/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
