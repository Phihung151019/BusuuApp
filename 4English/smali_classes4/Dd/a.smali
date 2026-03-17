.class public final LDd/a;
.super LDd/r;
.source "SourceFile"


# instance fields
.field private final q:LDd/O;

.field private final s:LDd/O;


# direct methods
.method public constructor <init>(LDd/O;LDd/O;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDd/r;-><init>()V

    iput-object p1, p0, LDd/a;->q:LDd/O;

    iput-object p2, p0, LDd/a;->s:LDd/O;

    return-void
.end method


# virtual methods
.method public final H()LDd/O;
    .locals 1

    invoke-virtual {p0}, LDd/a;->W0()LDd/O;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic P0(LEd/g;)LDd/G;
    .locals 0

    invoke-virtual {p0, p1}, LDd/a;->b1(LEd/g;)LDd/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R0(Z)LDd/w0;
    .locals 0

    invoke-virtual {p0, p1}, LDd/a;->a1(Z)LDd/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S0(LEd/g;)LDd/w0;
    .locals 0

    invoke-virtual {p0, p1}, LDd/a;->b1(LEd/g;)LDd/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(LDd/d0;)LDd/w0;
    .locals 0

    invoke-virtual {p0, p1}, LDd/a;->V0(LDd/d0;)LDd/O;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic U0(Z)LDd/O;
    .locals 0

    invoke-virtual {p0, p1}, LDd/a;->a1(Z)LDd/a;

    move-result-object p1

    return-object p1
.end method

.method public V0(LDd/d0;)LDd/O;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDd/a;

    invoke-virtual {p0}, LDd/a;->W0()LDd/O;

    move-result-object v1

    invoke-virtual {v1, p1}, LDd/O;->V0(LDd/d0;)LDd/O;

    move-result-object p1

    iget-object v1, p0, LDd/a;->s:LDd/O;

    invoke-direct {v0, p1, v1}, LDd/a;-><init>(LDd/O;LDd/O;)V

    return-object v0
.end method

.method protected W0()LDd/O;
    .locals 1

    iget-object v0, p0, LDd/a;->q:LDd/O;

    return-object v0
.end method

.method public bridge synthetic X0(LEd/g;)LDd/O;
    .locals 0

    invoke-virtual {p0, p1}, LDd/a;->b1(LEd/g;)LDd/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y0(LDd/O;)LDd/r;
    .locals 0

    invoke-virtual {p0, p1}, LDd/a;->c1(LDd/O;)LDd/a;

    move-result-object p1

    return-object p1
.end method

.method public final Z0()LDd/O;
    .locals 1

    iget-object v0, p0, LDd/a;->s:LDd/O;

    return-object v0
.end method

.method public a1(Z)LDd/a;
    .locals 3

    new-instance v0, LDd/a;

    invoke-virtual {p0}, LDd/a;->W0()LDd/O;

    move-result-object v1

    invoke-virtual {v1, p1}, LDd/O;->U0(Z)LDd/O;

    move-result-object v1

    iget-object v2, p0, LDd/a;->s:LDd/O;

    invoke-virtual {v2, p1}, LDd/O;->U0(Z)LDd/O;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LDd/a;-><init>(LDd/O;LDd/O;)V

    return-object v0
.end method

.method public b1(LEd/g;)LDd/a;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDd/a;

    invoke-virtual {p0}, LDd/a;->W0()LDd/O;

    move-result-object v1

    invoke-virtual {p1, v1}, LEd/g;->h(LHd/i;)LDd/G;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LDd/O;

    iget-object v3, p0, LDd/a;->s:LDd/O;

    invoke-virtual {p1, v3}, LEd/g;->h(LHd/i;)LDd/G;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LDd/O;

    invoke-direct {v0, v1, p1}, LDd/a;-><init>(LDd/O;LDd/O;)V

    return-object v0
.end method

.method public c1(LDd/O;)LDd/a;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDd/a;

    iget-object v1, p0, LDd/a;->s:LDd/O;

    invoke-direct {v0, p1, v1}, LDd/a;-><init>(LDd/O;LDd/O;)V

    return-object v0
.end method
