.class public Lvvf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lds3;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JM\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0018\u0010\u000e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\r0\n2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u000f\u0010\u001a\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u000f\u0010\u001b\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR(\u0010!\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u001ej\n\u0012\u0006\u0012\u0004\u0018\u00010\u0011`\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010 R\u0016\u0010#\u001a\u0004\u0018\u00010\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lvvf;",
        "",
        "Lt2b;",
        "platformTextInputService",
        "<init>",
        "(Lt2b;)V",
        "Lbvf;",
        "value",
        "Ld37;",
        "imeOptions",
        "Lkotlin/Function1;",
        "",
        "Lp94;",
        "Lqrg;",
        "onEditCommand",
        "Ls27;",
        "onImeActionPerformed",
        "Lbwf;",
        "d",
        "(Lbvf;Ld37;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lbwf;",
        "e",
        "()V",
        "session",
        "g",
        "(Lbwf;)V",
        "f",
        "c",
        "b",
        "a",
        "Lt2b;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/ui/text/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "_currentInputSession",
        "()Lbwf;",
        "currentInputSession",
        "ui-text"
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
.field public final a:Lt2b;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbwf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lt2b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvf;->a:Lt2b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lvvf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Lbwf;
    .locals 1

    iget-object v0, p0, Lvvf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwf;

    return-object v0
.end method

.method public final b()V
    .locals 1
    .annotation runtime Lds3;
    .end annotation

    iget-object v0, p0, Lvvf;->a:Lt2b;

    invoke-interface {v0}, Lt2b;->f()V

    return-void
.end method

.method public final c()V
    .locals 1
    .annotation runtime Lds3;
    .end annotation

    invoke-virtual {p0}, Lvvf;->a()Lbwf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvvf;->a:Lt2b;

    invoke-interface {v0}, Lt2b;->g()V

    :cond_0
    return-void
.end method

.method public d(Lbvf;Ld37;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lbwf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbvf;",
            "Ld37;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lp94;",
            ">;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls27;",
            "Lqrg;",
            ">;)",
            "Lbwf;"
        }
    .end annotation

    iget-object v0, p0, Lvvf;->a:Lt2b;

    invoke-interface {v0, p1, p2, p3, p4}, Lt2b;->h(Lbvf;Ld37;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lbwf;

    iget-object p2, p0, Lvvf;->a:Lt2b;

    invoke-direct {p1, p0, p2}, Lbwf;-><init>(Lvvf;Lt2b;)V

    iget-object p2, p0, Lvvf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lvvf;->a:Lt2b;

    invoke-interface {v0}, Lt2b;->e()V

    new-instance v0, Lbwf;

    iget-object v1, p0, Lvvf;->a:Lt2b;

    invoke-direct {v0, p0, v1}, Lbwf;-><init>(Lvvf;Lt2b;)V

    iget-object v1, p0, Lvvf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lvvf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lvvf;->a:Lt2b;

    invoke-interface {v0}, Lt2b;->a()V

    return-void
.end method

.method public g(Lbwf;)V
    .locals 2

    iget-object v0, p0, Lvvf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Loj9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvvf;->a:Lt2b;

    invoke-interface {p1}, Lt2b;->a()V

    :cond_0
    return-void
.end method
