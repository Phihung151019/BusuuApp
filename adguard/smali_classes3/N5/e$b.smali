.class public final LN5/e$b;
.super LE5/g$b;
.source "IoScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:LF5/a;

.field public final g:LN5/e$a;

.field public final h:LN5/e$c;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LN5/e$a;)V
    .locals 1

    invoke-direct {p0}, LE5/g$b;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LN5/e$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LN5/e$b;->g:LN5/e$a;

    new-instance v0, LF5/a;

    invoke-direct {v0}, LF5/a;-><init>()V

    iput-object v0, p0, LN5/e$b;->e:LF5/a;

    invoke-virtual {p1}, LN5/e$a;->b()LN5/e$c;

    move-result-object p1

    iput-object p1, p0, LN5/e$b;->h:LN5/e$c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LF5/b;
    .locals 6

    iget-object v0, p0, LN5/e$b;->e:LF5/a;

    invoke-virtual {v0}, LF5/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LI5/b;->INSTANCE:LI5/b;

    return-object p1

    :cond_0
    iget-object v0, p0, LN5/e$b;->h:LN5/e$c;

    iget-object v5, p0, LN5/e$b;->e:LF5/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LN5/g;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LF5/c;)LN5/j;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 7

    iget-object v0, p0, LN5/e$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LN5/e$b;->e:LF5/a;

    invoke-virtual {v0}, LF5/a;->dispose()V

    sget-boolean v0, LN5/e;->j:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LN5/e$b;->h:LN5/e$c;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, LN5/g;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LF5/c;)LN5/j;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LN5/e$b;->g:LN5/e$a;

    iget-object v1, p0, LN5/e$b;->h:LN5/e$c;

    invoke-virtual {v0, v1}, LN5/e$a;->d(LN5/e$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, LN5/e$b;->g:LN5/e$a;

    iget-object v1, p0, LN5/e$b;->h:LN5/e$c;

    invoke-virtual {v0, v1}, LN5/e$a;->d(LN5/e$c;)V

    return-void
.end method
