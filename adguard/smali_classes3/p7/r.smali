.class public abstract Lp7/r;
.super Lp7/O;
.source "SpecialTypes.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp7/O;-><init>()V

    return-void
.end method


# virtual methods
.method public H0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp7/l0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lp7/r;->S0()Lp7/O;

    move-result-object v0

    invoke-virtual {v0}, Lp7/G;->H0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public I0()Lp7/d0;
    .locals 1

    invoke-virtual {p0}, Lp7/r;->S0()Lp7/O;

    move-result-object v0

    invoke-virtual {v0}, Lp7/G;->I0()Lp7/d0;

    move-result-object v0

    return-object v0
.end method

.method public J0()Lp7/h0;
    .locals 1

    invoke-virtual {p0}, Lp7/r;->S0()Lp7/O;

    move-result-object v0

    invoke-virtual {v0}, Lp7/G;->J0()Lp7/h0;

    move-result-object v0

    return-object v0
.end method

.method public K0()Z
    .locals 1

    invoke-virtual {p0}, Lp7/r;->S0()Lp7/O;

    move-result-object v0

    invoke-virtual {v0}, Lp7/G;->K0()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic L0(Lq7/g;)Lp7/G;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/r;->T0(Lq7/g;)Lp7/O;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O0(Lq7/g;)Lp7/w0;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/r;->T0(Lq7/g;)Lp7/O;

    move-result-object p1

    return-object p1
.end method

.method public abstract S0()Lp7/O;
.end method

.method public T0(Lq7/g;)Lp7/O;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp7/r;->S0()Lp7/O;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq7/g;->h(Lt7/i;)Lp7/G;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lp7/O;

    invoke-virtual {p0, p1}, Lp7/r;->U0(Lp7/O;)Lp7/r;

    move-result-object p1

    return-object p1
.end method

.method public abstract U0(Lp7/O;)Lp7/r;
.end method

.method public p()Li7/h;
    .locals 1

    invoke-virtual {p0}, Lp7/r;->S0()Lp7/O;

    move-result-object v0

    invoke-virtual {v0}, Lp7/G;->p()Li7/h;

    move-result-object v0

    return-object v0
.end method
