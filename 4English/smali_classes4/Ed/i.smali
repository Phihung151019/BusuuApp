.class public final LEd/i;
.super LDd/O;
.source "SourceFile"

# interfaces
.implements LHd/d;


# instance fields
.field private final q:LHd/b;

.field private final s:LEd/j;

.field private final t:LDd/w0;

.field private final u:LDd/d0;

.field private final v:Z

.field private final w:Z


# direct methods
.method public constructor <init>(LHd/b;LDd/w0;LDd/l0;LMc/g0;)V
    .locals 10

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEd/j;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, LEd/j;-><init>(LDd/l0;Lwc/a;LEd/j;LMc/g0;ILkotlin/jvm/internal/g;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, LEd/i;-><init>(LHd/b;LEd/j;LDd/w0;LDd/d0;ZZILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(LHd/b;LEd/j;LDd/w0;LDd/d0;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDd/O;-><init>()V

    iput-object p1, p0, LEd/i;->q:LHd/b;

    iput-object p2, p0, LEd/i;->s:LEd/j;

    iput-object p3, p0, LEd/i;->t:LDd/w0;

    iput-object p4, p0, LEd/i;->u:LDd/d0;

    iput-boolean p5, p0, LEd/i;->v:Z

    iput-boolean p6, p0, LEd/i;->w:Z

    return-void
.end method

.method public synthetic constructor <init>(LHd/b;LEd/j;LDd/w0;LDd/d0;ZZILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    sget-object p4, LDd/d0;->q:LDd/d0$a;

    invoke-virtual {p4}, LDd/d0$a;->h()LDd/d0;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move v5, p8

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move v6, p8

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, LEd/i;-><init>(LHd/b;LEd/j;LDd/w0;LDd/d0;ZZ)V

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

    iget-object v0, p0, LEd/i;->u:LDd/d0;

    return-object v0
.end method

.method public bridge synthetic N0()LDd/h0;
    .locals 1

    invoke-virtual {p0}, LEd/i;->X0()LEd/j;

    move-result-object v0

    return-object v0
.end method

.method public O0()Z
    .locals 1

    iget-boolean v0, p0, LEd/i;->v:Z

    return v0
.end method

.method public bridge synthetic P0(LEd/g;)LDd/G;
    .locals 0

    invoke-virtual {p0, p1}, LEd/i;->b1(LEd/g;)LEd/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R0(Z)LDd/w0;
    .locals 0

    invoke-virtual {p0, p1}, LEd/i;->a1(Z)LEd/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S0(LEd/g;)LDd/w0;
    .locals 0

    invoke-virtual {p0, p1}, LEd/i;->b1(LEd/g;)LEd/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(LDd/d0;)LDd/w0;
    .locals 0

    invoke-virtual {p0, p1}, LEd/i;->V0(LDd/d0;)LDd/O;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic U0(Z)LDd/O;
    .locals 0

    invoke-virtual {p0, p1}, LEd/i;->a1(Z)LEd/i;

    move-result-object p1

    return-object p1
.end method

.method public V0(LDd/d0;)LDd/O;
    .locals 8

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEd/i;

    iget-object v2, p0, LEd/i;->q:LHd/b;

    invoke-virtual {p0}, LEd/i;->X0()LEd/j;

    move-result-object v3

    iget-object v4, p0, LEd/i;->t:LDd/w0;

    invoke-virtual {p0}, LEd/i;->O0()Z

    move-result v6

    iget-boolean v7, p0, LEd/i;->w:Z

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LEd/i;-><init>(LHd/b;LEd/j;LDd/w0;LDd/d0;ZZ)V

    return-object v0
.end method

.method public final W0()LHd/b;
    .locals 1

    iget-object v0, p0, LEd/i;->q:LHd/b;

    return-object v0
.end method

.method public X0()LEd/j;
    .locals 1

    iget-object v0, p0, LEd/i;->s:LEd/j;

    return-object v0
.end method

.method public final Y0()LDd/w0;
    .locals 1

    iget-object v0, p0, LEd/i;->t:LDd/w0;

    return-object v0
.end method

.method public final Z0()Z
    .locals 1

    iget-boolean v0, p0, LEd/i;->w:Z

    return v0
.end method

.method public a1(Z)LEd/i;
    .locals 10

    new-instance v9, LEd/i;

    iget-object v1, p0, LEd/i;->q:LHd/b;

    invoke-virtual {p0}, LEd/i;->X0()LEd/j;

    move-result-object v2

    iget-object v3, p0, LEd/i;->t:LDd/w0;

    invoke-virtual {p0}, LEd/i;->M0()LDd/d0;

    move-result-object v4

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move v5, p1

    invoke-direct/range {v0 .. v8}, LEd/i;-><init>(LHd/b;LEd/j;LDd/w0;LDd/d0;ZZILkotlin/jvm/internal/g;)V

    return-object v9
.end method

.method public b1(LEd/g;)LEd/i;
    .locals 10

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LEd/i;->q:LHd/b;

    invoke-virtual {p0}, LEd/i;->X0()LEd/j;

    move-result-object v0

    invoke-virtual {v0, p1}, LEd/j;->g(LEd/g;)LEd/j;

    move-result-object v3

    iget-object v0, p0, LEd/i;->t:LDd/w0;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LEd/g;->h(LHd/i;)LDd/G;

    move-result-object p1

    invoke-virtual {p1}, LDd/G;->Q0()LDd/w0;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, LEd/i;->M0()LDd/d0;

    move-result-object v5

    invoke-virtual {p0}, LEd/i;->O0()Z

    move-result v6

    new-instance p1, LEd/i;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, LEd/i;-><init>(LHd/b;LEd/j;LDd/w0;LDd/d0;ZZILkotlin/jvm/internal/g;)V

    return-object p1
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
