.class public final Laz9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0a;
.implements Ldz3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
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

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lwad$c;

.field public e:Ldz3;

.field public f:Ldz3;

.field public volatile g:J

.field public h:Z


# direct methods
.method public constructor <init>(Lu0a;JLjava/util/concurrent/TimeUnit;Lwad$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lwad$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz9$b;->a:Lu0a;

    iput-wide p2, p0, Laz9$b;->b:J

    iput-object p4, p0, Laz9$b;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Laz9$b;->d:Lwad$c;

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Object;Laz9$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Laz9$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Laz9$b;->g:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Laz9$b;->a:Lu0a;

    invoke-interface {p1, p3}, Lu0a;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p4}, Laz9$a;->dispose()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Laz9$b;->e:Ldz3;

    invoke-interface {v0}, Ldz3;->dispose()V

    iget-object v0, p0, Laz9$b;->d:Lwad$c;

    invoke-interface {v0}, Ldz3;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Laz9$b;->d:Lwad$c;

    invoke-interface {v0}, Ldz3;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Laz9$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laz9$b;->h:Z

    iget-object v0, p0, Laz9$b;->f:Ldz3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldz3;->dispose()V

    :cond_1
    check-cast v0, Laz9$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laz9$a;->run()V

    :cond_2
    iget-object v0, p0, Laz9$b;->a:Lu0a;

    invoke-interface {v0}, Lu0a;->onComplete()V

    iget-object v0, p0, Laz9$b;->d:Lwad$c;

    invoke-interface {v0}, Ldz3;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Laz9$b;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc1d;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Laz9$b;->f:Ldz3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldz3;->dispose()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laz9$b;->h:Z

    iget-object v0, p0, Laz9$b;->a:Lu0a;

    invoke-interface {v0, p1}, Lu0a;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Laz9$b;->d:Lwad$c;

    invoke-interface {p1}, Ldz3;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Laz9$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Laz9$b;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Laz9$b;->g:J

    iget-object v2, p0, Laz9$b;->f:Ldz3;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ldz3;->dispose()V

    :cond_1
    new-instance v2, Laz9$a;

    invoke-direct {v2, p1, v0, v1, p0}, Laz9$a;-><init>(Ljava/lang/Object;JLaz9$b;)V

    iput-object v2, p0, Laz9$b;->f:Ldz3;

    iget-object p1, p0, Laz9$b;->d:Lwad$c;

    iget-wide v0, p0, Laz9$b;->b:J

    iget-object v3, p0, Laz9$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lwad$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldz3;

    move-result-object p1

    invoke-virtual {v2, p1}, Laz9$a;->a(Ldz3;)V

    return-void
.end method

.method public onSubscribe(Ldz3;)V
    .locals 1

    iget-object v0, p0, Laz9$b;->e:Ldz3;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ldz3;Ldz3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laz9$b;->e:Ldz3;

    iget-object p1, p0, Laz9$b;->a:Lu0a;

    invoke-interface {p1, p0}, Lu0a;->onSubscribe(Ldz3;)V

    :cond_0
    return-void
.end method
