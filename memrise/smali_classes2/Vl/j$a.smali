.class public final LVl/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNl/b;
.implements LOl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVl/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:LNl/b;

.field public c:LOl/b;

.field public final synthetic d:LVl/j;


# direct methods
.method public constructor <init>(LVl/j;LNl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVl/j$a;->d:LVl/j;

    iput-object p2, p0, LVl/j$a;->b:LNl/b;

    return-void
.end method


# virtual methods
.method public final a(LOl/b;)V
    .locals 2

    iget-object v0, p0, LVl/j$a;->b:LNl/b;

    :try_start_0
    iget-object v1, p0, LVl/j$a;->d:LVl/j;

    iget-object v1, v1, LVl/j;->b:LSl/a$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LVl/j$a;->c:LOl/b;

    invoke-static {v1, p1}, LRl/b;->i(LOl/b;LOl/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, LVl/j$a;->c:LOl/b;

    invoke-interface {v0, p0}, LNl/b;->a(LOl/b;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LB1/y;->s(Ljava/lang/Throwable;)V

    invoke-interface {p1}, LOl/b;->d()V

    sget-object p1, LRl/b;->b:LRl/b;

    iput-object p1, p0, LVl/j$a;->c:LOl/b;

    sget-object p1, LRl/c;->b:LRl/c;

    invoke-interface {v0, p1}, LNl/b;->a(LOl/b;)V

    invoke-interface {v0, v1}, LNl/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LVl/j$a;->b:LNl/b;

    iget-object v1, p0, LVl/j$a;->d:LVl/j;

    iget-object v2, p0, LVl/j$a;->c:LOl/b;

    sget-object v3, LRl/b;->b:LRl/b;

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, v1, LVl/j;->d:LSl/a$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LVl/j;->e:LSl/a$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v0}, LNl/b;->b()V

    :try_start_1
    iget-object v0, v1, LVl/j;->f:LSl/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LB1/y;->s(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lfm/a;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-static {v1}, LB1/y;->s(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, LNl/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LVl/j$a;->d:LVl/j;

    iget-object v0, v0, LVl/j;->g:LSl/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LB1/y;->s(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lfm/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LVl/j$a;->c:LOl/b;

    invoke-interface {v0}, LOl/b;->d()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LVl/j$a;->d:LVl/j;

    iget-object v1, p0, LVl/j$a;->c:LOl/b;

    sget-object v2, LRl/b;->b:LRl/b;

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lfm/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, v0, LVl/j;->c:LQl/c;

    invoke-interface {v1, p1}, LQl/c;->accept(Ljava/lang/Object;)V

    iget-object v1, v0, LVl/j;->e:LSl/a$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LB1/y;->s(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_0
    iget-object v1, p0, LVl/j$a;->b:LNl/b;

    invoke-interface {v1, p1}, LNl/b;->onError(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p1, v0, LVl/j;->f:LSl/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, LB1/y;->s(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lfm/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
