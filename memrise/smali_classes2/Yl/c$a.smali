.class public final LYl/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LNl/b;
.implements LOl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LOl/b;",
        ">;",
        "LNl/b;",
        "LOl/b;"
    }
.end annotation


# instance fields
.field public final b:LNl/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNl/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:LNl/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNl/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNl/k;LNl/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LYl/c$a;->b:LNl/k;

    iput-object p2, p0, LYl/c$a;->c:LNl/m;

    return-void
.end method


# virtual methods
.method public final a(LOl/b;)V
    .locals 0

    invoke-static {p0, p1}, LRl/b;->h(Ljava/util/concurrent/atomic/AtomicReference;LOl/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LYl/c$a;->b:LNl/k;

    invoke-interface {p1, p0}, LNl/k;->a(LOl/b;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, LUl/j;

    iget-object v1, p0, LYl/c$a;->b:LNl/k;

    invoke-direct {v0, p0, v1}, LUl/j;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LNl/k;)V

    iget-object v1, p0, LYl/c$a;->c:LNl/m;

    invoke-interface {v1, v0}, LNl/m;->b(LNl/k;)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-static {p0}, LRl/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LYl/c$a;->b:LNl/k;

    invoke-interface {v0, p1}, LNl/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
