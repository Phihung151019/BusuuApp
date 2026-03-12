.class public abstract LUl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNl/h;
.implements Lem/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LNl/h<",
        "TT;>;",
        "Lem/a<",
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

.field public c:LOl/b;

.field public d:Lem/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(LNl/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/h<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUl/a;->b:LNl/h;

    return-void
.end method


# virtual methods
.method public final a(LOl/b;)V
    .locals 1

    iget-object v0, p0, LUl/a;->c:LOl/b;

    invoke-static {v0, p1}, LRl/b;->i(LOl/b;LOl/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LUl/a;->c:LOl/b;

    instance-of v0, p1, Lem/a;

    if-eqz v0, :cond_0

    check-cast p1, Lem/a;

    iput-object p1, p0, LUl/a;->d:Lem/a;

    :cond_0
    iget-object p1, p0, LUl/a;->b:LNl/h;

    invoke-interface {p1, p0}, LNl/h;->a(LOl/b;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, LUl/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LUl/a;->e:Z

    iget-object v0, p0, LUl/a;->b:LNl/h;

    invoke-interface {v0}, LNl/h;->b()V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LUl/a;->d:Lem/a;

    invoke-interface {v0}, Lem/d;->clear()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LUl/a;->c:LOl/b;

    invoke-interface {v0}, LOl/b;->d()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LUl/a;->d:Lem/a;

    invoke-interface {v0}, Lem/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LUl/a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfm/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LUl/a;->e:Z

    iget-object v0, p0, LUl/a;->b:LNl/h;

    invoke-interface {v0, p1}, LNl/h;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
