.class public abstract LDd/A;
.super LDd/w0;
.source "SourceFile"

# interfaces
.implements LHd/g;


# instance fields
.field private final q:LDd/O;

.field private final s:LDd/O;


# direct methods
.method public constructor <init>(LDd/O;LDd/O;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LDd/w0;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, LDd/A;->q:LDd/O;

    iput-object p2, p0, LDd/A;->s:LDd/O;

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

    invoke-virtual {p0}, LDd/A;->U0()LDd/O;

    move-result-object v0

    invoke-virtual {v0}, LDd/G;->L0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public M0()LDd/d0;
    .locals 1

    invoke-virtual {p0}, LDd/A;->U0()LDd/O;

    move-result-object v0

    invoke-virtual {v0}, LDd/G;->M0()LDd/d0;

    move-result-object v0

    return-object v0
.end method

.method public N0()LDd/h0;
    .locals 1

    invoke-virtual {p0}, LDd/A;->U0()LDd/O;

    move-result-object v0

    invoke-virtual {v0}, LDd/G;->N0()LDd/h0;

    move-result-object v0

    return-object v0
.end method

.method public O0()Z
    .locals 1

    invoke-virtual {p0}, LDd/A;->U0()LDd/O;

    move-result-object v0

    invoke-virtual {v0}, LDd/G;->O0()Z

    move-result v0

    return v0
.end method

.method public abstract U0()LDd/O;
.end method

.method public final V0()LDd/O;
    .locals 1

    iget-object v0, p0, LDd/A;->q:LDd/O;

    return-object v0
.end method

.method public final W0()LDd/O;
    .locals 1

    iget-object v0, p0, LDd/A;->s:LDd/O;

    return-object v0
.end method

.method public abstract X0(Lod/c;Lod/f;)Ljava/lang/String;
.end method

.method public o()Lwd/h;
    .locals 1

    invoke-virtual {p0}, LDd/A;->U0()LDd/O;

    move-result-object v0

    invoke-virtual {v0}, LDd/G;->o()Lwd/h;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lod/c;->j:Lod/c;

    invoke-virtual {v0, p0}, Lod/c;->w(LDd/G;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
