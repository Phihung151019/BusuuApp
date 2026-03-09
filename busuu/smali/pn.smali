.class public final Lpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lueb;
.implements Lfib;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn$a;,
        Lpn$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u001a2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u0013\u001dB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\tJ\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010!R\u0016\u0010$\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010#R\u001c\u0010)\u001a\n &*\u0004\u0018\u00010%0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010#R\u0016\u00102\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lpn;",
        "Lueb;",
        "Lfib;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Ljava/lang/Runnable;",
        "Landroid/view/Choreographer$FrameCallback;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "Lqrg;",
        "run",
        "()V",
        "",
        "frameTimeNanos",
        "doFrame",
        "(J)V",
        "Lseb;",
        "prefetchRequest",
        "b",
        "(Lseb;)V",
        "c",
        "v",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "",
        "h",
        "()Z",
        "i",
        "a",
        "Landroid/view/View;",
        "Ljava/util/PriorityQueue;",
        "Lhib;",
        "Ljava/util/PriorityQueue;",
        "prefetchRequests",
        "Z",
        "prefetchScheduled",
        "Landroid/view/Choreographer;",
        "kotlin.jvm.PlatformType",
        "d",
        "Landroid/view/Choreographer;",
        "choreographer",
        "Lpn$b;",
        "e",
        "Lpn$b;",
        "scope",
        "f",
        "isActive",
        "g",
        "J",
        "frameStartTimeNanos",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lpn$a;

.field public static final i:I

.field public static j:J


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lhib;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Landroid/view/Choreographer;

.field public final e:Lpn$b;

.field public f:Z

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpn$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpn$a;-><init>(Lri3;)V

    sput-object v0, Lpn;->h:Lpn$a;

    const/16 v0, 0x8

    sput v0, Lpn;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn;->a:Landroid/view/View;

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lon;

    invoke-direct {v1}, Lon;-><init>()V

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lpn;->b:Ljava/util/PriorityQueue;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lpn;->d:Landroid/view/Choreographer;

    new-instance v0, Lpn$b;

    invoke-direct {v0}, Lpn$b;-><init>()V

    iput-object v0, p0, Lpn;->e:Lpn$b;

    sget-object v0, Lpn;->h:Lpn$a;

    invoke-static {v0, p1}, Lpn$a;->a(Lpn$a;Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lpn;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lhib;Lhib;)I
    .locals 0

    invoke-static {p0, p1}, Lpn;->g(Lhib;Lhib;)I

    move-result p0

    return p0
.end method

.method public static final synthetic e()J
    .locals 2

    sget-wide v0, Lpn;->j:J

    return-wide v0
.end method

.method public static final synthetic f(J)V
    .locals 0

    sput-wide p0, Lpn;->j:J

    return-void
.end method

.method public static final g(Lhib;Lhib;)I
    .locals 0

    invoke-virtual {p1}, Lhib;->c()I

    move-result p1

    invoke-virtual {p0}, Lhib;->c()I

    move-result p0

    invoke-static {p1, p0}, Lve7;->h(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Lseb;)V
    .locals 3

    iget-object v0, p0, Lpn;->b:Ljava/util/PriorityQueue;

    new-instance v1, Lhib;

    sget-object v2, Lhib;->c:Lhib$a;

    invoke-virtual {v2}, Lhib$a;->b()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lhib;-><init>(ILseb;)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lpn;->i()V

    return-void
.end method

.method public c(Lseb;)V
    .locals 3

    iget-object v0, p0, Lpn;->b:Ljava/util/PriorityQueue;

    new-instance v1, Lhib;

    sget-object v2, Lhib;->c:Lhib$a;

    invoke-virtual {v2}, Lhib$a;->a()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lhib;-><init>(ILseb;)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lpn;->i()V

    return-void
.end method

.method public doFrame(J)V
    .locals 1

    iget-boolean v0, p0, Lpn;->f:Z

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lpn;->g:J

    iget-object p1, p0, Lpn;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 4

    iget-object v0, p0, Lpn;->e:Lpn$b;

    invoke-virtual {v0}, Lpn$b;->a()J

    move-result-wide v0

    const-string v2, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {v2, v0, v1}, Lxp;->a(Ljava/lang/String;J)V

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lpn;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    check-cast v0, Lhib;

    invoke-virtual {v0}, Lhib;->d()Lseb;

    move-result-object v0

    iget-object v2, p0, Lpn;->e:Lpn$b;

    invoke-interface {v0, v2}, Lseb;->d(Lteb;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpn;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move v1, v2

    :goto_0
    iget-object v0, p0, Lpn;->e:Lpn$b;

    invoke-virtual {v0, v2}, Lpn$b;->c(Z)V

    :cond_1
    return v1
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lpn;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpn;->c:Z

    iget-object v0, p0, Lpn;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpn;->f:Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpn;->f:Z

    iget-object p1, p0, Lpn;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lpn;->d:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public run()V
    .locals 10

    iget-object v0, p0, Lpn;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lpn;->c:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lpn;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpn;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lpn;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-object v0, p0, Lpn;->e:Lpn$b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const/4 v6, 0x2

    int-to-long v6, v6

    sget-wide v8, Lpn;->j:J

    mul-long/2addr v6, v8

    add-long/2addr v6, v2

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    invoke-virtual {v0, v4}, Lpn$b;->c(Z)V

    iget-object v0, p0, Lpn;->e:Lpn$b;

    iget-wide v4, p0, Lpn;->g:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sget-wide v4, Lpn;->j:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lpn$b;->d(J)V

    move v0, v1

    :goto_1
    iget-object v2, p0, Lpn;->b:Ljava/util/PriorityQueue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lpn;->e:Lpn$b;

    invoke-virtual {v0}, Lpn$b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "compose:lazy:prefetch:idle_frame"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lpn;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lpn;->h()Z

    move-result v0

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lpn;->d:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Lpn;->c:Z

    :goto_2
    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lxp;->a(Ljava/lang/String;J)V

    return-void

    :cond_5
    :goto_3
    iput-boolean v1, p0, Lpn;->c:Z

    return-void
.end method
