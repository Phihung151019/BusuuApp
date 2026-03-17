.class public final LGb/l;
.super LGb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGb/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LGb/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final s:LAb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/f<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final t:I


# direct methods
.method public constructor <init>(Lub/f;LAb/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/f<",
            "TT;>;",
            "LAb/f<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LGb/a;-><init>(Lub/f;)V

    iput-object p2, p0, LGb/l;->s:LAb/f;

    iput p3, p0, LGb/l;->t:I

    return-void
.end method


# virtual methods
.method public L(LEe/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/b<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, LGb/a;->q:Lub/f;

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    invoke-static {p1}, LOb/d;->a(LEe/b;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, LGb/l;->s:LAb/f;

    invoke-interface {v1, v0}, LAb/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v0}, LGb/n;->N(LEe/b;Ljava/util/Iterator;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lyb/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LOb/d;->b(Ljava/lang/Throwable;LEe/b;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lyb/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LOb/d;->b(Ljava/lang/Throwable;LEe/b;)V

    return-void

    :cond_1
    new-instance v1, LGb/l$a;

    iget-object v2, p0, LGb/l;->s:LAb/f;

    iget v3, p0, LGb/l;->t:I

    invoke-direct {v1, p1, v2, v3}, LGb/l$a;-><init>(LEe/b;LAb/f;I)V

    invoke-virtual {v0, v1}, Lub/f;->K(Lub/i;)V

    return-void
.end method
