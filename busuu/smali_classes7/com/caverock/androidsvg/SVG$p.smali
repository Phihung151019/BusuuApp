.class public Lcom/caverock/androidsvg/SVG$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public a:F

.field public b:Lcom/caverock/androidsvg/SVG$c1;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/caverock/androidsvg/SVG$p;->a:F

    sget-object p1, Lcom/caverock/androidsvg/SVG$c1;->a:Lcom/caverock/androidsvg/SVG$c1;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$p;->b:Lcom/caverock/androidsvg/SVG$c1;

    return-void
.end method

.method public constructor <init>(FLcom/caverock/androidsvg/SVG$c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/caverock/androidsvg/SVG$p;->a:F

    iput-object p2, p0, Lcom/caverock/androidsvg/SVG$p;->b:Lcom/caverock/androidsvg/SVG$c1;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/caverock/androidsvg/SVG$p;->a:F

    return v0
.end method

.method public b(F)F
    .locals 2

    sget-object v0, Lcom/caverock/androidsvg/SVG$a;->a:[I

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$p;->b:Lcom/caverock/androidsvg/SVG$c1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    iget p1, p0, Lcom/caverock/androidsvg/SVG$p;->a:F

    return p1

    :pswitch_0
    iget v0, p0, Lcom/caverock/androidsvg/SVG$p;->a:F

    mul-float/2addr v0, p1

    const/high16 p1, 0x40c00000    # 6.0f

    div-float/2addr v0, p1

    return v0

    :pswitch_1
    iget v0, p0, Lcom/caverock/androidsvg/SVG$p;->a:F

    mul-float/2addr v0, p1

    const/high16 p1, 0x42900000    # 72.0f

    div-float/2addr v0, p1

    return v0

    :pswitch_2
    iget v0, p0, Lcom/caverock/androidsvg/SVG$p;->a:F

    mul-float/2addr v0, p1

    const p1, 0x41cb3333    # 25.4f

    div-float/2addr v0, p1

    return v0

    :pswitch_3
    iget v0, p0, Lcom/caverock/androidsvg/SVG$p;->a:F

    mul-float/2addr v0, p1

    const p1, 0x40228f5c    # 2.54f

    div-float/2addr v0, p1

    return v0

    :pswitch_4
    iget v0, p0, Lcom/caverock/androidsvg/SVG$p;->a:F

    mul-float/2addr v0, p1

    return v0

    :cond_0
    iget p1, p0, Lcom/caverock/androidsvg/SVG$p;->a:F

    return p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/caverock/androidsvg/c;)F
    .locals 5

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$p;->b:Lcom/caverock/androidsvg/SVG$c1;

    sget-object v1, Lcom/caverock/androidsvg/SVG$c1;->i:Lcom/caverock/androidsvg/SVG$c1;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/caverock/androidsvg/c;->S()Lcom/caverock/androidsvg/SVG$b;

    move-result-object p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/caverock/androidsvg/SVG$p;->a:F

    return p1

    :cond_0
    iget v0, p1, Lcom/caverock/androidsvg/SVG$b;->c:F

    iget p1, p1, Lcom/caverock/androidsvg/SVG$b;->d:F

    cmpl-float v1, v0, p1

    const/high16 v2, 0x42c80000    # 100.0f

    if-nez v1, :cond_1

    iget p1, p0, Lcom/caverock/androidsvg/SVG$p;->a:F

    mul-float/2addr p1, v0

    div-float/2addr p1, v2

    return p1

    :cond_1
    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v3, 0x3ff6a09e667f3bccL    # 1.414213562373095

    div-double/2addr v0, v3

    double-to-float p1, v0

    iget v0, p0, Lcom/caverock/androidsvg/SVG$p;->a:F

    mul-float/2addr v0, p1

    div-float/2addr v0, v2

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/c;)F

    move-result p1

    return p1
.end method

.method public d(Lcom/caverock/androidsvg/c;F)F
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$p;->b:Lcom/caverock/androidsvg/SVG$c1;

    sget-object v1, Lcom/caverock/androidsvg/SVG$c1;->i:Lcom/caverock/androidsvg/SVG$c1;

    if-ne v0, v1, :cond_0

    iget p1, p0, Lcom/caverock/androidsvg/SVG$p;->a:F

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/c;)F

    move-result p1

    return p1
.end method

.method public e(Lcom/caverock/androidsvg/c;)F
    .locals 2

    sget-object v0, Lcom/caverock/androidsvg/SVG$a;->a:[I

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$p;->b:Lcom/caverock/androidsvg/SVG$c1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget p1, p0, Lcom/caverock/androidsvg/SVG$p;->a:F

    return p1

    :pswitch_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/c;->S()Lcom/caverock/androidsvg/SVG$b;

    move-result-object p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/caverock/androidsvg/SVG$p;->a:F

    return p1

    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVG$p;->a:F

    iget p1, p1, Lcom/caverock/androidsvg/SVG$b;->c:F

    mul-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0

    :pswitch_1
    iget v0, p0, Lcom/caverock/androidsvg/SVG$p;->a:F

    invoke-virtual {p1}, Lcom/caverock/androidsvg/c;->T()F

    move-result p1

    mul-float/2addr v0, p1

    const/high16 p1, 0x40c00000    # 6.0f

    div-float/2addr v0, p1

    return v0

    :pswitch_2
    iget v0, p0, Lcom/caverock/androidsvg/SVG$p;->a:F

    invoke-virtual {p1}, Lcom/caverock/androidsvg/c;->T()F

    move-result p1

    mul-float/2addr v0, p1

    const/high16 p1, 0x42900000    # 72.0f

    div-float/2addr v0, p1

    return v0

    :pswitch_3
    iget v0, p0, Lcom/caverock/androidsvg/SVG$p;->a:F

    invoke-virtual {p1}, Lcom/caverock/androidsvg/c;->T()F

    move-result p1

    mul-float/2addr v0, p1

    const p1, 0x41cb3333    # 25.4f

    div-float/2addr v0, p1

    return v0

    :pswitch_4
    iget v0, p0, Lcom/caverock/androidsvg/SVG$p;->a:F

    invoke-virtual {p1}, Lcom/caverock/androidsvg/c;->T()F

    move-result p1

    mul-float/2addr v0, p1

    const p1, 0x40228f5c    # 2.54f

    div-float/2addr v0, p1

    return v0

    :pswitch_5
    iget v0, p0, Lcom/caverock/androidsvg/SVG$p;->a:F

    invoke-virtual {p1}, Lcom/caverock/androidsvg/c;->T()F

    move-result p1

    mul-float/2addr v0, p1

    return v0

    :pswitch_6
    iget v0, p0, Lcom/caverock/androidsvg/SVG$p;->a:F

    invoke-virtual {p1}, Lcom/caverock/androidsvg/c;->R()F

    move-result p1

    mul-float/2addr v0, p1

    return v0

    :pswitch_7
    iget v0, p0, Lcom/caverock/androidsvg/SVG$p;->a:F

    invoke-virtual {p1}, Lcom/caverock/androidsvg/c;->Q()F

    move-result p1

    mul-float/2addr v0, p1

    return v0

    :pswitch_8
    iget p1, p0, Lcom/caverock/androidsvg/SVG$p;->a:F

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/caverock/androidsvg/c;)F
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$p;->b:Lcom/caverock/androidsvg/SVG$c1;

    sget-object v1, Lcom/caverock/androidsvg/SVG$c1;->i:Lcom/caverock/androidsvg/SVG$c1;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/caverock/androidsvg/c;->S()Lcom/caverock/androidsvg/SVG$b;

    move-result-object p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/caverock/androidsvg/SVG$p;->a:F

    return p1

    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVG$p;->a:F

    iget p1, p1, Lcom/caverock/androidsvg/SVG$b;->d:F

    mul-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/c;)F

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lcom/caverock/androidsvg/SVG$p;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lcom/caverock/androidsvg/SVG$p;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/caverock/androidsvg/SVG$p;->a:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$p;->b:Lcom/caverock/androidsvg/SVG$c1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
