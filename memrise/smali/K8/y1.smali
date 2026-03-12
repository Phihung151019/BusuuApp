.class public abstract LK8/y1;
.super LGc/b;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(LK8/Y0;)V
    .locals 1

    invoke-direct {p0, p1}, LGc/b;-><init>(LK8/Y0;)V

    iget-object p1, p0, LGc/b;->b:Ljava/lang/Object;

    check-cast p1, LK8/Y0;

    iget v0, p1, LK8/Y0;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LK8/Y0;->B:I

    return-void
.end method


# virtual methods
.method public abstract j()Z
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, LK8/y1;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, LK8/y1;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LK8/y1;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v0, v0, LK8/Y0;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    iput-boolean v0, p0, LK8/y1;->c:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
