.class final LDd/Q;
.super LDd/s;
.source "SourceFile"


# instance fields
.field private final s:LDd/d0;


# direct methods
.method public constructor <init>(LDd/O;LDd/d0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LDd/s;-><init>(LDd/O;)V

    iput-object p2, p0, LDd/Q;->s:LDd/d0;

    return-void
.end method


# virtual methods
.method public M0()LDd/d0;
    .locals 1

    iget-object v0, p0, LDd/Q;->s:LDd/d0;

    return-object v0
.end method

.method public bridge synthetic Y0(LDd/O;)LDd/r;
    .locals 0

    invoke-virtual {p0, p1}, LDd/Q;->Z0(LDd/O;)LDd/Q;

    move-result-object p1

    return-object p1
.end method

.method public Z0(LDd/O;)LDd/Q;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDd/Q;

    invoke-virtual {p0}, LDd/Q;->M0()LDd/d0;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LDd/Q;-><init>(LDd/O;LDd/d0;)V

    return-object v0
.end method
