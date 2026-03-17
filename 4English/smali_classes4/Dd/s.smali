.class public abstract LDd/s;
.super LDd/r;
.source "SourceFile"


# instance fields
.field private final q:LDd/O;


# direct methods
.method public constructor <init>(LDd/O;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDd/r;-><init>()V

    iput-object p1, p0, LDd/s;->q:LDd/O;

    return-void
.end method


# virtual methods
.method public bridge synthetic R0(Z)LDd/w0;
    .locals 0

    invoke-virtual {p0, p1}, LDd/s;->U0(Z)LDd/O;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(LDd/d0;)LDd/w0;
    .locals 0

    invoke-virtual {p0, p1}, LDd/s;->V0(LDd/d0;)LDd/O;

    move-result-object p1

    return-object p1
.end method

.method public U0(Z)LDd/O;
    .locals 1

    invoke-virtual {p0}, LDd/r;->O0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LDd/s;->W0()LDd/O;

    move-result-object v0

    invoke-virtual {v0, p1}, LDd/O;->U0(Z)LDd/O;

    move-result-object p1

    invoke-virtual {p0}, LDd/r;->M0()LDd/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, LDd/O;->V0(LDd/d0;)LDd/O;

    move-result-object p1

    return-object p1
.end method

.method public V0(LDd/d0;)LDd/O;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDd/r;->M0()LDd/d0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, LDd/Q;

    invoke-direct {v0, p0, p1}, LDd/Q;-><init>(LDd/O;LDd/d0;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method protected W0()LDd/O;
    .locals 1

    iget-object v0, p0, LDd/s;->q:LDd/O;

    return-object v0
.end method
