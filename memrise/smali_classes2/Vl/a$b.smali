.class public final LVl/a$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LNl/b;
.implements LOl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LOl/b;",
        ">;",
        "LNl/b;",
        "LOl/b;"
    }
.end annotation


# instance fields
.field public final b:LNl/b;

.field public final c:LNl/d;


# direct methods
.method public constructor <init>(LNl/b;LNl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LVl/a$b;->b:LNl/b;

    iput-object p2, p0, LVl/a$b;->c:LNl/d;

    return-void
.end method


# virtual methods
.method public final a(LOl/b;)V
    .locals 0

    invoke-static {p0, p1}, LRl/b;->h(Ljava/util/concurrent/atomic/AtomicReference;LOl/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LVl/a$b;->b:LNl/b;

    invoke-interface {p1, p0}, LNl/b;->a(LOl/b;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, LVl/a$a;

    iget-object v1, p0, LVl/a$b;->b:LNl/b;

    invoke-direct {v0, p0, v1}, LVl/a$a;-><init>(LVl/a$b;LNl/b;)V

    iget-object v1, p0, LVl/a$b;->c:LNl/d;

    invoke-interface {v1, v0}, LNl/d;->a(LNl/b;)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-static {p0}, LRl/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LVl/a$b;->b:LNl/b;

    invoke-interface {v0, p1}, LNl/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
