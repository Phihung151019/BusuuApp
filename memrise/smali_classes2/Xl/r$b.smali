.class public final LXl/r$b;
.super LNl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXl/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LNl/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:LQl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQl/e<",
            "-TT;+",
            "LNl/g<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LQl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LQl/e<",
            "-TT;+",
            "LNl/g<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LNl/f;-><init>()V

    iput-object p1, p0, LXl/r$b;->b:Ljava/lang/Object;

    iput-object p2, p0, LXl/r$b;->c:LQl/e;

    return-void
.end method


# virtual methods
.method public final j(LNl/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/h<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LXl/r$b;->c:LQl/e;

    iget-object v1, p0, LXl/r$b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, LQl/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, LNl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, LQl/g;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, LQl/g;

    invoke-interface {v0}, LQl/g;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    sget-object v0, LRl/c;->b:LRl/c;

    invoke-interface {p1, v0}, LNl/h;->a(LOl/b;)V

    invoke-interface {p1}, LNl/h;->b()V

    return-void

    :cond_0
    new-instance v1, LXl/r$a;

    invoke-direct {v1, p1, v0}, LXl/r$a;-><init>(LNl/h;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LNl/h;->a(LOl/b;)V

    invoke-virtual {v1}, LXl/r$a;->run()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LB1/y;->s(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LRl/c;->a(Ljava/lang/Throwable;LNl/h;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, LNl/g;->c(LNl/h;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, LB1/y;->s(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LRl/c;->a(Ljava/lang/Throwable;LNl/h;)V

    return-void
.end method
