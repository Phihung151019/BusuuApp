.class public abstract Lp7/s;
.super Lp7/r;
.source "KotlinTypeFactory.kt"


# instance fields
.field public final g:Lp7/O;


# direct methods
.method public constructor <init>(Lp7/O;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lp7/r;-><init>()V

    iput-object p1, p0, Lp7/s;->g:Lp7/O;

    return-void
.end method


# virtual methods
.method public bridge synthetic N0(Z)Lp7/w0;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/s;->Q0(Z)Lp7/O;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P0(Lp7/d0;)Lp7/w0;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/s;->R0(Lp7/d0;)Lp7/O;

    move-result-object p1

    return-object p1
.end method

.method public Q0(Z)Lp7/O;
    .locals 1

    invoke-virtual {p0}, Lp7/r;->K0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lp7/s;->S0()Lp7/O;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp7/O;->Q0(Z)Lp7/O;

    move-result-object p1

    invoke-virtual {p0}, Lp7/r;->I0()Lp7/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp7/O;->R0(Lp7/d0;)Lp7/O;

    move-result-object p1

    return-object p1
.end method

.method public R0(Lp7/d0;)Lp7/O;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp7/r;->I0()Lp7/d0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, Lp7/Q;

    invoke-direct {v0, p0, p1}, Lp7/Q;-><init>(Lp7/O;Lp7/d0;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public S0()Lp7/O;
    .locals 1

    iget-object v0, p0, Lp7/s;->g:Lp7/O;

    return-object v0
.end method
