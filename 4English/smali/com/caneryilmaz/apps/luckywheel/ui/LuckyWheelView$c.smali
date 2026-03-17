.class public final Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->q(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "com/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$c",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lhc/A;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
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
.field final synthetic m:Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;

.field final synthetic q:J


# direct methods
.method constructor <init>(Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;J)V
    .locals 0

    iput-object p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$c;->m:Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;

    iput-wide p2, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$c;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$c;->m:Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;

    invoke-static {p1}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->d(Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;)LI1/d;

    move-result-object p1

    sget-object v0, LI1/d;->m:LI1/d;

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$c;->q:J

    long-to-float p1, v0

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$c;->m:Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;

    invoke-static {v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->c(Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;)F

    move-result v0

    mul-float/2addr p1, v0

    iget-wide v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$c;->q:J

    long-to-float v0, v0

    add-float/2addr p1, v0

    float-to-long v0, p1

    iget-object p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$c;->m:Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;

    invoke-static {p1, v0, v1}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->g(Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;J)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
