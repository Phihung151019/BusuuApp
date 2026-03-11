.class public final Lp7/S;
.super Lp7/r;
.source "TypeWithEnhancement.kt"

# interfaces
.implements Lp7/u0;


# instance fields
.field public final g:Lp7/O;

.field public final h:Lp7/G;


# direct methods
.method public constructor <init>(Lp7/O;Lp7/G;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lp7/r;-><init>()V

    iput-object p1, p0, Lp7/S;->g:Lp7/O;

    iput-object p2, p0, Lp7/S;->h:Lp7/G;

    return-void
.end method


# virtual methods
.method public C()Lp7/G;
    .locals 1

    iget-object v0, p0, Lp7/S;->h:Lp7/G;

    return-object v0
.end method

.method public bridge synthetic L0(Lq7/g;)Lp7/G;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/S;->W0(Lq7/g;)Lp7/S;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N0(Z)Lp7/w0;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/S;->Q0(Z)Lp7/O;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O0(Lq7/g;)Lp7/w0;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/S;->W0(Lq7/g;)Lp7/S;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P0(Lp7/d0;)Lp7/w0;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/S;->R0(Lp7/d0;)Lp7/O;

    move-result-object p1

    return-object p1
.end method

.method public Q0(Z)Lp7/O;
    .locals 2

    invoke-virtual {p0}, Lp7/S;->V0()Lp7/O;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp7/O;->Q0(Z)Lp7/O;

    move-result-object v0

    invoke-virtual {p0}, Lp7/S;->C()Lp7/G;

    move-result-object v1

    invoke-virtual {v1}, Lp7/G;->M0()Lp7/w0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lp7/w0;->N0(Z)Lp7/w0;

    move-result-object p1

    invoke-static {v0, p1}, Lp7/v0;->d(Lp7/w0;Lp7/G;)Lp7/w0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lp7/O;

    return-object p1
.end method

.method public R0(Lp7/d0;)Lp7/O;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp7/S;->V0()Lp7/O;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp7/O;->R0(Lp7/d0;)Lp7/O;

    move-result-object p1

    invoke-virtual {p0}, Lp7/S;->C()Lp7/G;

    move-result-object v0

    invoke-static {p1, v0}, Lp7/v0;->d(Lp7/w0;Lp7/G;)Lp7/w0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lp7/O;

    return-object p1
.end method

.method public S0()Lp7/O;
    .locals 1

    iget-object v0, p0, Lp7/S;->g:Lp7/O;

    return-object v0
.end method

.method public bridge synthetic T0(Lq7/g;)Lp7/O;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/S;->W0(Lq7/g;)Lp7/S;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic U0(Lp7/O;)Lp7/r;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/S;->X0(Lp7/O;)Lp7/S;

    move-result-object p1

    return-object p1
.end method

.method public V0()Lp7/O;
    .locals 1

    invoke-virtual {p0}, Lp7/S;->S0()Lp7/O;

    move-result-object v0

    return-object v0
.end method

.method public W0(Lq7/g;)Lp7/S;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp7/S;

    invoke-virtual {p0}, Lp7/S;->S0()Lp7/O;

    move-result-object v1

    invoke-virtual {p1, v1}, Lq7/g;->h(Lt7/i;)Lp7/G;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lp7/O;

    invoke-virtual {p0}, Lp7/S;->C()Lp7/G;

    move-result-object v2

    invoke-virtual {p1, v2}, Lq7/g;->h(Lt7/i;)Lp7/G;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lp7/S;-><init>(Lp7/O;Lp7/G;)V

    return-object v0
.end method

.method public X0(Lp7/O;)Lp7/S;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp7/S;

    invoke-virtual {p0}, Lp7/S;->C()Lp7/G;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lp7/S;-><init>(Lp7/O;Lp7/G;)V

    return-object v0
.end method

.method public bridge synthetic getOrigin()Lp7/w0;
    .locals 1

    invoke-virtual {p0}, Lp7/S;->V0()Lp7/O;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[@EnhancedForWarnings("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp7/S;->C()Lp7/G;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp7/S;->V0()Lp7/O;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
