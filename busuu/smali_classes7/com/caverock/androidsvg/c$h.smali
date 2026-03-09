.class public Lcom/caverock/androidsvg/c$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Lcom/caverock/androidsvg/SVG$Style;

.field public b:Z

.field public c:Z

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Lcom/caverock/androidsvg/SVG$b;

.field public g:Lcom/caverock/androidsvg/SVG$b;

.field public h:Z

.field public final synthetic i:Lcom/caverock/androidsvg/c;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/c;)V
    .locals 3

    iput-object p1, p0, Lcom/caverock/androidsvg/c$h;->i:Lcom/caverock/androidsvg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/c$h;->d:Landroid/graphics/Paint;

    const/16 v0, 0xc1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object p1, p0, Lcom/caverock/androidsvg/c$h;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setHinting(I)V

    iget-object p1, p0, Lcom/caverock/androidsvg/c$h;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/c$h;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/c$h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object p1, p0, Lcom/caverock/androidsvg/c$h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setHinting(I)V

    iget-object p1, p0, Lcom/caverock/androidsvg/c$h;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/c$h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/c$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/c;Lcom/caverock/androidsvg/c$h;)V
    .locals 1

    iput-object p1, p0, Lcom/caverock/androidsvg/c$h;->i:Lcom/caverock/androidsvg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean p1, p2, Lcom/caverock/androidsvg/c$h;->b:Z

    iput-boolean p1, p0, Lcom/caverock/androidsvg/c$h;->b:Z

    iget-boolean p1, p2, Lcom/caverock/androidsvg/c$h;->c:Z

    iput-boolean p1, p0, Lcom/caverock/androidsvg/c$h;->c:Z

    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p2, Lcom/caverock/androidsvg/c$h;->d:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/caverock/androidsvg/c$h;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p2, Lcom/caverock/androidsvg/c$h;->e:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/caverock/androidsvg/c$h;->e:Landroid/graphics/Paint;

    iget-object p1, p2, Lcom/caverock/androidsvg/c$h;->f:Lcom/caverock/androidsvg/SVG$b;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/SVG$b;-><init>(Lcom/caverock/androidsvg/SVG$b;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/c$h;->f:Lcom/caverock/androidsvg/SVG$b;

    :cond_0
    iget-object p1, p2, Lcom/caverock/androidsvg/c$h;->g:Lcom/caverock/androidsvg/SVG$b;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/SVG$b;-><init>(Lcom/caverock/androidsvg/SVG$b;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/c$h;->g:Lcom/caverock/androidsvg/SVG$b;

    :cond_1
    iget-boolean p1, p2, Lcom/caverock/androidsvg/c$h;->h:Z

    iput-boolean p1, p0, Lcom/caverock/androidsvg/c$h;->h:Z

    :try_start_0
    iget-object p1, p2, Lcom/caverock/androidsvg/c$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$Style;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/SVG$Style;

    iput-object p1, p0, Lcom/caverock/androidsvg/c$h;->a:Lcom/caverock/androidsvg/SVG$Style;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "SVGAndroidRenderer"

    const-string v0, "Unexpected clone error"

    invoke-static {p2, v0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/c$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    return-void
.end method
