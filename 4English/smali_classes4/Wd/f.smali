.class public LWd/f;
.super Lkotlinx/coroutines/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0010\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u0019\u001a\u00020\u00132\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u00112\n\u0010\u000f\u001a\u00060\u0016j\u0002`\u00172\u0006\u0010\u0018\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "LWd/f;",
        "Lkotlinx/coroutines/f;",
        "",
        "corePoolSize",
        "maxPoolSize",
        "",
        "idleWorkerKeepAliveNs",
        "",
        "schedulerName",
        "<init>",
        "(IIJLjava/lang/String;)V",
        "LWd/a;",
        "N",
        "()LWd/a;",
        "Lmc/j;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lhc/A;",
        "H",
        "(Lmc/j;Ljava/lang/Runnable;)V",
        "",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "tailDispatch",
        "P",
        "(Ljava/lang/Runnable;ZZ)V",
        "s",
        "I",
        "t",
        "u",
        "J",
        "v",
        "Ljava/lang/String;",
        "w",
        "LWd/a;",
        "coroutineScheduler",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final s:I

.field private final t:I

.field private final u:J

.field private final v:Ljava/lang/String;

.field private w:LWd/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/f;-><init>()V

    iput p1, p0, LWd/f;->s:I

    iput p2, p0, LWd/f;->t:I

    iput-wide p3, p0, LWd/f;->u:J

    iput-object p5, p0, LWd/f;->v:Ljava/lang/String;

    invoke-direct {p0}, LWd/f;->N()LWd/a;

    move-result-object p1

    iput-object p1, p0, LWd/f;->w:LWd/a;

    return-void
.end method

.method private final N()LWd/a;
    .locals 7

    new-instance v6, LWd/a;

    iget v1, p0, LWd/f;->s:I

    iget v2, p0, LWd/f;->t:I

    iget-wide v3, p0, LWd/f;->u:J

    iget-object v5, p0, LWd/f;->v:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LWd/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public H(Lmc/j;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, LWd/f;->w:LWd/a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LWd/a;->p(LWd/a;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final P(Ljava/lang/Runnable;ZZ)V
    .locals 1

    iget-object v0, p0, LWd/f;->w:LWd/a;

    invoke-virtual {v0, p1, p2, p3}, LWd/a;->m(Ljava/lang/Runnable;ZZ)V

    return-void
.end method
