.class public final LXl/b$b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LNl/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXl/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LOl/b;",
        ">;",
        "LNl/h<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final b:Ldm/a;

.field public final c:LXl/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXl/b$b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldm/a;LXl/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LXl/b$b$a;->b:Ldm/a;

    iput-object p2, p0, LXl/b$b$a;->c:LXl/b$b;

    return-void
.end method


# virtual methods
.method public final a(LOl/b;)V
    .locals 0

    invoke-static {p0, p1}, LRl/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LOl/b;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LXl/b$b$a;->c:LXl/b$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, LXl/b$b;->h:Z

    invoke-virtual {v0}, LXl/b$b;->c()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object v0, p0, LXl/b$b$a;->b:Ldm/a;

    invoke-virtual {v0, p1}, Ldm/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LXl/b$b$a;->c:LXl/b$b;

    invoke-virtual {v0}, LXl/b$b;->d()V

    iget-object v0, p0, LXl/b$b$a;->b:Ldm/a;

    invoke-virtual {v0, p1}, Ldm/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
