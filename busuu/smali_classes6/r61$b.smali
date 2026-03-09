.class public final Lr61$b;
.super Lmyd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr61;->d(Landroid/view/View;F)Lcpe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "r61$b",
        "Lmyd;",
        "Lcpe;",
        "spring",
        "Lqrg;",
        "a",
        "(Lcpe;)V",
        "platform_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .locals 0

    iput-object p1, p0, Lr61$b;->a:Landroid/view/View;

    iput p2, p0, Lr61$b;->b:F

    invoke-direct {p0}, Lmyd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcpe;)V
    .locals 2

    const-string v0, "spring"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcpe;->c()D

    move-result-wide v0

    double-to-float p1, v0

    iget-object v0, p0, Lr61$b;->a:Landroid/view/View;

    iget v1, p0, Lr61$b;->b:F

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    const/4 v0, 0x1

    int-to-float v0, v0

    const/16 v1, 0xb4

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, p1

    if-lez v1, :cond_0

    move v0, p1

    :cond_0
    const/4 p1, 0x0

    cmpg-float v1, v0, p1

    if-gez v1, :cond_1

    move v0, p1

    :cond_1
    iget-object p1, p0, Lr61$b;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
