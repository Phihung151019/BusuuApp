.class public final LXl/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNl/h;
.implements LOl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXl/h;
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
        "LNl/h<",
        "TT;>;",
        "LOl/b;"
    }
.end annotation


# instance fields
.field public final b:LNl/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNl/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:LOl/b;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(LNl/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXl/h$a;->b:LNl/k;

    return-void
.end method


# virtual methods
.method public final a(LOl/b;)V
    .locals 1

    iget-object v0, p0, LXl/h$a;->c:LOl/b;

    invoke-static {v0, p1}, LRl/b;->i(LOl/b;LOl/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LXl/h$a;->c:LOl/b;

    iget-object p1, p0, LXl/h$a;->b:LNl/k;

    invoke-interface {p1, p0}, LNl/k;->a(LOl/b;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, LXl/h$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LXl/h$a;->e:Z

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    iget-object v1, p0, LXl/h$a;->b:LNl/k;

    invoke-interface {v1, v0}, LNl/k;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LXl/h$a;->c:LOl/b;

    invoke-interface {v0}, LOl/b;->d()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LXl/h$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LXl/h$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LXl/h$a;->e:Z

    iget-object v0, p0, LXl/h$a;->c:LOl/b;

    invoke-interface {v0}, LOl/b;->d()V

    iget-object v0, p0, LXl/h$a;->b:LNl/k;

    invoke-interface {v0, p1}, LNl/k;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LXl/h$a;->d:J

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LXl/h$a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfm/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LXl/h$a;->e:Z

    iget-object v0, p0, LXl/h$a;->b:LNl/k;

    invoke-interface {v0, p1}, LNl/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
