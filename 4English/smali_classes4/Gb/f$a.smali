.class final LGb/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/i;
.implements Lxb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lub/i<",
        "TT;>;",
        "Lxb/b;"
    }
.end annotation


# instance fields
.field final m:Lub/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final q:J

.field s:LEe/c;

.field t:J

.field u:Z


# direct methods
.method constructor <init>(Lub/l;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/l<",
            "-TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGb/f$a;->m:Lub/l;

    iput-wide p2, p0, LGb/f$a;->q:J

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LGb/f$a;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LGb/f$a;->t:J

    iget-wide v2, p0, LGb/f$a;->q:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LGb/f$a;->u:Z

    iget-object v0, p0, LGb/f$a;->s:LEe/c;

    invoke-interface {v0}, LEe/c;->cancel()V

    sget-object v0, LOb/g;->m:LOb/g;

    iput-object v0, p0, LGb/f$a;->s:LEe/c;

    iget-object v0, p0, LGb/f$a;->m:Lub/l;

    invoke-interface {v0, p1}, Lub/l;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LGb/f$a;->t:J

    return-void
.end method

.method public d(LEe/c;)V
    .locals 2

    iget-object v0, p0, LGb/f$a;->s:LEe/c;

    invoke-static {v0, p1}, LOb/g;->u(LEe/c;LEe/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LGb/f$a;->s:LEe/c;

    iget-object v0, p0, LGb/f$a;->m:Lub/l;

    invoke-interface {v0, p0}, Lub/l;->a(Lxb/b;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LEe/c;->i(J)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LGb/f$a;->s:LEe/c;

    invoke-interface {v0}, LEe/c;->cancel()V

    sget-object v0, LOb/g;->m:LOb/g;

    iput-object v0, p0, LGb/f$a;->s:LEe/c;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, LGb/f$a;->s:LEe/c;

    sget-object v1, LOb/g;->m:LOb/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    sget-object v0, LOb/g;->m:LOb/g;

    iput-object v0, p0, LGb/f$a;->s:LEe/c;

    iget-boolean v0, p0, LGb/f$a;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LGb/f$a;->u:Z

    iget-object v0, p0, LGb/f$a;->m:Lub/l;

    invoke-interface {v0}, Lub/l;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LGb/f$a;->u:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LRb/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LGb/f$a;->u:Z

    sget-object v0, LOb/g;->m:LOb/g;

    iput-object v0, p0, LGb/f$a;->s:LEe/c;

    iget-object v0, p0, LGb/f$a;->m:Lub/l;

    invoke-interface {v0, p1}, Lub/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
