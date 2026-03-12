.class public final LO8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/e;
.implements LO8/d;
.implements LO8/b;
.implements LO8/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO8/e<",
        "TTContinuationResult;>;",
        "LO8/d;",
        "LO8/b;",
        "LO8/v;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LO8/a;

.field public final d:LO8/A;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LO8/a;LO8/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO8/o;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LO8/o;->c:LO8/a;

    iput-object p3, p0, LO8/o;->d:LO8/A;

    return-void
.end method


# virtual methods
.method public final a(LO8/g;)V
    .locals 2

    new-instance v0, LK8/b1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LK8/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LO8/o;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LO8/o;->d:LO8/A;

    invoke-virtual {v0}, LO8/A;->s()V

    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LO8/o;->d:LO8/A;

    invoke-virtual {v0, p1}, LO8/A;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, LO8/o;->d:LO8/A;

    invoke-virtual {v0, p1}, LO8/A;->p(Ljava/lang/Object;)V

    return-void
.end method
