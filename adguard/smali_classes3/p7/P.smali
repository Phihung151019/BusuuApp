.class public final Lp7/P;
.super Lp7/O;
.source "KotlinTypeFactory.kt"


# instance fields
.field public final g:Lp7/h0;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp7/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Li7/h;

.field public final k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lq7/g;",
            "Lp7/O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp7/h0;Ljava/util/List;ZLi7/h;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/h0;",
            "Ljava/util/List<",
            "+",
            "Lp7/l0;",
            ">;Z",
            "Li7/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lq7/g;",
            "+",
            "Lp7/O;",
            ">;)V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refinedTypeFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lp7/O;-><init>()V

    iput-object p1, p0, Lp7/P;->g:Lp7/h0;

    iput-object p2, p0, Lp7/P;->h:Ljava/util/List;

    iput-boolean p3, p0, Lp7/P;->i:Z

    iput-object p4, p0, Lp7/P;->j:Li7/h;

    iput-object p5, p0, Lp7/P;->k:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lp7/P;->p()Li7/h;

    move-result-object p1

    instance-of p1, p1, Lr7/f;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lp7/P;->p()Li7/h;

    move-result-object p1

    instance-of p1, p1, Lr7/l;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SimpleTypeImpl should not be created for error type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp7/P;->p()Li7/h;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp7/P;->J0()Lp7/h0;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
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

    iget-object v0, p0, Lp7/P;->h:Ljava/util/List;

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

    iget-object v0, p0, Lp7/P;->g:Lp7/h0;

    return-object v0
.end method

.method public K0()Z
    .locals 1

    iget-boolean v0, p0, Lp7/P;->i:Z

    return v0
.end method

.method public bridge synthetic L0(Lq7/g;)Lp7/G;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/P;->S0(Lq7/g;)Lp7/O;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N0(Z)Lp7/w0;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/P;->Q0(Z)Lp7/O;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O0(Lq7/g;)Lp7/w0;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/P;->S0(Lq7/g;)Lp7/O;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P0(Lp7/d0;)Lp7/w0;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/P;->R0(Lp7/d0;)Lp7/O;

    move-result-object p1

    return-object p1
.end method

.method public Q0(Z)Lp7/O;
    .locals 1

    invoke-virtual {p0}, Lp7/P;->K0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lp7/M;

    invoke-direct {p1, p0}, Lp7/M;-><init>(Lp7/O;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lp7/K;

    invoke-direct {p1, p0}, Lp7/K;-><init>(Lp7/O;)V

    :goto_0
    return-object p1
.end method

.method public R0(Lp7/d0;)Lp7/O;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw7/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lp7/Q;

    invoke-direct {v0, p0, p1}, Lp7/Q;-><init>(Lp7/O;Lp7/d0;)V

    :goto_0
    return-object v0
.end method

.method public S0(Lq7/g;)Lp7/O;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp7/P;->k:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7/O;

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public p()Li7/h;
    .locals 1

    iget-object v0, p0, Lp7/P;->j:Li7/h;

    return-object v0
.end method
