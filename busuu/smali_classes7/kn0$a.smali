.class public Lkn0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lkn0;


# direct methods
.method public constructor <init>(Lkn0;)V
    .locals 0

    iput-object p1, p0, Lkn0$a;->d:Lkn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin0;Lkw6;)V
    .locals 4

    iget-object v0, p0, Lkn0$a;->d:Lkn0;

    iget-object v0, v0, Ln83;->b:Llj1;

    invoke-virtual {v0}, Llj1;->a()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-interface {p1}, Lin0;->getLowestVisibleX()F

    move-result v1

    invoke-interface {p1}, Lin0;->getHighestVisibleX()F

    move-result p1

    sget-object v2, Lcom/github/mikephil/charting/data/DataSet$Rounding;->DOWN:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-interface {p2, v1, v3, v2}, Lmw6;->c0(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lgh4;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/data/DataSet$Rounding;->UP:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-interface {p2, p1, v3, v2}, Lmw6;->c0(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lgh4;

    move-result-object p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p2, v1}, Lmw6;->d(Lgh4;)I

    move-result v1

    :goto_0
    iput v1, p0, Lkn0$a;->a:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2, p1}, Lmw6;->d(Lgh4;)I

    move-result v2

    :goto_1
    iput v2, p0, Lkn0$a;->b:I

    iget p1, p0, Lkn0$a;->a:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lkn0$a;->c:I

    return-void
.end method
