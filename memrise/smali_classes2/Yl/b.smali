.class public final LYl/b;
.super LNl/j;
.source "SourceFile"


# annotations
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
.field public final a:LQl/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQl/g<",
            "+",
            "LNl/m<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQl/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQl/g<",
            "+",
            "LNl/m<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LNl/j;-><init>()V

    iput-object p1, p0, LYl/b;->a:LQl/g;

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

    :try_start_0
    iget-object v0, p0, LYl/b;->a:LQl/g;

    invoke-interface {v0}, LQl/g;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The singleSupplier returned a null SingleSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, LNl/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, LNl/m;->b(LNl/k;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LB1/y;->s(Ljava/lang/Throwable;)V

    sget-object v1, LRl/c;->b:LRl/c;

    invoke-interface {p1, v1}, LNl/k;->a(LOl/b;)V

    invoke-interface {p1, v0}, LNl/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
