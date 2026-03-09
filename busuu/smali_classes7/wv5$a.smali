.class public final Lwv5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwv5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Luv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luv5<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Luv5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Luv5<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv5$a;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lwv5$a;->b:Luv5;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lwv5$a;->a:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lsd7;

    if-eqz v1, :cond_0

    check-cast v0, Lsd7;

    invoke-static {v0}, Ltd7;->a(Lsd7;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwv5$a;->b:Luv5;

    invoke-interface {v1, v0}, Luv5;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lwv5$a;->a:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lwv5;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lwv5$a;->b:Luv5;

    invoke-interface {v1, v0}, Luv5;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lwv5$a;->b:Luv5;

    invoke-interface {v1, v0}, Luv5;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :goto_1
    iget-object v1, p0, Lwv5$a;->b:Luv5;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Luv5;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lxd9;->b(Ljava/lang/Object;)Lxd9$b;

    move-result-object v0

    iget-object v1, p0, Lwv5$a;->b:Luv5;

    invoke-virtual {v0, v1}, Lxd9$b;->h(Ljava/lang/Object;)Lxd9$b;

    move-result-object v0

    invoke-virtual {v0}, Lxd9$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
