.class public final LDd/v;
.super LDd/A;
.source "SourceFile"

# interfaces
.implements LHd/f;


# instance fields
.field private final t:LDd/d0;


# direct methods
.method public constructor <init>(LJc/h;LDd/d0;)V
    .locals 2

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJc/h;->H()LDd/O;

    move-result-object v0

    const-string v1, "builtIns.nothingType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJc/h;->I()LDd/O;

    move-result-object p1

    const-string v1, "builtIns.nullableAnyType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, LDd/A;-><init>(LDd/O;LDd/O;)V

    iput-object p2, p0, LDd/v;->t:LDd/d0;

    return-void
.end method


# virtual methods
.method public M0()LDd/d0;
    .locals 1

    iget-object v0, p0, LDd/v;->t:LDd/d0;

    return-object v0
.end method

.method public O0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic P0(LEd/g;)LDd/G;
    .locals 0

    invoke-virtual {p0, p1}, LDd/v;->Z0(LEd/g;)LDd/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R0(Z)LDd/w0;
    .locals 0

    invoke-virtual {p0, p1}, LDd/v;->Y0(Z)LDd/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S0(LEd/g;)LDd/w0;
    .locals 0

    invoke-virtual {p0, p1}, LDd/v;->Z0(LEd/g;)LDd/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(LDd/d0;)LDd/w0;
    .locals 0

    invoke-virtual {p0, p1}, LDd/v;->a1(LDd/d0;)LDd/v;

    move-result-object p1

    return-object p1
.end method

.method public U0()LDd/O;
    .locals 1

    invoke-virtual {p0}, LDd/A;->W0()LDd/O;

    move-result-object v0

    return-object v0
.end method

.method public X0(Lod/c;Lod/f;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "options"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dynamic"

    return-object p1
.end method

.method public Y0(Z)LDd/v;
    .locals 0

    return-object p0
.end method

.method public Z0(LEd/g;)LDd/v;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public a1(LDd/d0;)LDd/v;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDd/v;

    invoke-virtual {p0}, LDd/v;->U0()LDd/O;

    move-result-object v1

    invoke-static {v1}, LId/a;->i(LDd/G;)LJc/h;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LDd/v;-><init>(LJc/h;LDd/d0;)V

    return-object v0
.end method
