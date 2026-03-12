.class public final LVl/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:LOl/a;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:LNl/b;


# direct methods
.method public constructor <init>(LOl/a;Ljava/util/concurrent/atomic/AtomicBoolean;LNl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVl/m$b;->b:LOl/a;

    iput-object p2, p0, LVl/m$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LVl/m$b;->d:LNl/b;

    return-void
.end method


# virtual methods
.method public final a(LOl/b;)V
    .locals 1

    iget-object v0, p0, LVl/m$b;->b:LOl/a;

    invoke-virtual {v0, p1}, LOl/a;->b(LOl/b;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LVl/m$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LVl/m$b;->b:LOl/a;

    invoke-virtual {v0}, LOl/a;->d()V

    iget-object v0, p0, LVl/m$b;->d:LNl/b;

    invoke-interface {v0}, LNl/b;->b()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LVl/m$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LVl/m$b;->b:LOl/a;

    invoke-virtual {v0}, LOl/a;->d()V

    iget-object v0, p0, LVl/m$b;->d:LNl/b;

    invoke-interface {v0, p1}, LNl/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lfm/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
