.class public final LWl/a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LNl/h;
.implements LNl/b;
.implements LOl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LOl/b;",
        ">;",
        "LNl/h<",
        "TR;>;",
        "LNl/b;",
        "LOl/b;"
    }
.end annotation


# instance fields
.field public final b:LNl/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNl/h<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public c:LNl/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNl/g<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNl/h;LNl/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/h<",
            "-TR;>;",
            "LNl/g<",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, LWl/a$a;->c:LNl/g;

    iput-object p1, p0, LWl/a$a;->b:LNl/h;

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

    iget-object v0, p0, LWl/a$a;->c:LNl/g;

    if-nez v0, :cond_0

    iget-object v0, p0, LWl/a$a;->b:LNl/h;

    invoke-interface {v0}, LNl/h;->b()V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LWl/a$a;->c:LNl/g;

    invoke-interface {v0, p0}, LNl/g;->c(LNl/h;)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-static {p0}, LRl/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, LWl/a$a;->b:LNl/h;

    invoke-interface {v0, p1}, LNl/h;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LWl/a$a;->b:LNl/h;

    invoke-interface {v0, p1}, LNl/h;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
