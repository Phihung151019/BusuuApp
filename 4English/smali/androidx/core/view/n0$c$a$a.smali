.class Landroidx/core/view/n0$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/n0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/core/view/n0;

.field final synthetic q:Landroidx/core/view/A0;

.field final synthetic s:Landroidx/core/view/A0;

.field final synthetic t:I

.field final synthetic u:Landroid/view/View;

.field final synthetic v:Landroidx/core/view/n0$c$a;


# direct methods
.method constructor <init>(Landroidx/core/view/n0$c$a;Landroidx/core/view/n0;Landroidx/core/view/A0;Landroidx/core/view/A0;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/view/n0$c$a$a;->v:Landroidx/core/view/n0$c$a;

    iput-object p2, p0, Landroidx/core/view/n0$c$a$a;->m:Landroidx/core/view/n0;

    iput-object p3, p0, Landroidx/core/view/n0$c$a$a;->q:Landroidx/core/view/A0;

    iput-object p4, p0, Landroidx/core/view/n0$c$a$a;->s:Landroidx/core/view/A0;

    iput p5, p0, Landroidx/core/view/n0$c$a$a;->t:I

    iput-object p6, p0, Landroidx/core/view/n0$c$a$a;->u:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/n0$c$a$a;->m:Landroidx/core/view/n0;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/view/n0;->e(F)V

    iget-object p1, p0, Landroidx/core/view/n0$c$a$a;->q:Landroidx/core/view/A0;

    iget-object v0, p0, Landroidx/core/view/n0$c$a$a;->s:Landroidx/core/view/A0;

    iget-object v1, p0, Landroidx/core/view/n0$c$a$a;->m:Landroidx/core/view/n0;

    invoke-virtual {v1}, Landroidx/core/view/n0;->b()F

    move-result v1

    iget v2, p0, Landroidx/core/view/n0$c$a$a;->t:I

    invoke-static {p1, v0, v1, v2}, Landroidx/core/view/n0$c;->o(Landroidx/core/view/A0;Landroidx/core/view/A0;FI)Landroidx/core/view/A0;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/view/n0$c$a$a;->m:Landroidx/core/view/n0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/view/n0$c$a$a;->u:Landroid/view/View;

    invoke-static {v1, p1, v0}, Landroidx/core/view/n0$c;->k(Landroid/view/View;Landroidx/core/view/A0;Ljava/util/List;)V

    return-void
.end method
