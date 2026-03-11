.class public final Lp7/a;
.super Lp7/r;
.source "SpecialTypes.kt"


# instance fields
.field public final g:Lp7/O;

.field public final h:Lp7/O;


# direct methods
.method public constructor <init>(Lp7/O;Lp7/O;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lp7/r;-><init>()V

    iput-object p1, p0, Lp7/a;->g:Lp7/O;

    iput-object p2, p0, Lp7/a;->h:Lp7/O;

    return-void
.end method


# virtual methods
.method public bridge synthetic L0(Lq7/g;)Lp7/G;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/a;->X0(Lq7/g;)Lp7/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N0(Z)Lp7/w0;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/a;->W0(Z)Lp7/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O0(Lq7/g;)Lp7/w0;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/a;->X0(Lq7/g;)Lp7/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P0(Lp7/d0;)Lp7/w0;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/a;->R0(Lp7/d0;)Lp7/O;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q0(Z)Lp7/O;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/a;->W0(Z)Lp7/a;

    move-result-object p1

    return-object p1
.end method

.method public R0(Lp7/d0;)Lp7/O;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp7/a;

    invoke-virtual {p0}, Lp7/a;->S0()Lp7/O;

    move-result-object v1

    invoke-virtual {v1, p1}, Lp7/O;->R0(Lp7/d0;)Lp7/O;

    move-result-object p1

    iget-object v1, p0, Lp7/a;->h:Lp7/O;

    invoke-direct {v0, p1, v1}, Lp7/a;-><init>(Lp7/O;Lp7/O;)V

    return-object v0
.end method

.method public final S()Lp7/O;
    .locals 1

    invoke-virtual {p0}, Lp7/a;->S0()Lp7/O;

    move-result-object v0

    return-object v0
.end method

.method public S0()Lp7/O;
    .locals 1

    iget-object v0, p0, Lp7/a;->g:Lp7/O;

    return-object v0
.end method

.method public bridge synthetic T0(Lq7/g;)Lp7/O;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/a;->X0(Lq7/g;)Lp7/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic U0(Lp7/O;)Lp7/r;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/a;->Y0(Lp7/O;)Lp7/a;

    move-result-object p1

    return-object p1
.end method

.method public final V0()Lp7/O;
    .locals 1

    iget-object v0, p0, Lp7/a;->h:Lp7/O;

    return-object v0
.end method

.method public W0(Z)Lp7/a;
    .locals 3

    new-instance v0, Lp7/a;

    invoke-virtual {p0}, Lp7/a;->S0()Lp7/O;

    move-result-object v1

    invoke-virtual {v1, p1}, Lp7/O;->Q0(Z)Lp7/O;

    move-result-object v1

    iget-object v2, p0, Lp7/a;->h:Lp7/O;

    invoke-virtual {v2, p1}, Lp7/O;->Q0(Z)Lp7/O;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lp7/a;-><init>(Lp7/O;Lp7/O;)V

    return-object v0
.end method

.method public X0(Lq7/g;)Lp7/a;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp7/a;

    invoke-virtual {p0}, Lp7/a;->S0()Lp7/O;

    move-result-object v1

    invoke-virtual {p1, v1}, Lq7/g;->h(Lt7/i;)Lp7/G;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lp7/O;

    iget-object v3, p0, Lp7/a;->h:Lp7/O;

    invoke-virtual {p1, v3}, Lq7/g;->h(Lt7/i;)Lp7/G;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lp7/O;

    invoke-direct {v0, v1, p1}, Lp7/a;-><init>(Lp7/O;Lp7/O;)V

    return-object v0
.end method

.method public Y0(Lp7/O;)Lp7/a;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp7/a;

    iget-object v1, p0, Lp7/a;->h:Lp7/O;

    invoke-direct {v0, p1, v1}, Lp7/a;-><init>(Lp7/O;Lp7/O;)V

    return-object v0
.end method
