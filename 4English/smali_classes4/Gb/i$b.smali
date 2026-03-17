.class final LGb/i$b;
.super LNb/b;
.source "SourceFile"

# interfaces
.implements LDb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LNb/b<",
        "TT;TT;>;",
        "LDb/a<",
        "TT;>;"
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
.method constructor <init>(LEe/b;LAb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/b<",
            "-TT;>;",
            "LAb/h<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LNb/b;-><init>(LEe/b;)V

    iput-object p2, p0, LGb/i$b;->v:LAb/h;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LGb/i$b;->g(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LNb/b;->q:LEe/c;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, LEe/c;->i(J)V

    :cond_0
    return-void
.end method

.method public f(I)I
    .locals 0

    invoke-virtual {p0, p1}, LNb/b;->h(I)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, LNb/b;->t:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, LNb/b;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, LNb/b;->m:LEe/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LEe/b;->b(Ljava/lang/Object;)V

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, LGb/i$b;->v:LAb/h;

    invoke-interface {v0, p1}, LAb/h;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object v1, p0, LNb/b;->m:LEe/b;

    invoke-interface {v1, p1}, LEe/b;->b(Ljava/lang/Object;)V

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, LNb/b;->e(Ljava/lang/Throwable;)V

    return v1
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
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

    iget-object v0, p0, LNb/b;->s:LDb/g;

    iget-object v1, p0, LGb/i$b;->v:LAb/h;

    :cond_0
    :goto_0
    invoke-interface {v0}, LDb/j;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v1, v2}, LAb/h;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    iget v2, p0, LNb/b;->u:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, LEe/c;->i(J)V

    goto :goto_0
.end method
