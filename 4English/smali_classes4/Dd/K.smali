.class final LDd/K;
.super LDd/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(LDd/O;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LDd/s;-><init>(LDd/O;)V

    return-void
.end method


# virtual methods
.method public O0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic Y0(LDd/O;)LDd/r;
    .locals 0

    invoke-virtual {p0, p1}, LDd/K;->Z0(LDd/O;)LDd/K;

    move-result-object p1

    return-object p1
.end method

.method public Z0(LDd/O;)LDd/K;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDd/K;

    invoke-direct {v0, p1}, LDd/K;-><init>(LDd/O;)V

    return-object v0
.end method
