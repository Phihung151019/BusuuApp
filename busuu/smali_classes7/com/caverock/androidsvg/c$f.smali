.class public Lcom/caverock/androidsvg/c$f;
.super Lcom/caverock/androidsvg/c$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public b:F

.field public c:F

.field public final synthetic d:Lcom/caverock/androidsvg/c;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/c;FF)V
    .locals 1

    iput-object p1, p0, Lcom/caverock/androidsvg/c$f;->d:Lcom/caverock/androidsvg/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/c$j;-><init>(Lcom/caverock/androidsvg/c;Lcom/caverock/androidsvg/c$a;)V

    iput p2, p0, Lcom/caverock/androidsvg/c$f;->b:F

    iput p3, p0, Lcom/caverock/androidsvg/c$f;->c:F

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TextSequence render"

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/caverock/androidsvg/c$f;->d:Lcom/caverock/androidsvg/c;

    invoke-static {v0}, Lcom/caverock/androidsvg/c;->b(Lcom/caverock/androidsvg/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/caverock/androidsvg/c$f;->d:Lcom/caverock/androidsvg/c;

    invoke-static {v0}, Lcom/caverock/androidsvg/c;->c(Lcom/caverock/androidsvg/c;)Lcom/caverock/androidsvg/c$h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/caverock/androidsvg/c$h;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caverock/androidsvg/c$f;->d:Lcom/caverock/androidsvg/c;

    invoke-static {v0}, Lcom/caverock/androidsvg/c;->d(Lcom/caverock/androidsvg/c;)Landroid/graphics/Canvas;

    move-result-object v0

    iget v1, p0, Lcom/caverock/androidsvg/c$f;->b:F

    iget v2, p0, Lcom/caverock/androidsvg/c$f;->c:F

    iget-object v3, p0, Lcom/caverock/androidsvg/c$f;->d:Lcom/caverock/androidsvg/c;

    invoke-static {v3}, Lcom/caverock/androidsvg/c;->c(Lcom/caverock/androidsvg/c;)Lcom/caverock/androidsvg/c$h;

    move-result-object v3

    iget-object v3, v3, Lcom/caverock/androidsvg/c$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/c$f;->d:Lcom/caverock/androidsvg/c;

    invoke-static {v0}, Lcom/caverock/androidsvg/c;->c(Lcom/caverock/androidsvg/c;)Lcom/caverock/androidsvg/c$h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/caverock/androidsvg/c$h;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/caverock/androidsvg/c$f;->d:Lcom/caverock/androidsvg/c;

    invoke-static {v0}, Lcom/caverock/androidsvg/c;->d(Lcom/caverock/androidsvg/c;)Landroid/graphics/Canvas;

    move-result-object v0

    iget v1, p0, Lcom/caverock/androidsvg/c$f;->b:F

    iget v2, p0, Lcom/caverock/androidsvg/c$f;->c:F

    iget-object v3, p0, Lcom/caverock/androidsvg/c$f;->d:Lcom/caverock/androidsvg/c;

    invoke-static {v3}, Lcom/caverock/androidsvg/c;->c(Lcom/caverock/androidsvg/c;)Lcom/caverock/androidsvg/c$h;

    move-result-object v3

    iget-object v3, v3, Lcom/caverock/androidsvg/c$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/c$f;->b:F

    iget-object v1, p0, Lcom/caverock/androidsvg/c$f;->d:Lcom/caverock/androidsvg/c;

    invoke-static {v1}, Lcom/caverock/androidsvg/c;->c(Lcom/caverock/androidsvg/c;)Lcom/caverock/androidsvg/c$h;

    move-result-object v1

    iget-object v1, v1, Lcom/caverock/androidsvg/c$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/caverock/androidsvg/c$f;->b:F

    return-void
.end method
