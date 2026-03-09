.class public Lcom/caverock/androidsvg/c$g;
.super Lcom/caverock/androidsvg/c$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public b:F

.field public c:F

.field public d:Landroid/graphics/Path;

.field public final synthetic e:Lcom/caverock/androidsvg/c;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/c;FFLandroid/graphics/Path;)V
    .locals 1

    iput-object p1, p0, Lcom/caverock/androidsvg/c$g;->e:Lcom/caverock/androidsvg/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/c$j;-><init>(Lcom/caverock/androidsvg/c;Lcom/caverock/androidsvg/c$a;)V

    iput p2, p0, Lcom/caverock/androidsvg/c$g;->b:F

    iput p3, p0, Lcom/caverock/androidsvg/c$g;->c:F

    iput-object p4, p0, Lcom/caverock/androidsvg/c$g;->d:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a(Lcom/caverock/androidsvg/SVG$x0;)Z
    .locals 2

    instance-of p1, p1, Lcom/caverock/androidsvg/SVG$y0;

    if-eqz p1, :cond_0

    const-string p1, "Using <textPath> elements in a clip path is not supported."

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/caverock/androidsvg/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/caverock/androidsvg/c$g;->e:Lcom/caverock/androidsvg/c;

    invoke-static {v0}, Lcom/caverock/androidsvg/c;->b(Lcom/caverock/androidsvg/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iget-object v0, p0, Lcom/caverock/androidsvg/c$g;->e:Lcom/caverock/androidsvg/c;

    invoke-static {v0}, Lcom/caverock/androidsvg/c;->c(Lcom/caverock/androidsvg/c;)Lcom/caverock/androidsvg/c$h;

    move-result-object v0

    iget-object v1, v0, Lcom/caverock/androidsvg/c$h;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lcom/caverock/androidsvg/c$g;->b:F

    iget v6, p0, Lcom/caverock/androidsvg/c$g;->c:F

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/c$g;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget p1, p0, Lcom/caverock/androidsvg/c$g;->b:F

    iget-object v0, p0, Lcom/caverock/androidsvg/c$g;->e:Lcom/caverock/androidsvg/c;

    invoke-static {v0}, Lcom/caverock/androidsvg/c;->c(Lcom/caverock/androidsvg/c;)Lcom/caverock/androidsvg/c$h;

    move-result-object v0

    iget-object v0, v0, Lcom/caverock/androidsvg/c$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/caverock/androidsvg/c$g;->b:F

    return-void
.end method
