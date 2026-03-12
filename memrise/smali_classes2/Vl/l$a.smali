.class public final LVl/l$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LNl/b;
.implements LOl/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVl/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LOl/b;",
        ">;",
        "LNl/b;",
        "LOl/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final b:LNl/b;

.field public final c:LRl/e;

.field public final d:LNl/d;


# direct methods
.method public constructor <init>(LNl/b;LNl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LVl/l$a;->b:LNl/b;

    iput-object p2, p0, LVl/l$a;->d:LNl/d;

    new-instance p1, LRl/e;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LVl/l$a;->c:LRl/e;

    return-void
.end method


# virtual methods
.method public final a(LOl/b;)V
    .locals 0

    invoke-static {p0, p1}, LRl/b;->h(Ljava/util/concurrent/atomic/AtomicReference;LOl/b;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LVl/l$a;->b:LNl/b;

    invoke-interface {v0}, LNl/b;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-static {p0}, LRl/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LVl/l$a;->c:LRl/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LRl/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LVl/l$a;->b:LNl/b;

    invoke-interface {v0, p1}, LNl/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LVl/l$a;->d:LNl/d;

    invoke-interface {v0, p0}, LNl/d;->a(LNl/b;)V

    return-void
.end method
