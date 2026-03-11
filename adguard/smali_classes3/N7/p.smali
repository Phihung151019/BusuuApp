.class public abstract LN7/p;
.super LN7/a;
.source "ListBlock.java"


# instance fields
.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LN7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public n()Z
    .locals 1

    iget-boolean v0, p0, LN7/p;->f:Z

    return v0
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, LN7/p;->f:Z

    return-void
.end method
