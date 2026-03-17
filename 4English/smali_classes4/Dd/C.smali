.class public final LDd/C;
.super LDd/A;
.source "SourceFile"

# interfaces
.implements LDd/u0;


# instance fields
.field private final t:LDd/A;

.field private final u:LDd/G;


# direct methods
.method public constructor <init>(LDd/A;LDd/G;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LDd/A;->V0()LDd/O;

    move-result-object v0

    invoke-virtual {p1}, LDd/A;->W0()LDd/O;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LDd/A;-><init>(LDd/O;LDd/O;)V

    iput-object p1, p0, LDd/C;->t:LDd/A;

    iput-object p2, p0, LDd/C;->u:LDd/G;

    return-void
.end method


# virtual methods
.method public bridge synthetic H0()LDd/w0;
    .locals 1

    invoke-virtual {p0}, LDd/C;->Y0()LDd/A;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic P0(LEd/g;)LDd/G;
    .locals 0

    invoke-virtual {p0, p1}, LDd/C;->Z0(LEd/g;)LDd/C;

    move-result-object p1

    return-object p1
.end method

.method public R0(Z)LDd/w0;
    .locals 2

    invoke-virtual {p0}, LDd/C;->Y0()LDd/A;

    move-result-object v0

    invoke-virtual {v0, p1}, LDd/w0;->R0(Z)LDd/w0;

    move-result-object v0

    invoke-virtual {p0}, LDd/C;->f0()LDd/G;

    move-result-object v1

    invoke-virtual {v1}, LDd/G;->Q0()LDd/w0;

    move-result-object v1

    invoke-virtual {v1, p1}, LDd/w0;->R0(Z)LDd/w0;

    move-result-object p1

    invoke-static {v0, p1}, LDd/v0;->d(LDd/w0;LDd/G;)LDd/w0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S0(LEd/g;)LDd/w0;
    .locals 0

    invoke-virtual {p0, p1}, LDd/C;->Z0(LEd/g;)LDd/C;

    move-result-object p1

    return-object p1
.end method

.method public T0(LDd/d0;)LDd/w0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDd/C;->Y0()LDd/A;

    move-result-object v0

    invoke-virtual {v0, p1}, LDd/w0;->T0(LDd/d0;)LDd/w0;

    move-result-object p1

    invoke-virtual {p0}, LDd/C;->f0()LDd/G;

    move-result-object v0

    invoke-static {p1, v0}, LDd/v0;->d(LDd/w0;LDd/G;)LDd/w0;

    move-result-object p1

    return-object p1
.end method

.method public U0()LDd/O;
    .locals 1

    invoke-virtual {p0}, LDd/C;->Y0()LDd/A;

    move-result-object v0

    invoke-virtual {v0}, LDd/A;->U0()LDd/O;

    move-result-object v0

    return-object v0
.end method

.method public X0(Lod/c;Lod/f;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lod/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LDd/C;->f0()LDd/G;

    move-result-object p2

    invoke-virtual {p1, p2}, Lod/c;->w(LDd/G;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LDd/C;->Y0()LDd/A;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LDd/A;->X0(Lod/c;Lod/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Y0()LDd/A;
    .locals 1

    iget-object v0, p0, LDd/C;->t:LDd/A;

    return-object v0
.end method

.method public Z0(LEd/g;)LDd/C;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDd/C;

    invoke-virtual {p0}, LDd/C;->Y0()LDd/A;

    move-result-object v1

    invoke-virtual {p1, v1}, LEd/g;->h(LHd/i;)LDd/G;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LDd/A;

    invoke-virtual {p0}, LDd/C;->f0()LDd/G;

    move-result-object v2

    invoke-virtual {p1, v2}, LEd/g;->h(LHd/i;)LDd/G;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LDd/C;-><init>(LDd/A;LDd/G;)V

    return-object v0
.end method

.method public f0()LDd/G;
    .locals 1

    iget-object v0, p0, LDd/C;->u:LDd/G;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[@EnhancedForWarnings("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LDd/C;->f0()LDd/G;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LDd/C;->Y0()LDd/A;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
