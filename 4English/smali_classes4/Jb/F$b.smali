.class final LJb/F$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJb/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lub/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final m:LJb/F$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJb/F$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final q:LLb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLb/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile s:Z

.field t:Ljava/lang/Throwable;

.field final u:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxb/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LJb/F$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJb/F$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LJb/F$b;->u:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LJb/F$b;->m:LJb/F$a;

    new-instance p1, LLb/b;

    invoke-direct {p1, p2}, LLb/b;-><init>(I)V

    iput-object p1, p0, LJb/F$b;->q:LLb/b;

    return-void
.end method


# virtual methods
.method public a(Lxb/b;)V
    .locals 1

    iget-object v0, p0, LJb/F$b;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LBb/b;->i(Ljava/util/concurrent/atomic/AtomicReference;Lxb/b;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LJb/F$b;->q:LLb/b;

    invoke-virtual {v0, p1}, LLb/b;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, LJb/F$b;->m:LJb/F$a;

    invoke-virtual {p1}, LJb/F$a;->e()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LJb/F$b;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LBb/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LJb/F$b;->s:Z

    iget-object v0, p0, LJb/F$b;->m:LJb/F$a;

    invoke-virtual {v0}, LJb/F$a;->e()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LJb/F$b;->t:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, LJb/F$b;->s:Z

    iget-object p1, p0, LJb/F$b;->m:LJb/F$a;

    invoke-virtual {p1}, LJb/F$a;->e()V

    return-void
.end method
