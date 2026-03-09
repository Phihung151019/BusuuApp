.class public final Lrf7$b;
.super Lwad$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ly72;

.field public final b:Lrf7$a;

.field public final c:Lrf7$c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lrf7$a;)V
    .locals 1

    invoke-direct {p0}, Lwad$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrf7$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lrf7$b;->b:Lrf7$a;

    new-instance v0, Ly72;

    invoke-direct {v0}, Ly72;-><init>()V

    iput-object v0, p0, Lrf7$b;->a:Ly72;

    invoke-virtual {p1}, Lrf7$a;->b()Lrf7$c;

    move-result-object p1

    iput-object p1, p0, Lrf7$b;->c:Lrf7$c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldz3;
    .locals 6

    iget-object v0, p0, Lrf7$b;->a:Ly72;

    invoke-virtual {v0}, Ly72;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lrf7$b;->c:Lrf7$c;

    iget-object v5, p0, Lrf7$b;->a:Ly72;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Les9;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lgz3;)Luad;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, Lrf7$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrf7$b;->a:Ly72;

    invoke-virtual {v0}, Ly72;->dispose()V

    iget-object v0, p0, Lrf7$b;->b:Lrf7$a;

    iget-object v1, p0, Lrf7$b;->c:Lrf7$c;

    invoke-virtual {v0, v1}, Lrf7$a;->d(Lrf7$c;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lrf7$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
