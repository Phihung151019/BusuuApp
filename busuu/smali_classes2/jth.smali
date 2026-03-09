.class public Ljth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Ldsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldsd<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lfuh;

.field public final d:Landroidx/work/c;

.field public final e:Lzj5;

.field public final f:Lwjf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lyn8;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljth;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfuh;Landroidx/work/c;Lzj5;Lwjf;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldsd;->t()Ldsd;

    move-result-object v0

    iput-object v0, p0, Ljth;->a:Ldsd;

    iput-object p1, p0, Ljth;->b:Landroid/content/Context;

    iput-object p2, p0, Ljth;->c:Lfuh;

    iput-object p3, p0, Ljth;->d:Landroidx/work/c;

    iput-object p4, p0, Ljth;->e:Lzj5;

    iput-object p5, p0, Ljth;->f:Lwjf;

    return-void
.end method

.method public static synthetic a(Ljth;Ldsd;)V
    .locals 1

    iget-object v0, p0, Ljth;->a:Ldsd;

    invoke-virtual {v0}, Lr1;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ljth;->d:Landroidx/work/c;

    invoke-virtual {p0}, Landroidx/work/c;->getForegroundInfoAsync()Ltd8;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldsd;->r(Ltd8;)Z

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lr1;->cancel(Z)Z

    return-void
.end method


# virtual methods
.method public b()Ltd8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltd8<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljth;->a:Ldsd;

    return-object v0
.end method

.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    iget-object v0, p0, Ljth;->c:Lfuh;

    iget-boolean v0, v0, Lfuh;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ldsd;->t()Ldsd;

    move-result-object v0

    iget-object v1, p0, Ljth;->f:Lwjf;

    invoke-interface {v1}, Lwjf;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lith;

    invoke-direct {v2, p0, v0}, Lith;-><init>(Ljth;Ldsd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Ljth$a;

    invoke-direct {v1, p0, v0}, Ljth$a;-><init>(Ljth;Ldsd;)V

    iget-object v2, p0, Ljth;->f:Lwjf;

    invoke-interface {v2}, Lwjf;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ljth;->a:Ldsd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldsd;->p(Ljava/lang/Object;)Z

    return-void
.end method
