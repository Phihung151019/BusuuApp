.class final LGb/z$a;
.super Lub/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lub/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final s:LAb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/f<",
            "-TT;+",
            "LEe/a<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;LAb/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LAb/f<",
            "-TT;+",
            "LEe/a<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lub/f;-><init>()V

    iput-object p1, p0, LGb/z$a;->q:Ljava/lang/Object;

    iput-object p2, p0, LGb/z$a;->s:LAb/f;

    return-void
.end method


# virtual methods
.method public L(LEe/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/b<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LGb/z$a;->s:LAb/f;

    iget-object v1, p0, LGb/z$a;->q:Ljava/lang/Object;

    invoke-interface {v0, v1}, LAb/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEe/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p1}, LOb/d;->a(LEe/b;)V

    return-void

    :cond_0
    new-instance v1, LOb/e;

    invoke-direct {v1, p1, v0}, LOb/e;-><init>(LEe/b;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LEe/b;->d(LEe/c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lyb/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LOb/d;->b(Ljava/lang/Throwable;LEe/b;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, LEe/a;->a(LEe/b;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, p1}, LOb/d;->b(Ljava/lang/Throwable;LEe/b;)V

    return-void
.end method
