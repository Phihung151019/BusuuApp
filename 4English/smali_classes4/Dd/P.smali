.class final LDd/P;
.super LDd/O;
.source "SourceFile"


# instance fields
.field private final q:LDd/h0;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDd/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Z

.field private final u:Lwd/h;

.field private final v:Lwc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/l<",
            "LEd/g;",
            "LDd/O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDd/h0;Ljava/util/List;ZLwd/h;Lwc/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/h0;",
            "Ljava/util/List<",
            "+",
            "LDd/l0;",
            ">;Z",
            "Lwd/h;",
            "Lwc/l<",
            "-",
            "LEd/g;",
            "+",
            "LDd/O;",
            ">;)V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refinedTypeFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDd/O;-><init>()V

    iput-object p1, p0, LDd/P;->q:LDd/h0;

    iput-object p2, p0, LDd/P;->s:Ljava/util/List;

    iput-boolean p3, p0, LDd/P;->t:Z

    iput-object p4, p0, LDd/P;->u:Lwd/h;

    iput-object p5, p0, LDd/P;->v:Lwc/l;

    invoke-virtual {p0}, LDd/P;->o()Lwd/h;

    move-result-object p1

    instance-of p1, p1, LFd/f;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LDd/P;->o()Lwd/h;

    move-result-object p1

    instance-of p1, p1, LFd/l;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SimpleTypeImpl should not be created for error type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LDd/P;->o()Lwd/h;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LDd/P;->N0()LDd/h0;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public L0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDd/l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LDd/P;->s:Ljava/util/List;

    return-object v0
.end method

.method public M0()LDd/d0;
    .locals 1

    sget-object v0, LDd/d0;->q:LDd/d0$a;

    invoke-virtual {v0}, LDd/d0$a;->h()LDd/d0;

    move-result-object v0

    return-object v0
.end method

.method public N0()LDd/h0;
    .locals 1

    iget-object v0, p0, LDd/P;->q:LDd/h0;

    return-object v0
.end method

.method public O0()Z
    .locals 1

    iget-boolean v0, p0, LDd/P;->t:Z

    return v0
.end method

.method public bridge synthetic P0(LEd/g;)LDd/G;
    .locals 0

    invoke-virtual {p0, p1}, LDd/P;->W0(LEd/g;)LDd/O;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R0(Z)LDd/w0;
    .locals 0

    invoke-virtual {p0, p1}, LDd/P;->U0(Z)LDd/O;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S0(LEd/g;)LDd/w0;
    .locals 0

    invoke-virtual {p0, p1}, LDd/P;->W0(LEd/g;)LDd/O;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(LDd/d0;)LDd/w0;
    .locals 0

    invoke-virtual {p0, p1}, LDd/P;->V0(LDd/d0;)LDd/O;

    move-result-object p1

    return-object p1
.end method

.method public U0(Z)LDd/O;
    .locals 1

    invoke-virtual {p0}, LDd/P;->O0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, LDd/M;

    invoke-direct {p1, p0}, LDd/M;-><init>(LDd/O;)V

    goto :goto_0

    :cond_1
    new-instance p1, LDd/K;

    invoke-direct {p1, p0}, LDd/K;-><init>(LDd/O;)V

    :goto_0
    return-object p1
.end method

.method public V0(LDd/d0;)LDd/O;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LKd/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, LDd/Q;

    invoke-direct {v0, p0, p1}, LDd/Q;-><init>(LDd/O;LDd/d0;)V

    :goto_0
    return-object v0
.end method

.method public W0(LEd/g;)LDd/O;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDd/P;->v:Lwc/l;

    invoke-interface {v0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDd/O;

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public o()Lwd/h;
    .locals 1

    iget-object v0, p0, LDd/P;->u:Lwd/h;

    return-object v0
.end method
