.class public Lcom/github/mikephil/charting/charts/LineChart;
.super Lgn0;
.source "SourceFile"

# interfaces
.implements Lac8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgn0<",
        "Lzb8;",
        ">;",
        "Lac8;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lgn0;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgn0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getLineData()Lzb8;
    .locals 1

    iget-object v0, p0, Lkj1;->b:Lmj1;

    check-cast v0, Lzb8;

    return-object v0
.end method

.method public n()V
    .locals 3

    invoke-super {p0}, Lgn0;->n()V

    new-instance v0, Lyb8;

    iget-object v1, p0, Lkj1;->t:Llj1;

    iget-object v2, p0, Lkj1;->s:Ldeh;

    invoke-direct {v0, p0, v1, v2}, Lyb8;-><init>(Lac8;Llj1;Ldeh;)V

    iput-object v0, p0, Lkj1;->q:Ln83;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lkj1;->q:Ln83;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lyb8;

    if-eqz v1, :cond_0

    check-cast v0, Lyb8;

    invoke-virtual {v0}, Lyb8;->w()V

    :cond_0
    invoke-super {p0}, Lkj1;->onDetachedFromWindow()V

    return-void
.end method
