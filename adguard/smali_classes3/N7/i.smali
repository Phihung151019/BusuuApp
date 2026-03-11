.class public LN7/i;
.super LN7/a;
.source "Heading.java"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LN7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LN7/y;)V
    .locals 0

    invoke-interface {p1, p0}, LN7/y;->f(LN7/i;)V

    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, LN7/i;->f:I

    return v0
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, LN7/i;->f:I

    return-void
.end method
