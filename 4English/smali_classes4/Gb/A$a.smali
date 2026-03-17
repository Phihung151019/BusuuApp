.class final LGb/A$a;
.super LOb/c;
.source "SourceFile"

# interfaces
.implements Lub/i;
.implements LEe/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "LOb/c<",
        "TU;>;",
        "Lub/i<",
        "TT;>;",
        "LEe/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x70e2558c7ced9df0L


# instance fields
.field s:LEe/c;


# direct methods
.method constructor <init>(LEe/b;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/b<",
            "-TU;>;TU;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LOb/c;-><init>(LEe/b;)V

    iput-object p2, p0, LOb/c;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LOb/c;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, LOb/c;->cancel()V

    iget-object v0, p0, LGb/A$a;->s:LEe/c;

    invoke-interface {v0}, LEe/c;->cancel()V

    return-void
.end method

.method public d(LEe/c;)V
    .locals 2

    iget-object v0, p0, LGb/A$a;->s:LEe/c;

    invoke-static {v0, p1}, LOb/g;->u(LEe/c;LEe/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LGb/A$a;->s:LEe/c;

    iget-object v0, p0, LOb/c;->m:LEe/b;

    invoke-interface {v0, p0}, LEe/b;->d(LEe/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LEe/c;->i(J)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, LOb/c;->q:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LOb/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LOb/c;->q:Ljava/lang/Object;

    iget-object v0, p0, LOb/c;->m:LEe/b;

    invoke-interface {v0, p1}, LEe/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
