.class final LJb/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJb/D;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field final m:Lub/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final q:Lub/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final s:LBb/e;

.field t:Z


# direct methods
.method constructor <init>(Lub/u;Lub/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/u<",
            "-TT;>;",
            "Lub/s<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJb/D$a;->m:Lub/u;

    iput-object p2, p0, LJb/D$a;->q:Lub/s;

    const/4 p1, 0x1

    iput-boolean p1, p0, LJb/D$a;->t:Z

    new-instance p1, LBb/e;

    invoke-direct {p1}, LBb/e;-><init>()V

    iput-object p1, p0, LJb/D$a;->s:LBb/e;

    return-void
.end method


# virtual methods
.method public a(Lxb/b;)V
    .locals 1

    iget-object v0, p0, LJb/D$a;->s:LBb/e;

    invoke-virtual {v0, p1}, LBb/e;->b(Lxb/b;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LJb/D$a;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LJb/D$a;->t:Z

    :cond_0
    iget-object v0, p0, LJb/D$a;->m:Lub/u;

    invoke-interface {v0, p1}, Lub/u;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LJb/D$a;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LJb/D$a;->t:Z

    iget-object v0, p0, LJb/D$a;->q:Lub/s;

    invoke-interface {v0, p0}, Lub/s;->c(Lub/u;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJb/D$a;->m:Lub/u;

    invoke-interface {v0}, Lub/u;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LJb/D$a;->m:Lub/u;

    invoke-interface {v0, p1}, Lub/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
