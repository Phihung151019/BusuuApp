.class public final LVl/l;
.super LNl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVl/l$a;
    }
.end annotation


# instance fields
.field public final a:LNl/a;

.field public final b:LNl/i;


# direct methods
.method public constructor <init>(LNl/a;LNl/i;)V
    .locals 0

    invoke-direct {p0}, LNl/a;-><init>()V

    iput-object p1, p0, LVl/l;->a:LNl/a;

    iput-object p2, p0, LVl/l;->b:LNl/i;

    return-void
.end method


# virtual methods
.method public final c(LNl/b;)V
    .locals 2

    new-instance v0, LVl/l$a;

    iget-object v1, p0, LVl/l;->a:LNl/a;

    invoke-direct {v0, p1, v1}, LVl/l$a;-><init>(LNl/b;LNl/a;)V

    invoke-interface {p1, v0}, LNl/b;->a(LOl/b;)V

    iget-object p1, p0, LVl/l;->b:LNl/i;

    invoke-virtual {p1, v0}, LNl/i;->b(Ljava/lang/Runnable;)LOl/b;

    move-result-object p1

    iget-object v0, v0, LVl/l$a;->c:LRl/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LRl/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LOl/b;)Z

    return-void
.end method
