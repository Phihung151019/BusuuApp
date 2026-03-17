.class final LGb/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/i;
.implements Lxb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/B;
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
        "Ljava/lang/Object;",
        "Lub/i<",
        "TT;>;",
        "Lxb/b;"
    }
.end annotation


# instance fields
.field final m:Lub/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/x<",
            "-TU;>;"
        }
    .end annotation
.end field

.field q:LEe/c;

.field s:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lub/x;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/x<",
            "-TU;>;TU;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGb/B$a;->m:Lub/x;

    iput-object p2, p0, LGb/B$a;->s:Ljava/util/Collection;

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

    iget-object v0, p0, LGb/B$a;->s:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(LEe/c;)V
    .locals 2

    iget-object v0, p0, LGb/B$a;->q:LEe/c;

    invoke-static {v0, p1}, LOb/g;->u(LEe/c;LEe/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LGb/B$a;->q:LEe/c;

    iget-object v0, p0, LGb/B$a;->m:Lub/x;

    invoke-interface {v0, p0}, Lub/x;->a(Lxb/b;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LEe/c;->i(J)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LGb/B$a;->q:LEe/c;

    invoke-interface {v0}, LEe/c;->cancel()V

    sget-object v0, LOb/g;->m:LOb/g;

    iput-object v0, p0, LGb/B$a;->q:LEe/c;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, LGb/B$a;->q:LEe/c;

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
    .locals 2

    sget-object v0, LOb/g;->m:LOb/g;

    iput-object v0, p0, LGb/B$a;->q:LEe/c;

    iget-object v0, p0, LGb/B$a;->m:Lub/x;

    iget-object v1, p0, LGb/B$a;->s:Ljava/util/Collection;

    invoke-interface {v0, v1}, Lub/x;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LGb/B$a;->s:Ljava/util/Collection;

    sget-object v0, LOb/g;->m:LOb/g;

    iput-object v0, p0, LGb/B$a;->q:LEe/c;

    iget-object v0, p0, LGb/B$a;->m:Lub/x;

    invoke-interface {v0, p1}, Lub/x;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
