.class public final Lh1f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1f;->b(Lcom/github/mikephil/charting/data/LineDataSet;Landroid/content/Context;)Lg3a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "h1f$c",
        "Lg3a;",
        "Lgh4;",
        "e",
        "Lrl6;",
        "h",
        "Lqrg;",
        "onValueSelected",
        "(Lgh4;Lrl6;)V",
        "onNothingSelected",
        "()V",
        "",
        "a",
        "I",
        "getPreviousItemIndex",
        "()I",
        "setPreviousItemIndex",
        "(I)V",
        "previousItemIndex",
        "studyplan_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/github/mikephil/charting/data/LineDataSet;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/data/LineDataSet;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lh1f$c;->b:Lcom/github/mikephil/charting/data/LineDataSet;

    iput-object p2, p0, Lh1f$c;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lh1f$c;->a:I

    return-void
.end method


# virtual methods
.method public final getPreviousItemIndex()I
    .locals 1

    iget v0, p0, Lh1f$c;->a:I

    return v0
.end method

.method public onNothingSelected()V
    .locals 2

    iget v0, p0, Lh1f$c;->a:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lh1f$c;->b:Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/DataSet;->f(I)Lgh4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldo0;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onValueSelected(Lgh4;Lrl6;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "h"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lh1f$c;->a:I

    if-ltz p2, :cond_0

    iget-object v0, p0, Lh1f$c;->b:Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/DataSet;->f(I)Lgh4;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ldo0;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Lgh4;->g()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lh1f$c;->a:I

    iget-object p2, p0, Lh1f$c;->b:Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {p1}, Lgh4;->g()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/DataSet;->f(I)Lgh4;

    move-result-object p1

    iget-object p2, p0, Lh1f$c;->c:Landroid/content/Context;

    sget v0, Ln0c;->ic_circle_blue:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldo0;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setPreviousItemIndex(I)V
    .locals 0

    iput p1, p0, Lh1f$c;->a:I

    return-void
.end method
