.class public abstract LDd/r;
.super LDd/O;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LDd/O;-><init>()V

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

    invoke-virtual {p0}, LDd/r;->W0()LDd/O;

    move-result-object v0

    invoke-virtual {v0}, LDd/G;->L0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public M0()LDd/d0;
    .locals 1

    invoke-virtual {p0}, LDd/r;->W0()LDd/O;

    move-result-object v0

    invoke-virtual {v0}, LDd/G;->M0()LDd/d0;

    move-result-object v0

    return-object v0
.end method

.method public N0()LDd/h0;
    .locals 1

    invoke-virtual {p0}, LDd/r;->W0()LDd/O;

    move-result-object v0

    invoke-virtual {v0}, LDd/G;->N0()LDd/h0;

    move-result-object v0

    return-object v0
.end method

.method public O0()Z
    .locals 1

    invoke-virtual {p0}, LDd/r;->W0()LDd/O;

    move-result-object v0

    invoke-virtual {v0}, LDd/G;->O0()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic P0(LEd/g;)LDd/G;
    .locals 0

    invoke-virtual {p0, p1}, LDd/r;->X0(LEd/g;)LDd/O;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S0(LEd/g;)LDd/w0;
    .locals 0

    invoke-virtual {p0, p1}, LDd/r;->X0(LEd/g;)LDd/O;

    move-result-object p1

    return-object p1
.end method

.method protected abstract W0()LDd/O;
.end method

.method public X0(LEd/g;)LDd/O;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDd/r;->W0()LDd/O;

    move-result-object v0

    invoke-virtual {p1, v0}, LEd/g;->h(LHd/i;)LDd/G;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LDd/O;

    invoke-virtual {p0, p1}, LDd/r;->Y0(LDd/O;)LDd/r;

    move-result-object p1

    return-object p1
.end method

.method public abstract Y0(LDd/O;)LDd/r;
.end method

.method public o()Lwd/h;
    .locals 1

    invoke-virtual {p0}, LDd/r;->W0()LDd/O;

    move-result-object v0

    invoke-virtual {v0}, LDd/G;->o()Lwd/h;

    move-result-object v0

    return-object v0
.end method
