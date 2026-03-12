.class public final LVl/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:LNl/b;

.field public final c:LQl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQl/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNl/b;LMf/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVl/i$a;->b:LNl/b;

    iput-object p2, p0, LVl/i$a;->c:LQl/f;

    return-void
.end method


# virtual methods
.method public final a(LOl/b;)V
    .locals 1

    iget-object v0, p0, LVl/i$a;->b:LNl/b;

    invoke-interface {v0, p1}, LNl/b;->a(LOl/b;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LVl/i$a;->b:LNl/b;

    invoke-interface {v0}, LNl/b;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LVl/i$a;->b:LNl/b;

    :try_start_0
    iget-object v1, p0, LVl/i$a;->c:LQl/f;

    invoke-interface {v1, p1}, LQl/f;->test(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, LNl/b;->b()V

    return-void

    :cond_0
    invoke-interface {v0, p1}, LNl/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LB1/y;->s(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, LNl/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
