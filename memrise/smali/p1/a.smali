.class public final Lp1/a;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp1/f;


# direct methods
.method public constructor <init>(Lp1/f;)V
    .locals 0

    iput-object p1, p0, Lp1/a;->a:Lp1/f;

    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 1

    iget-object v0, p0, Lp1/a;->a:Lp1/f;

    invoke-virtual {v0, p1}, Lp1/f;->S(I)I

    move-result p1

    return p1
.end method

.method public final nextStartBoundary(I)I
    .locals 1

    iget-object v0, p0, Lp1/a;->a:Lp1/f;

    invoke-virtual {v0, p1}, Lp1/f;->D(I)I

    move-result p1

    return p1
.end method

.method public final previousEndBoundary(I)I
    .locals 1

    iget-object v0, p0, Lp1/a;->a:Lp1/f;

    invoke-virtual {v0, p1}, Lp1/f;->F(I)I

    move-result p1

    return p1
.end method

.method public final previousStartBoundary(I)I
    .locals 1

    iget-object v0, p0, Lp1/a;->a:Lp1/f;

    invoke-virtual {v0, p1}, Lp1/f;->R(I)I

    move-result p1

    return p1
.end method
