.class public Lcom/caverock/androidsvg/c$k;
.super Lcom/caverock/androidsvg/c$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public b:F

.field public final synthetic c:Lcom/caverock/androidsvg/c;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/c;)V
    .locals 1

    iput-object p1, p0, Lcom/caverock/androidsvg/c$k;->c:Lcom/caverock/androidsvg/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/c$j;-><init>(Lcom/caverock/androidsvg/c;Lcom/caverock/androidsvg/c$a;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/caverock/androidsvg/c$k;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/caverock/androidsvg/c;Lcom/caverock/androidsvg/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/c$k;-><init>(Lcom/caverock/androidsvg/c;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/caverock/androidsvg/c$k;->b:F

    iget-object v1, p0, Lcom/caverock/androidsvg/c$k;->c:Lcom/caverock/androidsvg/c;

    invoke-static {v1}, Lcom/caverock/androidsvg/c;->c(Lcom/caverock/androidsvg/c;)Lcom/caverock/androidsvg/c$h;

    move-result-object v1

    iget-object v1, v1, Lcom/caverock/androidsvg/c$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/caverock/androidsvg/c$k;->b:F

    return-void
.end method
