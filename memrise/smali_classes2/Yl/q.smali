.class public final LYl/q;
.super LNl/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYl/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LNl/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LNl/j;

.field public final b:LNl/i;


# direct methods
.method public constructor <init>(LNl/j;LNl/i;)V
    .locals 0

    invoke-direct {p0}, LNl/j;-><init>()V

    iput-object p1, p0, LYl/q;->a:LNl/j;

    iput-object p2, p0, LYl/q;->b:LNl/i;

    return-void
.end method


# virtual methods
.method public final e(LNl/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/k<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LYl/q$a;

    iget-object v1, p0, LYl/q;->a:LNl/j;

    invoke-direct {v0, p1, v1}, LYl/q$a;-><init>(LNl/k;LNl/j;)V

    invoke-interface {p1, v0}, LNl/k;->a(LOl/b;)V

    iget-object p1, p0, LYl/q;->b:LNl/i;

    invoke-virtual {p1, v0}, LNl/i;->b(Ljava/lang/Runnable;)LOl/b;

    move-result-object p1

    iget-object v0, v0, LYl/q$a;->c:LRl/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LRl/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LOl/b;)Z

    return-void
.end method
