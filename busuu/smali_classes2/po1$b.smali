.class public Lpo1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo1;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpo1$c;

.field public final synthetic b:Lpo1;


# direct methods
.method public constructor <init>(Lpo1;Lpo1$c;)V
    .locals 0

    iput-object p1, p0, Lpo1$b;->b:Lpo1;

    iput-object p2, p0, Lpo1$b;->a:Lpo1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lpo1$b;->b:Lpo1;

    iget-object v1, p0, Lpo1$b;->a:Lpo1$c;

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v1, v2}, Lpo1;->b(FLpo1$c;Z)V

    iget-object v0, p0, Lpo1$b;->a:Lpo1$c;

    invoke-virtual {v0}, Lpo1$c;->A()V

    iget-object v0, p0, Lpo1$b;->a:Lpo1$c;

    invoke-virtual {v0}, Lpo1$c;->l()V

    iget-object v0, p0, Lpo1$b;->b:Lpo1;

    iget-boolean v1, v0, Lpo1;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpo1;->f:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, Lpo1$b;->a:Lpo1$c;

    invoke-virtual {p1, v1}, Lpo1$c;->x(Z)V

    return-void

    :cond_0
    iget p1, v0, Lpo1;->e:F

    add-float/2addr p1, v3

    iput p1, v0, Lpo1;->e:F

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lpo1$b;->b:Lpo1;

    const/4 v0, 0x0

    iput v0, p1, Lpo1;->e:F

    return-void
.end method
