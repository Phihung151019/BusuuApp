.class public final LS3/a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/concurrent/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:LNm/J;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/a;LNm/J;)V
    .locals 0

    iput-object p1, p0, LS3/a;->h:Landroidx/concurrent/futures/a;

    iput-object p2, p0, LS3/a;->i:LNm/J;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LS3/a;->h:Landroidx/concurrent/futures/a;

    if-eqz p1, :cond_1

    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    iput-boolean v1, v2, Landroidx/concurrent/futures/a;->d:Z

    iget-object p1, v2, Landroidx/concurrent/futures/a;->b:LG1/b;

    if-eqz p1, :cond_2

    iget-object p1, p1, LG1/b;->c:LG1/b$a;

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, v2, Landroidx/concurrent/futures/a;->a:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/concurrent/futures/a;->b:LG1/b;

    iput-object v0, v2, Landroidx/concurrent/futures/a;->c:LG1/c;

    goto :goto_0

    :cond_0
    iput-boolean v1, v2, Landroidx/concurrent/futures/a;->d:Z

    iget-object v1, v2, Landroidx/concurrent/futures/a;->b:LG1/b;

    if-eqz v1, :cond_2

    iget-object v1, v1, LG1/b;->c:LG1/b$a;

    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->k(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, v2, Landroidx/concurrent/futures/a;->a:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/concurrent/futures/a;->b:LG1/b;

    iput-object v0, v2, Landroidx/concurrent/futures/a;->c:LG1/c;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LS3/a;->i:LNm/J;

    invoke-virtual {p1}, LNm/o0;->L()Ljava/lang/Object;

    move-result-object p1

    iput-boolean v1, v2, Landroidx/concurrent/futures/a;->d:Z

    iget-object v1, v2, Landroidx/concurrent/futures/a;->b:LG1/b;

    if-eqz v1, :cond_2

    iget-object v1, v1, LG1/b;->c:LG1/b$a;

    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->j(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, v2, Landroidx/concurrent/futures/a;->a:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/concurrent/futures/a;->b:LG1/b;

    iput-object v0, v2, Landroidx/concurrent/futures/a;->c:LG1/c;

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
