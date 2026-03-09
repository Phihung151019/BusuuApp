.class public abstract Lxn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lgh4;",
        ">",
        "Ljava/lang/Object;",
        "Lmw6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh66;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field public f:Z

.field public transient g:Lt6h;

.field public h:Landroid/graphics/Typeface;

.field public i:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field public j:F

.field public k:F

.field public l:Landroid/graphics/DashPathEffect;

.field public m:Z

.field public n:Z

.field public o:Lws8;

.field public p:F

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxn0;->a:Ljava/util/List;

    iput-object v0, p0, Lxn0;->b:Ljava/util/List;

    iput-object v0, p0, Lxn0;->c:Ljava/util/List;

    const-string v1, "DataSet"

    iput-object v1, p0, Lxn0;->d:Ljava/lang/String;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iput-object v1, p0, Lxn0;->e:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lxn0;->f:Z

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendForm;->DEFAULT:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v2, p0, Lxn0;->i:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Lxn0;->j:F

    iput v2, p0, Lxn0;->k:F

    iput-object v0, p0, Lxn0;->l:Landroid/graphics/DashPathEffect;

    iput-boolean v1, p0, Lxn0;->m:Z

    iput-boolean v1, p0, Lxn0;->n:Z

    new-instance v0, Lws8;

    invoke-direct {v0}, Lws8;-><init>()V

    iput-object v0, p0, Lxn0;->o:Lws8;

    const/high16 v0, 0x41880000    # 17.0f

    iput v0, p0, Lxn0;->p:F

    iput-boolean v1, p0, Lxn0;->q:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxn0;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxn0;->c:Ljava/util/List;

    iget-object v0, p0, Lxn0;->a:Ljava/util/List;

    const/16 v1, 0xea

    const/16 v2, 0xff

    const/16 v3, 0x8c

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxn0;->c:Ljava/util/List;

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lxn0;-><init>()V

    iput-object p1, p0, Lxn0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lxn0;->f:Z

    return v0
.end method

.method public M()Lt6h;
    .locals 1

    invoke-virtual {p0}, Lxn0;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt4h;->j()Lt6h;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxn0;->g:Lt6h;

    return-object v0
.end method

.method public N(Lt6h;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lxn0;->g:Lt6h;

    return-void
.end method

.method public O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxn0;->a:Ljava/util/List;

    return-object v0
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Lxn0;->m:Z

    return v0
.end method

.method public Q()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    .locals 1

    iget-object v0, p0, Lxn0;->e:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-object v0
.end method

.method public R()I
    .locals 2

    iget-object v0, p0, Lxn0;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public V()F
    .locals 1

    iget v0, p0, Lxn0;->p:F

    return v0
.end method

.method public Z(I)I
    .locals 2

    iget-object v0, p0, Lxn0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public b()Lcom/github/mikephil/charting/components/Legend$LegendForm;
    .locals 1

    iget-object v0, p0, Lxn0;->i:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    return-object v0
.end method

.method public b0()Z
    .locals 1

    iget-object v0, p0, Lxn0;->g:Lt6h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lxn0;->j:F

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxn0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lxn0;->h:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public h0()Lws8;
    .locals 1

    iget-object v0, p0, Lxn0;->o:Lws8;

    return-object v0
.end method

.method public i(I)I
    .locals 2

    iget-object v0, p0, Lxn0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lxn0;->q:Z

    return v0
.end method

.method public l0()V
    .locals 1

    iget-object v0, p0, Lxn0;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxn0;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lxn0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public m0(I)V
    .locals 1

    invoke-virtual {p0}, Lxn0;->l0()V

    iget-object v0, p0, Lxn0;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lxn0;->m:Z

    return-void
.end method

.method public n0(Z)V
    .locals 0

    iput-boolean p1, p0, Lxn0;->f:Z

    return-void
.end method

.method public t()Landroid/graphics/DashPathEffect;
    .locals 1

    iget-object v0, p0, Lxn0;->l:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lxn0;->n:Z

    return v0
.end method

.method public x()F
    .locals 1

    iget v0, p0, Lxn0;->k:F

    return v0
.end method
