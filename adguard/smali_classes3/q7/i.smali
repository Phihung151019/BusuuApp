.class public final Lq7/i;
.super Lp7/O;
.source "NewCapturedType.kt"

# interfaces
.implements Lt7/d;


# instance fields
.field public final g:Lt7/b;

.field public final h:Lq7/j;

.field public final i:Lp7/w0;

.field public final j:Lp7/d0;

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lt7/b;Lp7/w0;Lp7/l0;Ly6/g0;)V
    .locals 10

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq7/j;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lq7/j;-><init>(Lp7/l0;Li6/a;Lq7/j;Ly6/g0;ILkotlin/jvm/internal/h;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lq7/i;-><init>(Lt7/b;Lq7/j;Lp7/w0;Lp7/d0;ZZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lt7/b;Lq7/j;Lp7/w0;Lp7/d0;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lp7/O;-><init>()V

    iput-object p1, p0, Lq7/i;->g:Lt7/b;

    iput-object p2, p0, Lq7/i;->h:Lq7/j;

    iput-object p3, p0, Lq7/i;->i:Lp7/w0;

    iput-object p4, p0, Lq7/i;->j:Lp7/d0;

    iput-boolean p5, p0, Lq7/i;->k:Z

    iput-boolean p6, p0, Lq7/i;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Lt7/b;Lq7/j;Lp7/w0;Lp7/d0;ZZILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    sget-object p4, Lp7/d0;->g:Lp7/d0$a;

    invoke-virtual {p4}, Lp7/d0$a;->i()Lp7/d0;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move v5, p8

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move v6, p8

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lq7/i;-><init>(Lt7/b;Lq7/j;Lp7/w0;Lp7/d0;ZZ)V

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

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public I0()Lp7/d0;
    .locals 1

    iget-object v0, p0, Lq7/i;->j:Lp7/d0;

    return-object v0
.end method

.method public bridge synthetic J0()Lp7/h0;
    .locals 1

    invoke-virtual {p0}, Lq7/i;->T0()Lq7/j;

    move-result-object v0

    return-object v0
.end method

.method public K0()Z
    .locals 1

    iget-boolean v0, p0, Lq7/i;->k:Z

    return v0
.end method

.method public bridge synthetic L0(Lq7/g;)Lp7/G;
    .locals 0

    invoke-virtual {p0, p1}, Lq7/i;->X0(Lq7/g;)Lq7/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N0(Z)Lp7/w0;
    .locals 0

    invoke-virtual {p0, p1}, Lq7/i;->W0(Z)Lq7/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O0(Lq7/g;)Lp7/w0;
    .locals 0

    invoke-virtual {p0, p1}, Lq7/i;->X0(Lq7/g;)Lq7/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P0(Lp7/d0;)Lp7/w0;
    .locals 0

    invoke-virtual {p0, p1}, Lq7/i;->R0(Lp7/d0;)Lp7/O;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q0(Z)Lp7/O;
    .locals 0

    invoke-virtual {p0, p1}, Lq7/i;->W0(Z)Lq7/i;

    move-result-object p1

    return-object p1
.end method

.method public R0(Lp7/d0;)Lp7/O;
    .locals 8

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq7/i;

    iget-object v2, p0, Lq7/i;->g:Lt7/b;

    invoke-virtual {p0}, Lq7/i;->T0()Lq7/j;

    move-result-object v3

    iget-object v4, p0, Lq7/i;->i:Lp7/w0;

    invoke-virtual {p0}, Lq7/i;->K0()Z

    move-result v6

    iget-boolean v7, p0, Lq7/i;->l:Z

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lq7/i;-><init>(Lt7/b;Lq7/j;Lp7/w0;Lp7/d0;ZZ)V

    return-object v0
.end method

.method public final S0()Lt7/b;
    .locals 1

    iget-object v0, p0, Lq7/i;->g:Lt7/b;

    return-object v0
.end method

.method public T0()Lq7/j;
    .locals 1

    iget-object v0, p0, Lq7/i;->h:Lq7/j;

    return-object v0
.end method

.method public final U0()Lp7/w0;
    .locals 1

    iget-object v0, p0, Lq7/i;->i:Lp7/w0;

    return-object v0
.end method

.method public final V0()Z
    .locals 1

    iget-boolean v0, p0, Lq7/i;->l:Z

    return v0
.end method

.method public W0(Z)Lq7/i;
    .locals 10

    new-instance v9, Lq7/i;

    iget-object v1, p0, Lq7/i;->g:Lt7/b;

    invoke-virtual {p0}, Lq7/i;->T0()Lq7/j;

    move-result-object v2

    iget-object v3, p0, Lq7/i;->i:Lp7/w0;

    invoke-virtual {p0}, Lq7/i;->I0()Lp7/d0;

    move-result-object v4

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move v5, p1

    invoke-direct/range {v0 .. v8}, Lq7/i;-><init>(Lt7/b;Lq7/j;Lp7/w0;Lp7/d0;ZZILkotlin/jvm/internal/h;)V

    return-object v9
.end method

.method public X0(Lq7/g;)Lq7/i;
    .locals 10

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lq7/i;->g:Lt7/b;

    invoke-virtual {p0}, Lq7/i;->T0()Lq7/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq7/j;->h(Lq7/g;)Lq7/j;

    move-result-object v3

    iget-object v0, p0, Lq7/i;->i:Lp7/w0;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lq7/g;->h(Lt7/i;)Lp7/G;

    move-result-object p1

    invoke-virtual {p1}, Lp7/G;->M0()Lp7/w0;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lq7/i;->I0()Lp7/d0;

    move-result-object v5

    invoke-virtual {p0}, Lq7/i;->K0()Z

    move-result v6

    new-instance p1, Lq7/i;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lq7/i;-><init>(Lt7/b;Lq7/j;Lp7/w0;Lp7/d0;ZZILkotlin/jvm/internal/h;)V

    return-object p1
.end method

.method public p()Li7/h;
    .locals 3

    sget-object v0, Lr7/g;->CAPTURED_TYPE_SCOPE:Lr7/g;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lr7/k;->a(Lr7/g;Z[Ljava/lang/String;)Lr7/f;

    move-result-object v0

    return-object v0
.end method
