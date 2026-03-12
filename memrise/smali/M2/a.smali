.class public abstract LM2/a;
.super LM2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "LM2/b<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/concurrent/Executor;

.field public volatile g:LM2/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM2/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public volatile h:LM2/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM2/a<",
            "TD;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 3

    sget-object v0, LM2/c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LM2/b;->b:Z

    iput-boolean v1, p0, LM2/b;->c:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, LM2/b;->d:Z

    iput-boolean v1, p0, LM2/b;->e:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object v0, p0, LM2/a;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, LM2/a;->h:LM2/a$a;

    if-nez v0, :cond_3

    iget-object v0, p0, LM2/a;->g:LM2/a$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, LM2/a;->g:LM2/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LM2/a;->g:LM2/a$a;

    iget-object v1, p0, LM2/a;->f:Ljava/util/concurrent/Executor;

    iget-object v2, v0, LM2/c;->d:LM2/c$f;

    sget-object v3, LM2/c$f;->b:LM2/c$f;

    if-eq v2, v3, :cond_2

    iget-object v0, v0, LM2/c;->d:LM2/c$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v2, LM2/c$f;->c:LM2/c$f;

    iput-object v2, v0, LM2/c;->d:LM2/c$f;

    iget-object v2, v0, LM2/c;->b:LM2/c$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LM2/c;->c:LM2/c$c;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
