.class public Li8/W;
.super Li8/Z0;
.source "MXRecord.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li8/Z0;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Li8/u;Li8/n;Z)V
    .locals 1

    iget v0, p0, Li8/Z0;->k:I

    invoke-virtual {p1, v0}, Li8/u;->i(I)V

    iget-object v0, p0, Li8/Z0;->l:Li8/j0;

    invoke-virtual {v0, p1, p2, p3}, Li8/j0;->C(Li8/u;Li8/n;Z)V

    return-void
.end method

.method public m()Li8/j0;
    .locals 1

    invoke-virtual {p0}, Li8/Z0;->L()Li8/j0;

    move-result-object v0

    return-object v0
.end method

.method public q()Li8/v0;
    .locals 1

    new-instance v0, Li8/W;

    invoke-direct {v0}, Li8/W;-><init>()V

    return-object v0
.end method
