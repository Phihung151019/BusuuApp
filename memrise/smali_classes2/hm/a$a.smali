.class public final Lhm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOl/b;
.implements LQl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/a;
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
        "Ljava/lang/Object;",
        "LOl/b;",
        "LQl/f;"
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

.field public final c:Lhm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhm/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Lbm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public volatile h:Z

.field public i:J


# direct methods
.method public constructor <init>(LNl/h;Lhm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/h<",
            "-TT;>;",
            "Lhm/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm/a$a;->b:LNl/h;

    iput-object p2, p0, Lhm/a$a;->c:Lhm/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 2

    iget-boolean v0, p0, Lhm/a$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lhm/a$a;->g:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhm/a$a;->h:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lhm/a$a;->i:J

    cmp-long p2, v0, p2

    if-nez p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p2, p0, Lhm/a$a;->e:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lhm/a$a;->f:Lbm/a;

    if-nez p2, :cond_3

    new-instance p2, Lbm/a;

    invoke-direct {p2}, Lbm/a;-><init>()V

    iput-object p2, p0, Lhm/a$a;->f:Lbm/a;

    :cond_3
    invoke-virtual {p2, p1}, Lbm/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lhm/a$a;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lhm/a$a;->g:Z

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lhm/a$a;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lhm/a$a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhm/a$a;->h:Z

    iget-object v0, p0, Lhm/a$a;->c:Lhm/a;

    invoke-virtual {v0, p0}, Lhm/a;->l(Lhm/a$a;)V

    :cond_0
    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Lhm/a$a;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lhm/a$a;->b:LNl/h;

    sget-object v1, Lbm/d;->b:Lbm/d;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, LNl/h;->b()V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lbm/d$b;

    if-eqz v1, :cond_1

    check-cast p1, Lbm/d$b;

    iget-object p1, p1, Lbm/d$b;->b:Ljava/lang/Throwable;

    invoke-interface {v0, p1}, LNl/h;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, LNl/h;->e(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
