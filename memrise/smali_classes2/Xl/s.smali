.class public final LXl/s;
.super LXl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXl/s$b;,
        LXl/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LXl/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:LNl/i;


# direct methods
.method public constructor <init>(LNl/f;LNl/i;)V
    .locals 0

    invoke-direct {p0, p1}, LXl/a;-><init>(LNl/g;)V

    iput-object p2, p0, LXl/s;->c:LNl/i;

    return-void
.end method


# virtual methods
.method public final j(LNl/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/h<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LXl/s$a;

    invoke-direct {v0, p1}, LXl/s$a;-><init>(LNl/h;)V

    invoke-interface {p1, v0}, LNl/h;->a(LOl/b;)V

    new-instance p1, LXl/s$b;

    invoke-direct {p1, p0, v0}, LXl/s$b;-><init>(LXl/s;LXl/s$a;)V

    iget-object v1, p0, LXl/s;->c:LNl/i;

    invoke-virtual {v1, p1}, LNl/i;->b(Ljava/lang/Runnable;)LOl/b;

    move-result-object p1

    invoke-static {v0, p1}, LRl/b;->h(Ljava/util/concurrent/atomic/AtomicReference;LOl/b;)Z

    return-void
.end method
