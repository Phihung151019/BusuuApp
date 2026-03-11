.class public LN7/c;
.super LN7/p;
.source "BulletList.java"


# instance fields
.field public g:C


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LN7/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LN7/y;)V
    .locals 0

    invoke-interface {p1, p0}, LN7/y;->g(LN7/c;)V

    return-void
.end method

.method public p()C
    .locals 1

    iget-char v0, p0, LN7/c;->g:C

    return v0
.end method

.method public q(C)V
    .locals 0

    iput-char p1, p0, LN7/c;->g:C

    return-void
.end method
