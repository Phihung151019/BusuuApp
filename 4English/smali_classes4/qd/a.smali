.class public final Lqd/a;
.super LDd/O;
.source "SourceFile"

# interfaces
.implements LHd/d;


# instance fields
.field private final q:LDd/l0;

.field private final s:Lqd/b;

.field private final t:Z

.field private final u:LDd/d0;


# direct methods
.method public constructor <init>(LDd/l0;Lqd/b;ZLDd/d0;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDd/O;-><init>()V

    iput-object p1, p0, Lqd/a;->q:LDd/l0;

    iput-object p2, p0, Lqd/a;->s:Lqd/b;

    iput-boolean p3, p0, Lqd/a;->t:Z

    iput-object p4, p0, Lqd/a;->u:LDd/d0;

    return-void
.end method

.method public synthetic constructor <init>(LDd/l0;Lqd/b;ZLDd/d0;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    new-instance p2, Lqd/c;

    invoke-direct {p2, p1}, Lqd/c;-><init>(LDd/l0;)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, LDd/d0;->q:LDd/d0$a;

    invoke-virtual {p4}, LDd/d0$a;->h()LDd/d0;

    move-result-object p4

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lqd/a;-><init>(LDd/l0;Lqd/b;ZLDd/d0;)V

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

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public M0()LDd/d0;
    .locals 1

    iget-object v0, p0, Lqd/a;->u:LDd/d0;

    return-object v0
.end method

.method public bridge synthetic N0()LDd/h0;
    .locals 1

    invoke-virtual {p0}, Lqd/a;->W0()Lqd/b;

    move-result-object v0

    return-object v0
.end method

.method public O0()Z
    .locals 1

    iget-boolean v0, p0, Lqd/a;->t:Z

    return v0
.end method

.method public bridge synthetic P0(LEd/g;)LDd/G;
    .locals 0

    invoke-virtual {p0, p1}, Lqd/a;->Y0(LEd/g;)Lqd/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R0(Z)LDd/w0;
    .locals 0

    invoke-virtual {p0, p1}, Lqd/a;->X0(Z)Lqd/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S0(LEd/g;)LDd/w0;
    .locals 0

    invoke-virtual {p0, p1}, Lqd/a;->Y0(LEd/g;)Lqd/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(LDd/d0;)LDd/w0;
    .locals 0

    invoke-virtual {p0, p1}, Lqd/a;->V0(LDd/d0;)LDd/O;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic U0(Z)LDd/O;
    .locals 0

    invoke-virtual {p0, p1}, Lqd/a;->X0(Z)Lqd/a;

    move-result-object p1

    return-object p1
.end method

.method public V0(LDd/d0;)LDd/O;
    .locals 4

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqd/a;

    iget-object v1, p0, Lqd/a;->q:LDd/l0;

    invoke-virtual {p0}, Lqd/a;->W0()Lqd/b;

    move-result-object v2

    invoke-virtual {p0}, Lqd/a;->O0()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Lqd/a;-><init>(LDd/l0;Lqd/b;ZLDd/d0;)V

    return-object v0
.end method

.method public W0()Lqd/b;
    .locals 1

    iget-object v0, p0, Lqd/a;->s:Lqd/b;

    return-object v0
.end method

.method public X0(Z)Lqd/a;
    .locals 4

    invoke-virtual {p0}, Lqd/a;->O0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lqd/a;

    iget-object v1, p0, Lqd/a;->q:LDd/l0;

    invoke-virtual {p0}, Lqd/a;->W0()Lqd/b;

    move-result-object v2

    invoke-virtual {p0}, Lqd/a;->M0()LDd/d0;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lqd/a;-><init>(LDd/l0;Lqd/b;ZLDd/d0;)V

    return-object v0
.end method

.method public Y0(LEd/g;)Lqd/a;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqd/a;

    iget-object v1, p0, Lqd/a;->q:LDd/l0;

    invoke-interface {v1, p1}, LDd/l0;->o(LEd/g;)LDd/l0;

    move-result-object p1

    const-string v1, "typeProjection.refine(kotlinTypeRefiner)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqd/a;->W0()Lqd/b;

    move-result-object v1

    invoke-virtual {p0}, Lqd/a;->O0()Z

    move-result v2

    invoke-virtual {p0}, Lqd/a;->M0()LDd/d0;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lqd/a;-><init>(LDd/l0;Lqd/b;ZLDd/d0;)V

    return-object v0
.end method

.method public o()Lwd/h;
    .locals 3

    sget-object v0, LFd/g;->q:LFd/g;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, LFd/k;->a(LFd/g;Z[Ljava/lang/String;)LFd/f;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Captured("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqd/a;->q:LDd/l0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqd/a;->O0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
