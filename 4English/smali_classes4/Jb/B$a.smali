.class final LJb/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/u;
.implements Lxb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJb/B;
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
        "Lxb/b;"
    }
.end annotation


# instance fields
.field final m:Lub/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field s:Lxb/b;

.field t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field u:Z


# direct methods
.method constructor <init>(Lub/x;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/x<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJb/B$a;->m:Lub/x;

    iput-object p2, p0, LJb/B$a;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lxb/b;)V
    .locals 1

    iget-object v0, p0, LJb/B$a;->s:Lxb/b;

    invoke-static {v0, p1}, LBb/b;->t(Lxb/b;Lxb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LJb/B$a;->s:Lxb/b;

    iget-object p1, p0, LJb/B$a;->m:Lub/x;

    invoke-interface {p1, p0}, Lub/x;->a(Lxb/b;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LJb/B$a;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LJb/B$a;->t:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LJb/B$a;->u:Z

    iget-object p1, p0, LJb/B$a;->s:Lxb/b;

    invoke-interface {p1}, Lxb/b;->dispose()V

    iget-object p1, p0, LJb/B$a;->m:Lub/x;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lub/x;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, LJb/B$a;->t:Ljava/lang/Object;

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LJb/B$a;->s:Lxb/b;

    invoke-interface {v0}, Lxb/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, LJb/B$a;->s:Lxb/b;

    invoke-interface {v0}, Lxb/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, LJb/B$a;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LJb/B$a;->u:Z

    iget-object v0, p0, LJb/B$a;->t:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LJb/B$a;->t:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, LJb/B$a;->q:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, LJb/B$a;->m:Lub/x;

    invoke-interface {v1, v0}, Lub/x;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LJb/B$a;->m:Lub/x;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lub/x;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LJb/B$a;->u:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LRb/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LJb/B$a;->u:Z

    iget-object v0, p0, LJb/B$a;->m:Lub/x;

    invoke-interface {v0, p1}, Lub/x;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
