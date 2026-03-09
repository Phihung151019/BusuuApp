.class public Lcom/github/mikephil/charting/components/XAxis;
.super Lkl0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;
    }
.end annotation


# instance fields
.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:F

.field public O:Z

.field public P:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkl0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->J:I

    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->K:I

    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->L:I

    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->M:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->N:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/XAxis;->O:Z

    sget-object v0, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/XAxis;->P:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lt4h;->e(F)F

    move-result v0

    iput v0, p0, Lw12;->c:F

    return-void
.end method


# virtual methods
.method public N()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/XAxis;->N:F

    return v0
.end method

.method public O()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/XAxis;->P:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    return-object v0
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/XAxis;->O:Z

    return v0
.end method

.method public Q(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/components/XAxis;->P:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    return-void
.end method
