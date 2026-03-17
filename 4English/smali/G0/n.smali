.class public LG0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final w:Ljava/lang/String;


# instance fields
.field final m:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final q:Landroid/content/Context;

.field final s:LF0/p;

.field final t:Landroidx/work/ListenableWorker;

.field final u:Landroidx/work/h;

.field final v:LH0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Landroidx/work/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LG0/n;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LF0/p;Landroidx/work/ListenableWorker;Landroidx/work/h;LH0/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    iput-object v0, p0, LG0/n;->m:Landroidx/work/impl/utils/futures/c;

    iput-object p1, p0, LG0/n;->q:Landroid/content/Context;

    iput-object p2, p0, LG0/n;->s:LF0/p;

    iput-object p3, p0, LG0/n;->t:Landroidx/work/ListenableWorker;

    iput-object p4, p0, LG0/n;->u:Landroidx/work/h;

    iput-object p5, p0, LG0/n;->v:LH0/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LG0/n;->m:Landroidx/work/impl/utils/futures/c;

    return-object v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, LG0/n;->s:LF0/p;

    iget-boolean v0, v0, LF0/p;->q:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/core/os/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    iget-object v1, p0, LG0/n;->v:LH0/a;

    invoke-interface {v1}, LH0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, LG0/n$a;

    invoke-direct {v2, p0, v0}, LG0/n$a;-><init>(LG0/n;Landroidx/work/impl/utils/futures/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, LG0/n$b;

    invoke-direct {v1, p0, v0}, LG0/n$b;-><init>(LG0/n;Landroidx/work/impl/utils/futures/c;)V

    iget-object v2, p0, LG0/n;->v:LH0/a;

    invoke-interface {v2}, LH0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/utils/futures/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LG0/n;->m:Landroidx/work/impl/utils/futures/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    return-void
.end method
