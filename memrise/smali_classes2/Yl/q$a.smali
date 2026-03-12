.class public final LYl/q$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LNl/k;
.implements LOl/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYl/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LOl/b;",
        ">;",
        "LNl/k<",
        "TT;>;",
        "LOl/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final b:LNl/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNl/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:LRl/e;

.field public final d:LNl/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNl/m<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNl/k;LNl/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LYl/q$a;->b:LNl/k;

    iput-object p2, p0, LYl/q$a;->d:LNl/m;

    new-instance p1, LRl/e;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LYl/q$a;->c:LRl/e;

    return-void
.end method


# virtual methods
.method public final a(LOl/b;)V
    .locals 0

    invoke-static {p0, p1}, LRl/b;->h(Ljava/util/concurrent/atomic/AtomicReference;LOl/b;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-static {p0}, LRl/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LYl/q$a;->c:LRl/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LRl/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LYl/q$a;->b:LNl/k;

    invoke-interface {v0, p1}, LNl/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LYl/q$a;->b:LNl/k;

    invoke-interface {v0, p1}, LNl/k;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LYl/q$a;->d:LNl/m;

    invoke-interface {v0, p0}, LNl/m;->b(LNl/k;)V

    return-void
.end method
