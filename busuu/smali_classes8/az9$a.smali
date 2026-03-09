.class public final Laz9$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ldz3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ldz3;",
        ">;",
        "Ljava/lang/Runnable;",
        "Ldz3;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Laz9$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laz9$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLaz9$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Laz9$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Laz9$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Laz9$a;->a:Ljava/lang/Object;

    iput-wide p2, p0, Laz9$a;->b:J

    iput-object p4, p0, Laz9$a;->c:Laz9$b;

    return-void
.end method


# virtual methods
.method public a(Ldz3;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Ldz3;)Z

    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Laz9$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laz9$a;->c:Laz9$b;

    iget-wide v1, p0, Laz9$a;->b:J

    iget-object v3, p0, Laz9$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, p0}, Laz9$b;->a(JLjava/lang/Object;Laz9$a;)V

    :cond_0
    return-void
.end method
