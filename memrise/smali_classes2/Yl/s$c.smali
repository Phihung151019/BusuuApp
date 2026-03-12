.class public final LYl/s$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LNl/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYl/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LOl/b;",
        ">;",
        "LNl/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:LYl/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/s$b<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(LYl/s$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYl/s$b<",
            "TT;*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LYl/s$c;->b:LYl/s$b;

    iput p2, p0, LYl/s$c;->c:I

    return-void
.end method


# virtual methods
.method public final a(LOl/b;)V
    .locals 0

    invoke-static {p0, p1}, LRl/b;->h(Ljava/util/concurrent/atomic/AtomicReference;LOl/b;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LYl/s$c;->b:LYl/s$b;

    iget v1, p0, LYl/s$c;->c:I

    invoke-virtual {v0, p1, v1}, LYl/s$b;->a(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LYl/s$c;->b:LYl/s$b;

    iget-object v1, v0, LYl/s$b;->b:LNl/k;

    iget-object v2, v0, LYl/s$b;->e:[Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget v3, p0, LYl/s$c;->c:I

    aput-object p1, v2, v3

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    iget-object v3, v0, LYl/s$b;->c:LQl/e;

    invoke-interface {v3, v2}, LQl/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The zipper returned a null value"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, v0, LYl/s$b;->e:[Ljava/lang/Object;

    invoke-interface {v1, v2}, LNl/k;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v2}, LB1/y;->s(Ljava/lang/Throwable;)V

    iput-object p1, v0, LYl/s$b;->e:[Ljava/lang/Object;

    invoke-interface {v1, v2}, LNl/k;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
