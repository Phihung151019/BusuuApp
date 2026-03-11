.class public abstract Lp7/A;
.super Lp7/w0;
.source "KotlinType.kt"

# interfaces
.implements Lt7/g;


# instance fields
.field public final g:Lp7/O;

.field public final h:Lp7/O;


# direct methods
.method public constructor <init>(Lp7/O;Lp7/O;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp7/w0;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lp7/A;->g:Lp7/O;

    iput-object p2, p0, Lp7/A;->h:Lp7/O;

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

    invoke-virtual {p0}, Lp7/A;->Q0()Lp7/O;

    move-result-object v0

    invoke-virtual {v0}, Lp7/G;->H0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public I0()Lp7/d0;
    .locals 1

    invoke-virtual {p0}, Lp7/A;->Q0()Lp7/O;

    move-result-object v0

    invoke-virtual {v0}, Lp7/G;->I0()Lp7/d0;

    move-result-object v0

    return-object v0
.end method

.method public J0()Lp7/h0;
    .locals 1

    invoke-virtual {p0}, Lp7/A;->Q0()Lp7/O;

    move-result-object v0

    invoke-virtual {v0}, Lp7/G;->J0()Lp7/h0;

    move-result-object v0

    return-object v0
.end method

.method public K0()Z
    .locals 1

    invoke-virtual {p0}, Lp7/A;->Q0()Lp7/O;

    move-result-object v0

    invoke-virtual {v0}, Lp7/G;->K0()Z

    move-result v0

    return v0
.end method

.method public abstract Q0()Lp7/O;
.end method

.method public final R0()Lp7/O;
    .locals 1

    iget-object v0, p0, Lp7/A;->g:Lp7/O;

    return-object v0
.end method

.method public final S0()Lp7/O;
    .locals 1

    iget-object v0, p0, Lp7/A;->h:Lp7/O;

    return-object v0
.end method

.method public abstract T0(La7/c;La7/f;)Ljava/lang/String;
.end method

.method public p()Li7/h;
    .locals 1

    invoke-virtual {p0}, Lp7/A;->Q0()Lp7/O;

    move-result-object v0

    invoke-virtual {v0}, Lp7/G;->p()Li7/h;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, La7/c;->j:La7/c;

    invoke-virtual {v0, p0}, La7/c;->w(Lp7/G;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
