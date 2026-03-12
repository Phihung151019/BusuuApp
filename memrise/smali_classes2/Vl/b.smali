.class public final LVl/b;
.super LNl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVl/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "LNl/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LNl/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LNl/a;-><init>()V

    iput-object p1, p0, LVl/b;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final c(LNl/b;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LVl/b;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The iterator returned is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LVl/b$a;

    invoke-direct {v1, p1, v0}, LVl/b$a;-><init>(LNl/b;Ljava/util/Iterator;)V

    iget-object v0, v1, LVl/b$a;->d:LRl/e;

    invoke-interface {p1, v0}, LNl/b;->a(LOl/b;)V

    invoke-virtual {v1}, LVl/b$a;->c()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LB1/y;->s(Ljava/lang/Throwable;)V

    sget-object v1, LRl/c;->b:LRl/c;

    invoke-interface {p1, v1}, LNl/b;->a(LOl/b;)V

    invoke-interface {p1, v0}, LNl/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
