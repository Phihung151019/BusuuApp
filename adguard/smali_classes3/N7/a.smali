.class public abstract LN7/a;
.super LN7/r;
.source "Block.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LN7/r;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()LN7/r;
    .locals 1

    invoke-virtual {p0}, LN7/a;->m()LN7/a;

    move-result-object v0

    return-object v0
.end method

.method public j(LN7/r;)V
    .locals 1

    instance-of v0, p1, LN7/a;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LN7/r;->j(LN7/r;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent of block must also be block (can not be inline)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()LN7/a;
    .locals 1

    invoke-super {p0}, LN7/r;->f()LN7/r;

    move-result-object v0

    check-cast v0, LN7/a;

    return-object v0
.end method
