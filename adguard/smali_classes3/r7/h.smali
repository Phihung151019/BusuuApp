.class public final Lr7/h;
.super Lp7/O;
.source "ErrorType.kt"


# instance fields
.field public final g:Lp7/h0;

.field public final h:Li7/h;

.field public final i:Lr7/j;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp7/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:[Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lp7/h0;Li7/h;Lr7/j;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/h0;",
            "Li7/h;",
            "Lr7/j;",
            "Ljava/util/List<",
            "+",
            "Lp7/l0;",
            ">;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lp7/O;-><init>()V

    iput-object p1, p0, Lr7/h;->g:Lp7/h0;

    iput-object p2, p0, Lr7/h;->h:Li7/h;

    iput-object p3, p0, Lr7/h;->i:Lr7/j;

    iput-object p4, p0, Lr7/h;->j:Ljava/util/List;

    iput-boolean p5, p0, Lr7/h;->k:Z

    iput-object p6, p0, Lr7/h;->l:[Ljava/lang/String;

    sget-object p1, Lkotlin/jvm/internal/J;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {p3}, Lr7/j;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    array-length p2, p6

    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr7/h;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lp7/h0;Li7/h;Lr7/j;Ljava/util/List;Z[Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lr7/h;-><init>(Lp7/h0;Li7/h;Lr7/j;Ljava/util/List;Z[Ljava/lang/String;)V

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

    iget-object v0, p0, Lr7/h;->j:Ljava/util/List;

    return-object v0
.end method

.method public I0()Lp7/d0;
    .locals 1

    sget-object v0, Lp7/d0;->g:Lp7/d0$a;

    invoke-virtual {v0}, Lp7/d0$a;->i()Lp7/d0;

    move-result-object v0

    return-object v0
.end method

.method public J0()Lp7/h0;
    .locals 1

    iget-object v0, p0, Lr7/h;->g:Lp7/h0;

    return-object v0
.end method

.method public K0()Z
    .locals 1

    iget-boolean v0, p0, Lr7/h;->k:Z

    return v0
.end method

.method public bridge synthetic L0(Lq7/g;)Lp7/G;
    .locals 0

    invoke-virtual {p0, p1}, Lr7/h;->U0(Lq7/g;)Lr7/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N0(Z)Lp7/w0;
    .locals 0

    invoke-virtual {p0, p1}, Lr7/h;->Q0(Z)Lp7/O;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O0(Lq7/g;)Lp7/w0;
    .locals 0

    invoke-virtual {p0, p1}, Lr7/h;->U0(Lq7/g;)Lr7/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P0(Lp7/d0;)Lp7/w0;
    .locals 0

    invoke-virtual {p0, p1}, Lr7/h;->R0(Lp7/d0;)Lp7/O;

    move-result-object p1

    return-object p1
.end method

.method public Q0(Z)Lp7/O;
    .locals 8

    new-instance v7, Lr7/h;

    invoke-virtual {p0}, Lr7/h;->J0()Lp7/h0;

    move-result-object v1

    invoke-virtual {p0}, Lr7/h;->p()Li7/h;

    move-result-object v2

    iget-object v3, p0, Lr7/h;->i:Lr7/j;

    invoke-virtual {p0}, Lr7/h;->H0()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lr7/h;->l:[Ljava/lang/String;

    array-length v5, v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lr7/h;-><init>(Lp7/h0;Li7/h;Lr7/j;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v7
.end method

.method public R0(Lp7/d0;)Lp7/O;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final S0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr7/h;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final T0()Lr7/j;
    .locals 1

    iget-object v0, p0, Lr7/h;->i:Lr7/j;

    return-object v0
.end method

.method public U0(Lq7/g;)Lr7/h;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final V0(Ljava/util/List;)Lr7/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lp7/l0;",
            ">;)",
            "Lr7/h;"
        }
    .end annotation

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr7/h;

    invoke-virtual {p0}, Lr7/h;->J0()Lp7/h0;

    move-result-object v2

    invoke-virtual {p0}, Lr7/h;->p()Li7/h;

    move-result-object v3

    iget-object v4, p0, Lr7/h;->i:Lr7/j;

    invoke-virtual {p0}, Lr7/h;->K0()Z

    move-result v6

    iget-object v1, p0, Lr7/h;->l:[Ljava/lang/String;

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [Ljava/lang/String;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lr7/h;-><init>(Lp7/h0;Li7/h;Lr7/j;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public p()Li7/h;
    .locals 1

    iget-object v0, p0, Lr7/h;->h:Li7/h;

    return-object v0
.end method
