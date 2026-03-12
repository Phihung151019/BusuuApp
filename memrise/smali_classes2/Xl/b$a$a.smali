.class public final LXl/b$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LNl/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXl/b$a;
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
        "TR;>;"
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

.field public final c:LXl/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXl/b$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNl/h;LXl/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/h<",
            "-TR;>;",
            "LXl/b$a<",
            "*TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LXl/b$a$a;->b:LNl/h;

    iput-object p2, p0, LXl/b$a$a;->c:LXl/b$a;

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

    iget-object v0, p0, LXl/b$a$a;->c:LXl/b$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, LXl/b$a;->j:Z

    invoke-virtual {v0}, LXl/b$a;->c()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, LXl/b$a$a;->b:LNl/h;

    invoke-interface {v0, p1}, LNl/h;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LXl/b$a$a;->c:LXl/b$a;

    iget-object v1, v0, LXl/b$a;->e:Lbm/b;

    invoke-virtual {v1, p1}, Lbm/b;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, LXl/b$a;->g:Z

    if-nez p1, :cond_0

    iget-object p1, v0, LXl/b$a;->i:LOl/b;

    invoke-interface {p1}, LOl/b;->d()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, LXl/b$a;->j:Z

    invoke-virtual {v0}, LXl/b$a;->c()V

    :cond_1
    return-void
.end method
