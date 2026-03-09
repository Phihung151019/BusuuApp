.class public final Lma2$a;
.super Lwad$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ldd8;

.field public final b:Ly72;

.field public final c:Ldd8;

.field public final d:Lma2$c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lma2$c;)V
    .locals 2

    invoke-direct {p0}, Lwad$c;-><init>()V

    iput-object p1, p0, Lma2$a;->d:Lma2$c;

    new-instance p1, Ldd8;

    invoke-direct {p1}, Ldd8;-><init>()V

    iput-object p1, p0, Lma2$a;->a:Ldd8;

    new-instance v0, Ly72;

    invoke-direct {v0}, Ly72;-><init>()V

    iput-object v0, p0, Lma2$a;->b:Ly72;

    new-instance v1, Ldd8;

    invoke-direct {v1}, Ldd8;-><init>()V

    iput-object v1, p0, Lma2$a;->c:Ldd8;

    invoke-virtual {v1, p1}, Ldd8;->b(Ldz3;)Z

    invoke-virtual {v1, v0}, Ldd8;->b(Ldz3;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Ldz3;
    .locals 6

    iget-boolean v0, p0, Lma2$a;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lma2$a;->d:Lma2$c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lma2$a;->a:Ldd8;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Les9;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lgz3;)Luad;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldz3;
    .locals 6

    iget-boolean v0, p0, Lma2$a;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lma2$a;->d:Lma2$c;

    iget-object v5, p0, Lma2$a;->b:Ly72;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Les9;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lgz3;)Luad;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lma2$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lma2$a;->e:Z

    iget-object v0, p0, Lma2$a;->c:Ldd8;

    invoke-virtual {v0}, Ldd8;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lma2$a;->e:Z

    return v0
.end method
