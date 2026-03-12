.class public final LWl/b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LNl/h;
.implements LNl/k;
.implements LOl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LOl/b;",
        ">;",
        "LNl/h<",
        "TR;>;",
        "LNl/k<",
        "TT;>;",
        "LOl/b;"
    }
.end annotation


# instance fields
.field public final b:LNl/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNl/h<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final c:LQl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQl/e<",
            "-TT;+",
            "LNl/g<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNl/h;LQl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/h<",
            "-TR;>;",
            "LQl/e<",
            "-TT;+",
            "LNl/g<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LWl/b$a;->b:LNl/h;

    iput-object p2, p0, LWl/b$a;->c:LQl/e;

    return-void
.end method


# virtual methods
.method public final a(LOl/b;)V
    .locals 0

    invoke-static {p0, p1}, LRl/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LOl/b;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LWl/b$a;->b:LNl/h;

    invoke-interface {v0}, LNl/h;->b()V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-static {p0}, LRl/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, LWl/b$a;->b:LNl/h;

    invoke-interface {v0, p1}, LNl/h;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LWl/b$a;->b:LNl/h;

    invoke-interface {v0, p1}, LNl/h;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LWl/b$a;->c:LQl/e;

    invoke-interface {v0, p1}, LQl/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, LNl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOl/b;

    invoke-static {v0}, LRl/b;->b(LOl/b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, LNl/g;->c(LNl/h;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LB1/y;->s(Ljava/lang/Throwable;)V

    iget-object v0, p0, LWl/b$a;->b:LNl/h;

    invoke-interface {v0, p1}, LNl/h;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
