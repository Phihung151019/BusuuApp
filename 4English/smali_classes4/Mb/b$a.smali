.class final LMb/b$a;
.super Lub/v$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final m:LBb/d;

.field private final q:Lxb/a;

.field private final s:LBb/d;

.field private final t:LMb/b$c;

.field volatile u:Z


# direct methods
.method constructor <init>(LMb/b$c;)V
    .locals 2

    invoke-direct {p0}, Lub/v$b;-><init>()V

    iput-object p1, p0, LMb/b$a;->t:LMb/b$c;

    new-instance p1, LBb/d;

    invoke-direct {p1}, LBb/d;-><init>()V

    iput-object p1, p0, LMb/b$a;->m:LBb/d;

    new-instance v0, Lxb/a;

    invoke-direct {v0}, Lxb/a;-><init>()V

    iput-object v0, p0, LMb/b$a;->q:Lxb/a;

    new-instance v1, LBb/d;

    invoke-direct {v1}, LBb/d;-><init>()V

    iput-object v1, p0, LMb/b$a;->s:LBb/d;

    invoke-virtual {v1, p1}, LBb/d;->b(Lxb/b;)Z

    invoke-virtual {v1, v0}, LBb/d;->b(Lxb/b;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lxb/b;
    .locals 6

    iget-boolean v0, p0, LMb/b$a;->u:Z

    if-eqz v0, :cond_0

    sget-object p1, LBb/c;->m:LBb/c;

    return-object p1

    :cond_0
    iget-object v0, p0, LMb/b$a;->t:LMb/b$c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, LMb/b$a;->m:LBb/d;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LMb/e;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LBb/a;)LMb/h;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxb/b;
    .locals 6

    iget-boolean v0, p0, LMb/b$a;->u:Z

    if-eqz v0, :cond_0

    sget-object p1, LBb/c;->m:LBb/c;

    return-object p1

    :cond_0
    iget-object v0, p0, LMb/b$a;->t:LMb/b$c;

    iget-object v5, p0, LMb/b$a;->q:Lxb/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LMb/e;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LBb/a;)LMb/h;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, LMb/b$a;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LMb/b$a;->u:Z

    iget-object v0, p0, LMb/b$a;->s:LBb/d;

    invoke-virtual {v0}, LBb/d;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LMb/b$a;->u:Z

    return v0
.end method
