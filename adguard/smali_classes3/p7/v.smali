.class public final Lp7/v;
.super Lp7/A;
.source "dynamicTypes.kt"

# interfaces
.implements Lt7/f;


# instance fields
.field public final i:Lp7/d0;


# direct methods
.method public constructor <init>(Lv6/h;Lp7/d0;)V
    .locals 2

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv6/h;->H()Lp7/O;

    move-result-object v0

    const-string v1, "getNothingType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv6/h;->I()Lp7/O;

    move-result-object p1

    const-string v1, "getNullableAnyType(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lp7/A;-><init>(Lp7/O;Lp7/O;)V

    iput-object p2, p0, Lp7/v;->i:Lp7/d0;

    return-void
.end method


# virtual methods
.method public I0()Lp7/d0;
    .locals 1

    iget-object v0, p0, Lp7/v;->i:Lp7/d0;

    return-object v0
.end method

.method public K0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic L0(Lq7/g;)Lp7/G;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/v;->V0(Lq7/g;)Lp7/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N0(Z)Lp7/w0;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/v;->U0(Z)Lp7/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O0(Lq7/g;)Lp7/w0;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/v;->V0(Lq7/g;)Lp7/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P0(Lp7/d0;)Lp7/w0;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/v;->W0(Lp7/d0;)Lp7/v;

    move-result-object p1

    return-object p1
.end method

.method public Q0()Lp7/O;
    .locals 1

    invoke-virtual {p0}, Lp7/A;->S0()Lp7/O;

    move-result-object v0

    return-object v0
.end method

.method public T0(La7/c;La7/f;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "options"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dynamic"

    return-object p1
.end method

.method public U0(Z)Lp7/v;
    .locals 0

    return-object p0
.end method

.method public V0(Lq7/g;)Lp7/v;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public W0(Lp7/d0;)Lp7/v;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp7/v;

    invoke-virtual {p0}, Lp7/v;->Q0()Lp7/O;

    move-result-object v1

    invoke-static {v1}, Lu7/a;->i(Lp7/G;)Lv6/h;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lp7/v;-><init>(Lv6/h;Lp7/d0;)V

    return-object v0
.end method
