.class final LMb/c$b;
.super Lub/v$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final m:Lxb/a;

.field private final q:LMb/c$a;

.field private final s:LMb/c$c;

.field final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(LMb/c$a;)V
    .locals 1

    invoke-direct {p0}, Lub/v$b;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LMb/c$b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LMb/c$b;->q:LMb/c$a;

    new-instance v0, Lxb/a;

    invoke-direct {v0}, Lxb/a;-><init>()V

    iput-object v0, p0, LMb/c$b;->m:Lxb/a;

    invoke-virtual {p1}, LMb/c$a;->b()LMb/c$c;

    move-result-object p1

    iput-object p1, p0, LMb/c$b;->s:LMb/c$c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxb/b;
    .locals 6

    iget-object v0, p0, LMb/c$b;->m:Lxb/a;

    invoke-virtual {v0}, Lxb/a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LBb/c;->m:LBb/c;

    return-object p1

    :cond_0
    iget-object v0, p0, LMb/c$b;->s:LMb/c$c;

    iget-object v5, p0, LMb/c$b;->m:Lxb/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LMb/e;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LBb/a;)LMb/h;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, LMb/c$b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMb/c$b;->m:Lxb/a;

    invoke-virtual {v0}, Lxb/a;->dispose()V

    iget-object v0, p0, LMb/c$b;->q:LMb/c$a;

    iget-object v1, p0, LMb/c$b;->s:LMb/c$c;

    invoke-virtual {v0, v1}, LMb/c$a;->d(LMb/c$c;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, LMb/c$b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
