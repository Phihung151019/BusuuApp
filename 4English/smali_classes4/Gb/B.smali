.class public final LGb/B;
.super Lub/w;
.source "SourceFile"

# interfaces
.implements LDb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGb/B$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lub/w<",
        "TU;>;",
        "LDb/b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final m:Lub/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final q:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lub/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, LPb/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LGb/B;-><init>(Lub/f;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Lub/f;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/f<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lub/w;-><init>()V

    iput-object p1, p0, LGb/B;->m:Lub/f;

    iput-object p2, p0, LGb/B;->q:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public d()Lub/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lub/f<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, LGb/A;

    iget-object v1, p0, LGb/B;->m:Lub/f;

    iget-object v2, p0, LGb/B;->q:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, LGb/A;-><init>(Lub/f;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, LRb/a;->k(Lub/f;)Lub/f;

    move-result-object v0

    return-object v0
.end method

.method protected t(Lub/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/x<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LGb/B;->q:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LGb/B;->m:Lub/f;

    new-instance v2, LGb/B$a;

    invoke-direct {v2, p1, v0}, LGb/B$a;-><init>(Lub/x;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lub/f;->K(Lub/i;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lyb/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LBb/c;->t(Ljava/lang/Throwable;Lub/x;)V

    return-void
.end method
