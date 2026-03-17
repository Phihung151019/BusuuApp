.class final LJb/l$a;
.super LEb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LEb/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final v:LAb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/h<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lub/u;LAb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/u<",
            "-TT;>;",
            "LAb/h<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LEb/a;-><init>(Lub/u;)V

    iput-object p2, p0, LJb/l$a;->v:LAb/h;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, LEb/a;->u:I

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LJb/l$a;->v:LAb/h;

    invoke-interface {v0, p1}, LAb/h;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, LEb/a;->m:Lub/u;

    invoke-interface {v0, p1}, Lub/u;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, LEb/a;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p1, p0, LEb/a;->m:Lub/u;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lub/u;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(I)I
    .locals 0

    invoke-virtual {p0, p1}, LEb/a;->g(I)I

    move-result p1

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LEb/a;->s:LDb/e;

    invoke-interface {v0}, LDb/j;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LJb/l$a;->v:LAb/h;

    invoke-interface {v1, v0}, LAb/h;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method
