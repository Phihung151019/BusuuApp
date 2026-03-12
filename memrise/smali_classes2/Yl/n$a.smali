.class public final LYl/n$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LNl/k;
.implements LOl/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYl/n;
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

.field public final c:LNl/i;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LNl/k;LNl/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/k<",
            "-TT;>;",
            "LNl/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LYl/n$a;->b:LNl/k;

    iput-object p2, p0, LYl/n$a;->c:LNl/i;

    return-void
.end method


# virtual methods
.method public final a(LOl/b;)V
    .locals 0

    invoke-static {p0, p1}, LRl/b;->h(Ljava/util/concurrent/atomic/AtomicReference;LOl/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LYl/n$a;->b:LNl/k;

    invoke-interface {p1, p0}, LNl/k;->a(LOl/b;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-static {p0}, LRl/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LYl/n$a;->e:Ljava/lang/Throwable;

    iget-object p1, p0, LYl/n$a;->c:LNl/i;

    invoke-virtual {p1, p0}, LNl/i;->b(Ljava/lang/Runnable;)LOl/b;

    move-result-object p1

    invoke-static {p0, p1}, LRl/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LOl/b;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, LYl/n$a;->d:Ljava/lang/Object;

    iget-object p1, p0, LYl/n$a;->c:LNl/i;

    invoke-virtual {p1, p0}, LNl/i;->b(Ljava/lang/Runnable;)LOl/b;

    move-result-object p1

    invoke-static {p0, p1}, LRl/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LOl/b;)Z

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, LYl/n$a;->e:Ljava/lang/Throwable;

    iget-object v1, p0, LYl/n$a;->b:LNl/k;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LNl/k;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LYl/n$a;->d:Ljava/lang/Object;

    invoke-interface {v1, v0}, LNl/k;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
