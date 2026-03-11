.class public final Lp7/C;
.super Lp7/A;
.source "TypeWithEnhancement.kt"

# interfaces
.implements Lp7/u0;


# instance fields
.field public final i:Lp7/A;

.field public final j:Lp7/G;


# direct methods
.method public constructor <init>(Lp7/A;Lp7/G;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp7/A;->R0()Lp7/O;

    move-result-object v0

    invoke-virtual {p1}, Lp7/A;->S0()Lp7/O;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lp7/A;-><init>(Lp7/O;Lp7/O;)V

    iput-object p1, p0, Lp7/C;->i:Lp7/A;

    iput-object p2, p0, Lp7/C;->j:Lp7/G;

    return-void
.end method


# virtual methods
.method public C()Lp7/G;
    .locals 1

    iget-object v0, p0, Lp7/C;->j:Lp7/G;

    return-object v0
.end method

.method public bridge synthetic L0(Lq7/g;)Lp7/G;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/C;->V0(Lq7/g;)Lp7/C;

    move-result-object p1

    return-object p1
.end method

.method public N0(Z)Lp7/w0;
    .locals 2

    invoke-virtual {p0}, Lp7/C;->U0()Lp7/A;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp7/w0;->N0(Z)Lp7/w0;

    move-result-object v0

    invoke-virtual {p0}, Lp7/C;->C()Lp7/G;

    move-result-object v1

    invoke-virtual {v1}, Lp7/G;->M0()Lp7/w0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lp7/w0;->N0(Z)Lp7/w0;

    move-result-object p1

    invoke-static {v0, p1}, Lp7/v0;->d(Lp7/w0;Lp7/G;)Lp7/w0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O0(Lq7/g;)Lp7/w0;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/C;->V0(Lq7/g;)Lp7/C;

    move-result-object p1

    return-object p1
.end method

.method public P0(Lp7/d0;)Lp7/w0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp7/C;->U0()Lp7/A;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp7/w0;->P0(Lp7/d0;)Lp7/w0;

    move-result-object p1

    invoke-virtual {p0}, Lp7/C;->C()Lp7/G;

    move-result-object v0

    invoke-static {p1, v0}, Lp7/v0;->d(Lp7/w0;Lp7/G;)Lp7/w0;

    move-result-object p1

    return-object p1
.end method

.method public Q0()Lp7/O;
    .locals 1

    invoke-virtual {p0}, Lp7/C;->U0()Lp7/A;

    move-result-object v0

    invoke-virtual {v0}, Lp7/A;->Q0()Lp7/O;

    move-result-object v0

    return-object v0
.end method

.method public T0(La7/c;La7/f;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, La7/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp7/C;->C()Lp7/G;

    move-result-object p2

    invoke-virtual {p1, p2}, La7/c;->w(Lp7/G;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lp7/C;->U0()Lp7/A;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp7/A;->T0(La7/c;La7/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public U0()Lp7/A;
    .locals 1

    iget-object v0, p0, Lp7/C;->i:Lp7/A;

    return-object v0
.end method

.method public V0(Lq7/g;)Lp7/C;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp7/C;

    invoke-virtual {p0}, Lp7/C;->U0()Lp7/A;

    move-result-object v1

    invoke-virtual {p1, v1}, Lq7/g;->h(Lt7/i;)Lp7/G;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lp7/A;

    invoke-virtual {p0}, Lp7/C;->C()Lp7/G;

    move-result-object v2

    invoke-virtual {p1, v2}, Lq7/g;->h(Lt7/i;)Lp7/G;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lp7/C;-><init>(Lp7/A;Lp7/G;)V

    return-object v0
.end method

.method public bridge synthetic getOrigin()Lp7/w0;
    .locals 1

    invoke-virtual {p0}, Lp7/C;->U0()Lp7/A;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[@EnhancedForWarnings("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp7/C;->C()Lp7/G;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp7/C;->U0()Lp7/A;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
