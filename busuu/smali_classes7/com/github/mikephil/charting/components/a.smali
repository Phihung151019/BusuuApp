.class public Lcom/github/mikephil/charting/components/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field public c:F

.field public d:F

.field public e:Landroid/graphics/DashPathEffect;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendForm;->DEFAULT:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/a;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/github/mikephil/charting/components/a;->c:F

    iput v0, p0, Lcom/github/mikephil/charting/components/a;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/components/a;->e:Landroid/graphics/DashPathEffect;

    const v0, 0x112233

    iput v0, p0, Lcom/github/mikephil/charting/components/a;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object p1, p0, Lcom/github/mikephil/charting/components/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/mikephil/charting/components/a;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput p3, p0, Lcom/github/mikephil/charting/components/a;->c:F

    iput p4, p0, Lcom/github/mikephil/charting/components/a;->d:F

    iput-object p5, p0, Lcom/github/mikephil/charting/components/a;->e:Landroid/graphics/DashPathEffect;

    iput p6, p0, Lcom/github/mikephil/charting/components/a;->f:I

    return-void
.end method
