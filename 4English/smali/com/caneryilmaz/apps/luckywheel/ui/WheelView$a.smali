.class public final Lcom/caneryilmaz/apps/luckywheel/ui/WheelView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/caneryilmaz/apps/luckywheel/ui/WheelView$a",
        "Ljava/lang/Runnable;",
        "Lhc/A;",
        "run",
        "()V",
        "luckywheel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;


# direct methods
.method constructor <init>(Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;)V
    .locals 0

    iput-object p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView$a;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView$a;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-static {v0}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->c(Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView$a;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-static {v0}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->a(Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;)[I

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView$a;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-static {v0}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->d(Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;)[I

    move-result-object v0

    invoke-static {v0}, Lic/j;->C([I)LCc/g;

    move-result-object v0

    iget-object v1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView$a;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lic/L;

    invoke-virtual {v2}, Lic/L;->a()I

    move-result v2

    invoke-static {v1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->d(Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;)[I

    move-result-object v3

    invoke-static {v1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->a(Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;)[I

    move-result-object v4

    invoke-static {v1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->a(Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;)[I

    move-result-object v5

    invoke-static {v5}, Lic/j;->C([I)LCc/g;

    move-result-object v5

    sget-object v6, LAc/c;->m:LAc/c$a;

    invoke-static {v5, v6}, LCc/h;->l(LCc/g;LAc/c;)I

    move-result v5

    aget v4, v4, v5

    aput v4, v3, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView$a;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-static {v0}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->d(Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;)[I

    move-result-object v0

    invoke-static {v0}, Lic/j;->C([I)LCc/g;

    move-result-object v0

    iget-object v1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView$a;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lic/L;

    invoke-virtual {v2}, Lic/L;->a()I

    move-result v2

    invoke-static {v1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->d(Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;)[I

    move-result-object v3

    new-instance v4, LCc/g;

    const/4 v5, 0x0

    const/16 v6, 0xff

    invoke-direct {v4, v5, v6}, LCc/g;-><init>(II)V

    sget-object v7, LAc/c;->m:LAc/c$a;

    invoke-static {v4, v7}, LCc/h;->l(LCc/g;LAc/c;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v4, v8

    new-instance v9, LCc/g;

    invoke-direct {v9, v5, v6}, LCc/g;-><init>(II)V

    invoke-static {v9, v7}, LCc/h;->l(LCc/g;LAc/c;)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    new-instance v10, LCc/g;

    invoke-direct {v10, v5, v6}, LCc/g;-><init>(II)V

    invoke-static {v10, v7}, LCc/h;->l(LCc/g;LAc/c;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    invoke-static {v4, v9, v5}, Landroid/graphics/Color;->valueOf(FFF)Landroid/graphics/Color;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Color;->toArgb()I

    move-result v4

    aput v4, v3, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView$a;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView$a;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-static {v0}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->b(Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
