.class public Lcom/github/mikephil/charting/data/LineDataSet;
.super Lfc8;
.source "SourceFile"

# interfaces
.implements Lsw6;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/LineDataSet$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfc8<",
        "Lgh4;",
        ">;",
        "Lsw6;"
    }
.end annotation


# instance fields
.field public G:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public I:I

.field public J:F

.field public K:F

.field public L:F

.field public M:Landroid/graphics/DashPathEffect;

.field public N:Lnw6;

.field public O:Z

.field public P:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgh4;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lfc8;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-object p1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->LINEAR:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->H:Ljava/util/List;

    const/4 p2, -0x1

    iput p2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->I:I

    const/high16 p2, 0x41000000    # 8.0f

    iput p2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->J:F

    const/high16 p2, 0x40800000    # 4.0f

    iput p2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->K:F

    const p2, 0x3e4ccccd    # 0.2f

    iput p2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->L:F

    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->M:Landroid/graphics/DashPathEffect;

    new-instance p1, Lsj3;

    invoke-direct {p1}, Lsj3;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->N:Lnw6;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->O:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->P:Z

    iget-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->H:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->H:Ljava/util/List;

    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->H:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->H:Ljava/util/List;

    const/16 p2, 0xea

    const/16 v0, 0xff

    const/16 v1, 0x8c

    invoke-static {v1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public B(I)I
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public B0(FFF)V
    .locals 3

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-direct {v0, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->M:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->O:Z

    return v0
.end method

.method public C0(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-static {p1}, Lt4h;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->J:F

    return-void

    :cond_0
    const-string p1, "LineDataSet"

    const-string v0, "Circle radius cannot be < 1"

    invoke-static {p1, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public D0(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->L:F

    return-void
.end method

.method public E()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->K:F

    return v0
.end method

.method public E0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->O:Z

    return-void
.end method

.method public F0(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    return-void
.end method

.method public L()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->L:F

    return v0
.end method

.method public W()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->J:F

    return v0
.end method

.method public Y()Lcom/github/mikephil/charting/data/LineDataSet$Mode;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    return-object v0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->M:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->I:I

    return v0
.end method

.method public k0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->P:Z

    return v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public s()Lnw6;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->N:Lnw6;

    return-object v0
.end method

.method public w()Landroid/graphics/DashPathEffect;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->M:Landroid/graphics/DashPathEffect;

    return-object v0
.end method
