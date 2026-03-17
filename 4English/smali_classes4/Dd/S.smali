.class public final LDd/S;
.super LDd/r;
.source "SourceFile"

# interfaces
.implements LDd/u0;


# instance fields
.field private final q:LDd/O;

.field private final s:LDd/G;


# direct methods
.method public constructor <init>(LDd/O;LDd/G;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDd/r;-><init>()V

    iput-object p1, p0, LDd/S;->q:LDd/O;

    iput-object p2, p0, LDd/S;->s:LDd/G;

    return-void
.end method


# virtual methods
.method public bridge synthetic H0()LDd/w0;
    .locals 1

    invoke-virtual {p0}, LDd/S;->Z0()LDd/O;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic P0(LEd/g;)LDd/G;
    .locals 0

    invoke-virtual {p0, p1}, LDd/S;->a1(LEd/g;)LDd/S;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R0(Z)LDd/w0;
    .locals 0

    invoke-virtual {p0, p1}, LDd/S;->U0(Z)LDd/O;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S0(LEd/g;)LDd/w0;
    .locals 0

    invoke-virtual {p0, p1}, LDd/S;->a1(LEd/g;)LDd/S;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(LDd/d0;)LDd/w0;
    .locals 0

    invoke-virtual {p0, p1}, LDd/S;->V0(LDd/d0;)LDd/O;

    move-result-object p1

    return-object p1
.end method

.method public U0(Z)LDd/O;
    .locals 2

    invoke-virtual {p0}, LDd/S;->Z0()LDd/O;

    move-result-object v0

    invoke-virtual {v0, p1}, LDd/O;->U0(Z)LDd/O;

    move-result-object v0

    invoke-virtual {p0}, LDd/S;->f0()LDd/G;

    move-result-object v1

    invoke-virtual {v1}, LDd/G;->Q0()LDd/w0;

    move-result-object v1

    invoke-virtual {v1, p1}, LDd/w0;->R0(Z)LDd/w0;

    move-result-object p1

    invoke-static {v0, p1}, LDd/v0;->d(LDd/w0;LDd/G;)LDd/w0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LDd/O;

    return-object p1
.end method

.method public V0(LDd/d0;)LDd/O;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDd/S;->Z0()LDd/O;

    move-result-object v0

    invoke-virtual {v0, p1}, LDd/O;->V0(LDd/d0;)LDd/O;

    move-result-object p1

    invoke-virtual {p0}, LDd/S;->f0()LDd/G;

    move-result-object v0

    invoke-static {p1, v0}, LDd/v0;->d(LDd/w0;LDd/G;)LDd/w0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LDd/O;

    return-object p1
.end method

.method protected W0()LDd/O;
    .locals 1

    iget-object v0, p0, LDd/S;->q:LDd/O;

    return-object v0
.end method

.method public bridge synthetic X0(LEd/g;)LDd/O;
    .locals 0

    invoke-virtual {p0, p1}, LDd/S;->a1(LEd/g;)LDd/S;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y0(LDd/O;)LDd/r;
    .locals 0

    invoke-virtual {p0, p1}, LDd/S;->b1(LDd/O;)LDd/S;

    move-result-object p1

    return-object p1
.end method

.method public Z0()LDd/O;
    .locals 1

    invoke-virtual {p0}, LDd/S;->W0()LDd/O;

    move-result-object v0

    return-object v0
.end method

.method public a1(LEd/g;)LDd/S;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDd/S;

    invoke-virtual {p0}, LDd/S;->W0()LDd/O;

    move-result-object v1

    invoke-virtual {p1, v1}, LEd/g;->h(LHd/i;)LDd/G;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LDd/O;

    invoke-virtual {p0}, LDd/S;->f0()LDd/G;

    move-result-object v2

    invoke-virtual {p1, v2}, LEd/g;->h(LHd/i;)LDd/G;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LDd/S;-><init>(LDd/O;LDd/G;)V

    return-object v0
.end method

.method public b1(LDd/O;)LDd/S;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDd/S;

    invoke-virtual {p0}, LDd/S;->f0()LDd/G;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LDd/S;-><init>(LDd/O;LDd/G;)V

    return-object v0
.end method

.method public f0()LDd/G;
    .locals 1

    iget-object v0, p0, LDd/S;->s:LDd/G;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[@EnhancedForWarnings("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LDd/S;->f0()LDd/G;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LDd/S;->Z0()LDd/O;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
