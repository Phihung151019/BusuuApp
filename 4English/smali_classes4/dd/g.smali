.class public final Ldd/g;
.super LDd/r;
.source "SourceFile"

# interfaces
.implements LDd/L;


# instance fields
.field private final q:LDd/O;


# direct methods
.method public constructor <init>(LDd/O;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDd/r;-><init>()V

    iput-object p1, p0, Ldd/g;->q:LDd/O;

    return-void
.end method

.method private final Z0(LDd/O;)LDd/O;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LDd/O;->U0(Z)LDd/O;

    move-result-object v0

    invoke-static {p1}, LId/a;->t(LDd/G;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ldd/g;

    invoke-direct {p1, v0}, Ldd/g;-><init>(LDd/O;)V

    return-object p1
.end method


# virtual methods
.method public F0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic R0(Z)LDd/w0;
    .locals 0

    invoke-virtual {p0, p1}, Ldd/g;->U0(Z)LDd/O;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(LDd/d0;)LDd/w0;
    .locals 0

    invoke-virtual {p0, p1}, Ldd/g;->a1(LDd/d0;)Ldd/g;

    move-result-object p1

    return-object p1
.end method

.method public U0(Z)LDd/O;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldd/g;->W0()LDd/O;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LDd/O;->U0(Z)LDd/O;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic V0(LDd/d0;)LDd/O;
    .locals 0

    invoke-virtual {p0, p1}, Ldd/g;->a1(LDd/d0;)Ldd/g;

    move-result-object p1

    return-object p1
.end method

.method protected W0()LDd/O;
    .locals 1

    iget-object v0, p0, Ldd/g;->q:LDd/O;

    return-object v0
.end method

.method public bridge synthetic Y0(LDd/O;)LDd/r;
    .locals 0

    invoke-virtual {p0, p1}, Ldd/g;->b1(LDd/O;)Ldd/g;

    move-result-object p1

    return-object p1
.end method

.method public a1(LDd/d0;)Ldd/g;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldd/g;

    invoke-virtual {p0}, Ldd/g;->W0()LDd/O;

    move-result-object v1

    invoke-virtual {v1, p1}, LDd/O;->V0(LDd/d0;)LDd/O;

    move-result-object p1

    invoke-direct {v0, p1}, Ldd/g;-><init>(LDd/O;)V

    return-object v0
.end method

.method public b1(LDd/O;)Ldd/g;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldd/g;

    invoke-direct {v0, p1}, Ldd/g;-><init>(LDd/O;)V

    return-object v0
.end method

.method public y(LDd/G;)LDd/G;
    .locals 3

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LDd/G;->Q0()LDd/w0;

    move-result-object p1

    invoke-static {p1}, LId/a;->t(LDd/G;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LDd/t0;->l(LDd/G;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, LDd/O;

    if-eqz v0, :cond_1

    check-cast p1, LDd/O;

    invoke-direct {p0, p1}, Ldd/g;->Z0(LDd/O;)LDd/O;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, LDd/A;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LDd/A;

    invoke-virtual {v0}, LDd/A;->V0()LDd/O;

    move-result-object v1

    invoke-direct {p0, v1}, Ldd/g;->Z0(LDd/O;)LDd/O;

    move-result-object v1

    invoke-virtual {v0}, LDd/A;->W0()LDd/O;

    move-result-object v0

    invoke-direct {p0, v0}, Ldd/g;->Z0(LDd/O;)LDd/O;

    move-result-object v0

    invoke-static {v1, v0}, LDd/H;->d(LDd/O;LDd/O;)LDd/w0;

    move-result-object v0

    invoke-static {p1}, LDd/v0;->a(LDd/G;)LDd/G;

    move-result-object p1

    invoke-static {v0, p1}, LDd/v0;->d(LDd/w0;LDd/G;)LDd/w0;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
