.class final LHb/x$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lub/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lxb/b;",
        ">;",
        "Lub/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field final m:LHb/x$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHb/x$b<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final q:I


# direct methods
.method constructor <init>(LHb/x$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHb/x$b<",
            "TT;*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LHb/x$c;->m:LHb/x$b;

    iput p2, p0, LHb/x$c;->q:I

    return-void
.end method


# virtual methods
.method public a(Lxb/b;)V
    .locals 0

    invoke-static {p0, p1}, LBb/b;->i(Ljava/util/concurrent/atomic/AtomicReference;Lxb/b;)Z

    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, LBb/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, LHb/x$c;->m:LHb/x$b;

    iget v1, p0, LHb/x$c;->q:I

    invoke-virtual {v0, v1}, LHb/x$b;->b(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LHb/x$c;->m:LHb/x$b;

    iget v1, p0, LHb/x$c;->q:I

    invoke-virtual {v0, p1, v1}, LHb/x$b;->c(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LHb/x$c;->m:LHb/x$b;

    iget v1, p0, LHb/x$c;->q:I

    invoke-virtual {v0, p1, v1}, LHb/x$b;->d(Ljava/lang/Object;I)V

    return-void
.end method
