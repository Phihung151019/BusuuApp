.class public final LP3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LQm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQm/g<",
            "LO3/v0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lqm/f;

.field public final c:LP3/d$a;

.field public final d:Ln0/r0;

.field public final e:Ln0/r0;


# direct methods
.method public constructor <init>(LQm/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/g<",
            "LO3/v0<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/d;->a:LQm/g;

    sget-object v0, Ld1/V;->l:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm/f;

    iput-object v0, p0, LP3/d;->b:Lqm/f;

    instance-of v1, p1, LQm/a0;

    if-eqz v1, :cond_0

    check-cast p1, LQm/a0;

    invoke-interface {p1}, LQm/a0;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO3/v0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, LP3/d$a;

    invoke-direct {v1, p0, v0, p1}, LP3/d$a;-><init>(LP3/d;Lqm/f;LO3/v0;)V

    iput-object v1, p0, LP3/d;->c:LP3/d$a;

    invoke-virtual {v1}, LO3/x0;->c()LO3/D;

    move-result-object p1

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, LP3/d;->d:Ln0/r0;

    iget-object p1, v1, LO3/x0;->j:LQm/Y;

    iget-object p1, p1, LQm/Y;->b:LQm/l0;

    invoke-virtual {p1}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO3/m;

    if-nez p1, :cond_1

    new-instance v0, LO3/m;

    sget-object v4, LP3/g;->a:LO3/F;

    iget-object v1, v4, LO3/F;->a:LO3/E;

    iget-object v2, v4, LO3/F;->b:LO3/E;

    iget-object v3, v4, LO3/F;->c:LO3/E;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LO3/m;-><init>(LO3/E;LO3/E;LO3/E;LO3/F;LO3/F;)V

    move-object p1, v0

    :cond_1
    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, LP3/d;->e:Ln0/r0;

    return-void
.end method


# virtual methods
.method public final a(Lsm/i;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LP3/d;->c:LP3/d$a;

    iget-object v0, v0, LO3/x0;->j:LQm/Y;

    new-instance v1, LP3/b;

    invoke-direct {v1, p0}, LP3/b;-><init>(LP3/d;)V

    new-instance v2, LQm/O$a;

    invoke-direct {v2, v1}, LQm/O$a;-><init>(LQm/h;)V

    invoke-virtual {v0, v2, p1}, LQm/Y;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    sget-object p1, Lrm/a;->b:Lrm/a;

    return-object p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, LP3/d;->c:LP3/d$a;

    iget-object v1, v0, LO3/x0;->i:LQm/l0;

    :cond_0
    invoke-virtual {v1}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, LQm/l0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LO3/x0;->g:Z

    iput p1, v0, LO3/x0;->h:I

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "Paging"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Accessing item index["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-object v1, v0, LO3/x0;->b:LO3/B;

    if-eqz v1, :cond_2

    iget-object v2, v0, LO3/x0;->c:LO3/p0;

    invoke-virtual {v2, p1}, LO3/p0;->e(I)LO3/Q0$a;

    move-result-object v2

    invoke-interface {v1, v2}, LO3/B;->a(LO3/Q0;)V

    :cond_2
    iget-object v1, v0, LO3/x0;->c:LO3/p0;

    if-ltz p1, :cond_6

    invoke-virtual {v1}, LO3/p0;->a()I

    move-result v2

    if-ge p1, v2, :cond_7

    iget v2, v1, LO3/p0;->c:I

    sub-int v2, p1, v2

    if-ltz v2, :cond_4

    iget v3, v1, LO3/p0;->b:I

    if-lt v2, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, LO3/p0;->f(I)Ljava/lang/Object;

    :cond_4
    :goto_0
    iget-object v0, v0, LO3/x0;->i:LQm/l0;

    :cond_5
    invoke-virtual {v0}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, LQm/l0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LP3/d;->d:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/D;

    invoke-virtual {v0, p1}, LO3/D;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Index: "

    const-string v3, ", Size: "

    invoke-static {p1, v2, v3}, LK4/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, LO3/p0;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, LP3/d;->d:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/D;

    invoke-virtual {v0}, LO3/D;->c()I

    move-result v0

    return v0
.end method

.method public final d()LO3/m;
    .locals 1

    iget-object v0, p0, LP3/d;->e:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/m;

    return-object v0
.end method
