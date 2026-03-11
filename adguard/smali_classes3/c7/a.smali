.class public final Lc7/a;
.super Lp7/O;
.source "CapturedTypeConstructor.kt"

# interfaces
.implements Lt7/d;


# instance fields
.field public final g:Lp7/l0;

.field public final h:Lc7/b;

.field public final i:Z

.field public final j:Lp7/d0;


# direct methods
.method public constructor <init>(Lp7/l0;Lc7/b;ZLp7/d0;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lp7/O;-><init>()V

    iput-object p1, p0, Lc7/a;->g:Lp7/l0;

    iput-object p2, p0, Lc7/a;->h:Lc7/b;

    iput-boolean p3, p0, Lc7/a;->i:Z

    iput-object p4, p0, Lc7/a;->j:Lp7/d0;

    return-void
.end method

.method public synthetic constructor <init>(Lp7/l0;Lc7/b;ZLp7/d0;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    new-instance p2, Lc7/c;

    invoke-direct {p2, p1}, Lc7/c;-><init>(Lp7/l0;)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lp7/d0;->g:Lp7/d0$a;

    invoke-virtual {p4}, Lp7/d0$a;->i()Lp7/d0;

    move-result-object p4

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lc7/a;-><init>(Lp7/l0;Lc7/b;ZLp7/d0;)V

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

    iget-object v0, p0, Lc7/a;->j:Lp7/d0;

    return-object v0
.end method

.method public bridge synthetic J0()Lp7/h0;
    .locals 1

    invoke-virtual {p0}, Lc7/a;->S0()Lc7/b;

    move-result-object v0

    return-object v0
.end method

.method public K0()Z
    .locals 1

    iget-boolean v0, p0, Lc7/a;->i:Z

    return v0
.end method

.method public bridge synthetic L0(Lq7/g;)Lp7/G;
    .locals 0

    invoke-virtual {p0, p1}, Lc7/a;->U0(Lq7/g;)Lc7/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N0(Z)Lp7/w0;
    .locals 0

    invoke-virtual {p0, p1}, Lc7/a;->T0(Z)Lc7/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O0(Lq7/g;)Lp7/w0;
    .locals 0

    invoke-virtual {p0, p1}, Lc7/a;->U0(Lq7/g;)Lc7/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P0(Lp7/d0;)Lp7/w0;
    .locals 0

    invoke-virtual {p0, p1}, Lc7/a;->R0(Lp7/d0;)Lp7/O;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q0(Z)Lp7/O;
    .locals 0

    invoke-virtual {p0, p1}, Lc7/a;->T0(Z)Lc7/a;

    move-result-object p1

    return-object p1
.end method

.method public R0(Lp7/d0;)Lp7/O;
    .locals 4

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc7/a;

    iget-object v1, p0, Lc7/a;->g:Lp7/l0;

    invoke-virtual {p0}, Lc7/a;->S0()Lc7/b;

    move-result-object v2

    invoke-virtual {p0}, Lc7/a;->K0()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Lc7/a;-><init>(Lp7/l0;Lc7/b;ZLp7/d0;)V

    return-object v0
.end method

.method public S0()Lc7/b;
    .locals 1

    iget-object v0, p0, Lc7/a;->h:Lc7/b;

    return-object v0
.end method

.method public T0(Z)Lc7/a;
    .locals 4

    invoke-virtual {p0}, Lc7/a;->K0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lc7/a;

    iget-object v1, p0, Lc7/a;->g:Lp7/l0;

    invoke-virtual {p0}, Lc7/a;->S0()Lc7/b;

    move-result-object v2

    invoke-virtual {p0}, Lc7/a;->I0()Lp7/d0;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lc7/a;-><init>(Lp7/l0;Lc7/b;ZLp7/d0;)V

    return-object v0
.end method

.method public U0(Lq7/g;)Lc7/a;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc7/a;

    iget-object v1, p0, Lc7/a;->g:Lp7/l0;

    invoke-interface {v1, p1}, Lp7/l0;->a(Lq7/g;)Lp7/l0;

    move-result-object p1

    const-string v1, "refine(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/a;->S0()Lc7/b;

    move-result-object v1

    invoke-virtual {p0}, Lc7/a;->K0()Z

    move-result v2

    invoke-virtual {p0}, Lc7/a;->I0()Lp7/d0;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lc7/a;-><init>(Lp7/l0;Lc7/b;ZLp7/d0;)V

    return-object v0
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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Captured("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc7/a;->g:Lp7/l0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc7/a;->K0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
