.class final LGb/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/u;
.implements LEe/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/o;
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
        "Lub/u<",
        "TT;>;",
        "LEe/c;"
    }
.end annotation


# instance fields
.field final m:LEe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEe/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field q:Lxb/b;


# direct methods
.method constructor <init>(LEe/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGb/o$a;->m:LEe/b;

    return-void
.end method


# virtual methods
.method public a(Lxb/b;)V
    .locals 0

    iput-object p1, p0, LGb/o$a;->q:Lxb/b;

    iget-object p1, p0, LGb/o$a;->m:LEe/b;

    invoke-interface {p1, p0}, LEe/b;->d(LEe/c;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LGb/o$a;->m:LEe/b;

    invoke-interface {v0, p1}, LEe/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LGb/o$a;->q:Lxb/b;

    invoke-interface {v0}, Lxb/b;->dispose()V

    return-void
.end method

.method public i(J)V
    .locals 0

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, LGb/o$a;->m:LEe/b;

    invoke-interface {v0}, LEe/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LGb/o$a;->m:LEe/b;

    invoke-interface {v0, p1}, LEe/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
