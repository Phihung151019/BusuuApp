.class public final LN5/b$a;
.super LE5/g$b;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:LI5/c;

.field public final g:LF5/a;

.field public final h:LI5/c;

.field public final i:LN5/b$c;

.field public volatile j:Z


# direct methods
.method public constructor <init>(LN5/b$c;)V
    .locals 2

    invoke-direct {p0}, LE5/g$b;-><init>()V

    iput-object p1, p0, LN5/b$a;->i:LN5/b$c;

    new-instance p1, LI5/c;

    invoke-direct {p1}, LI5/c;-><init>()V

    iput-object p1, p0, LN5/b$a;->e:LI5/c;

    new-instance v0, LF5/a;

    invoke-direct {v0}, LF5/a;-><init>()V

    iput-object v0, p0, LN5/b$a;->g:LF5/a;

    new-instance v1, LI5/c;

    invoke-direct {v1}, LI5/c;-><init>()V

    iput-object v1, p0, LN5/b$a;->h:LI5/c;

    invoke-virtual {v1, p1}, LI5/c;->b(LF5/b;)Z

    invoke-virtual {v1, v0}, LI5/c;->b(LF5/b;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)LF5/b;
    .locals 6

    iget-boolean v0, p0, LN5/b$a;->j:Z

    if-eqz v0, :cond_0

    sget-object p1, LI5/b;->INSTANCE:LI5/b;

    return-object p1

    :cond_0
    iget-object v0, p0, LN5/b$a;->i:LN5/b$c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, LN5/b$a;->e:LI5/c;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LN5/g;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LF5/c;)LN5/j;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LF5/b;
    .locals 6

    iget-boolean v0, p0, LN5/b$a;->j:Z

    if-eqz v0, :cond_0

    sget-object p1, LI5/b;->INSTANCE:LI5/b;

    return-object p1

    :cond_0
    iget-object v0, p0, LN5/b$a;->i:LN5/b$c;

    iget-object v5, p0, LN5/b$a;->g:LF5/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LN5/g;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LF5/c;)LN5/j;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, LN5/b$a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LN5/b$a;->j:Z

    iget-object v0, p0, LN5/b$a;->h:LI5/c;

    invoke-virtual {v0}, LI5/c;->dispose()V

    :cond_0
    return-void
.end method
