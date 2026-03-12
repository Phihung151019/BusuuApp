.class public final LVl/h$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LNl/b;
.implements LOl/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVl/h;
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

.field public final c:LNl/i;

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LNl/b;LNl/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LVl/h$a;->b:LNl/b;

    iput-object p2, p0, LVl/h$a;->c:LNl/i;

    return-void
.end method


# virtual methods
.method public final a(LOl/b;)V
    .locals 0

    invoke-static {p0, p1}, LRl/b;->h(Ljava/util/concurrent/atomic/AtomicReference;LOl/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LVl/h$a;->b:LNl/b;

    invoke-interface {p1, p0}, LNl/b;->a(LOl/b;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LVl/h$a;->c:LNl/i;

    invoke-virtual {v0, p0}, LNl/i;->b(Ljava/lang/Runnable;)LOl/b;

    move-result-object v0

    invoke-static {p0, v0}, LRl/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LOl/b;)Z

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-static {p0}, LRl/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LVl/h$a;->d:Ljava/lang/Throwable;

    iget-object p1, p0, LVl/h$a;->c:LNl/i;

    invoke-virtual {p1, p0}, LNl/i;->b(Ljava/lang/Runnable;)LOl/b;

    move-result-object p1

    invoke-static {p0, p1}, LRl/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LOl/b;)Z

    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, LVl/h$a;->d:Ljava/lang/Throwable;

    iget-object v1, p0, LVl/h$a;->b:LNl/b;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, LVl/h$a;->d:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, LNl/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v1}, LNl/b;->b()V

    return-void
.end method
