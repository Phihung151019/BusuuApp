.class public final Lk0a$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lu0a;
.implements Ldz3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lu0a<",
        "TT;>;",
        "Ldz3;"
    }
.end annotation


# instance fields
.field public final a:Lu0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0a<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ldz3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk0a$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0a$a<",
            "TT;TU;>.a;"
        }
    .end annotation
.end field

.field public final d:Lhc0;


# direct methods
.method public constructor <init>(Lu0a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lk0a$a;->a:Lu0a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk0a$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lk0a$a$a;

    invoke-direct {p1, p0}, Lk0a$a$a;-><init>(Lk0a$a;)V

    iput-object p1, p0, Lk0a$a;->c:Lk0a$a$a;

    new-instance p1, Lhc0;

    invoke-direct {p1}, Lhc0;-><init>()V

    iput-object p1, p0, Lk0a$a;->d:Lhc0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lk0a$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lk0a$a;->a:Lu0a;

    iget-object v1, p0, Lk0a$a;->d:Lhc0;

    invoke-static {v0, p0, v1}, Lch6;->a(Lu0a;Ljava/util/concurrent/atomic/AtomicInteger;Lhc0;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lk0a$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lk0a$a;->a:Lu0a;

    iget-object v1, p0, Lk0a$a;->d:Lhc0;

    invoke-static {v0, p1, p0, v1}, Lch6;->c(Lu0a;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lhc0;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lk0a$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lk0a$a;->c:Lk0a$a$a;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lk0a$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz3;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Ldz3;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lk0a$a;->c:Lk0a$a$a;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lk0a$a;->a:Lu0a;

    iget-object v1, p0, Lk0a$a;->d:Lhc0;

    invoke-static {v0, p0, v1}, Lch6;->a(Lu0a;Ljava/util/concurrent/atomic/AtomicInteger;Lhc0;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lk0a$a;->c:Lk0a$a$a;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lk0a$a;->a:Lu0a;

    iget-object v1, p0, Lk0a$a;->d:Lhc0;

    invoke-static {v0, p1, p0, v1}, Lch6;->c(Lu0a;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lhc0;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lk0a$a;->a:Lu0a;

    iget-object v1, p0, Lk0a$a;->d:Lhc0;

    invoke-static {v0, p1, p0, v1}, Lch6;->e(Lu0a;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lhc0;)V

    return-void
.end method

.method public onSubscribe(Ldz3;)V
    .locals 1

    iget-object v0, p0, Lk0a$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ldz3;)Z

    return-void
.end method
