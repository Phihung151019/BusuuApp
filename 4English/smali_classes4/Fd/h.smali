.class public final LFd/h;
.super LDd/O;
.source "SourceFile"


# instance fields
.field private final q:LDd/h0;

.field private final s:Lwd/h;

.field private final t:LFd/j;

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDd/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Z

.field private final w:[Ljava/lang/String;

.field private final x:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(LDd/h0;Lwd/h;LFd/j;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/h0;",
            "Lwd/h;",
            "LFd/j;",
            "Ljava/util/List<",
            "+",
            "LDd/l0;",
            ">;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDd/O;-><init>()V

    iput-object p1, p0, LFd/h;->q:LDd/h0;

    iput-object p2, p0, LFd/h;->s:Lwd/h;

    iput-object p3, p0, LFd/h;->t:LFd/j;

    iput-object p4, p0, LFd/h;->u:Ljava/util/List;

    iput-boolean p5, p0, LFd/h;->v:Z

    iput-object p6, p0, LFd/h;->w:[Ljava/lang/String;

    sget-object p1, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/H;

    invoke-virtual {p3}, LFd/j;->b()Ljava/lang/String;

    move-result-object p1

    array-length p2, p6

    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LFd/h;->x:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LDd/h0;Lwd/h;LFd/j;Ljava/util/List;Z[Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LFd/h;-><init>(LDd/h0;Lwd/h;LFd/j;Ljava/util/List;Z[Ljava/lang/String;)V

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

    iget-object v0, p0, LFd/h;->u:Ljava/util/List;

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

    iget-object v0, p0, LFd/h;->q:LDd/h0;

    return-object v0
.end method

.method public O0()Z
    .locals 1

    iget-boolean v0, p0, LFd/h;->v:Z

    return v0
.end method

.method public bridge synthetic P0(LEd/g;)LDd/G;
    .locals 0

    invoke-virtual {p0, p1}, LFd/h;->Y0(LEd/g;)LFd/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R0(Z)LDd/w0;
    .locals 0

    invoke-virtual {p0, p1}, LFd/h;->U0(Z)LDd/O;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S0(LEd/g;)LDd/w0;
    .locals 0

    invoke-virtual {p0, p1}, LFd/h;->Y0(LEd/g;)LFd/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(LDd/d0;)LDd/w0;
    .locals 0

    invoke-virtual {p0, p1}, LFd/h;->V0(LDd/d0;)LDd/O;

    move-result-object p1

    return-object p1
.end method

.method public U0(Z)LDd/O;
    .locals 8

    new-instance v7, LFd/h;

    invoke-virtual {p0}, LFd/h;->N0()LDd/h0;

    move-result-object v1

    invoke-virtual {p0}, LFd/h;->o()Lwd/h;

    move-result-object v2

    iget-object v3, p0, LFd/h;->t:LFd/j;

    invoke-virtual {p0}, LFd/h;->L0()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LFd/h;->w:[Ljava/lang/String;

    array-length v5, v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, LFd/h;-><init>(LDd/h0;Lwd/h;LFd/j;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v7
.end method

.method public V0(LDd/d0;)LDd/O;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final W0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LFd/h;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final X0()LFd/j;
    .locals 1

    iget-object v0, p0, LFd/h;->t:LFd/j;

    return-object v0
.end method

.method public Y0(LEd/g;)LFd/h;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Z0(Ljava/util/List;)LFd/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LDd/l0;",
            ">;)",
            "LFd/h;"
        }
    .end annotation

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFd/h;

    invoke-virtual {p0}, LFd/h;->N0()LDd/h0;

    move-result-object v2

    invoke-virtual {p0}, LFd/h;->o()Lwd/h;

    move-result-object v3

    iget-object v4, p0, LFd/h;->t:LFd/j;

    invoke-virtual {p0}, LFd/h;->O0()Z

    move-result v6

    iget-object v1, p0, LFd/h;->w:[Ljava/lang/String;

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [Ljava/lang/String;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LFd/h;-><init>(LDd/h0;Lwd/h;LFd/j;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public o()Lwd/h;
    .locals 1

    iget-object v0, p0, LFd/h;->s:Lwd/h;

    return-object v0
.end method
