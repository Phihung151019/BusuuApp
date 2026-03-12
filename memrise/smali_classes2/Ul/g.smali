.class public final LUl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNl/h;
.implements LOl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LNl/h<",
        "TT;>;",
        "LOl/b;"
    }
.end annotation


# instance fields
.field public final b:LNl/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNl/h<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:LQl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQl/c<",
            "-",
            "LOl/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LQl/a;

.field public e:LOl/b;


# direct methods
.method public constructor <init>(LNl/h;LQl/c;LSl/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUl/g;->b:LNl/h;

    iput-object p2, p0, LUl/g;->c:LQl/c;

    iput-object p3, p0, LUl/g;->d:LQl/a;

    return-void
.end method


# virtual methods
.method public final a(LOl/b;)V
    .locals 2

    iget-object v0, p0, LUl/g;->b:LNl/h;

    :try_start_0
    iget-object v1, p0, LUl/g;->c:LQl/c;

    invoke-interface {v1, p1}, LQl/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LUl/g;->e:LOl/b;

    invoke-static {v1, p1}, LRl/b;->i(LOl/b;LOl/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, LUl/g;->e:LOl/b;

    invoke-interface {v0, p0}, LNl/h;->a(LOl/b;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LB1/y;->s(Ljava/lang/Throwable;)V

    invoke-interface {p1}, LOl/b;->d()V

    sget-object p1, LRl/b;->b:LRl/b;

    iput-object p1, p0, LUl/g;->e:LOl/b;

    invoke-static {v1, v0}, LRl/c;->a(Ljava/lang/Throwable;LNl/h;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LUl/g;->e:LOl/b;

    sget-object v1, LRl/b;->b:LRl/b;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, LUl/g;->e:LOl/b;

    iget-object v0, p0, LUl/g;->b:LNl/h;

    invoke-interface {v0}, LNl/h;->b()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LUl/g;->e:LOl/b;

    sget-object v1, LRl/b;->b:LRl/b;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, LUl/g;->e:LOl/b;

    :try_start_0
    iget-object v1, p0, LUl/g;->d:LQl/a;

    invoke-interface {v1}, LQl/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LB1/y;->s(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lfm/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, LOl/b;->d()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LUl/g;->b:LNl/h;

    invoke-interface {v0, p1}, LNl/h;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LUl/g;->e:LOl/b;

    sget-object v1, LRl/b;->b:LRl/b;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, LUl/g;->e:LOl/b;

    iget-object v0, p0, LUl/g;->b:LNl/h;

    invoke-interface {v0, p1}, LNl/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lfm/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
