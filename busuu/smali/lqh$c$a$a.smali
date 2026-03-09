.class public Llqh$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llqh$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llqh;

.field public final synthetic b:Lyqh;

.field public final synthetic c:Lyqh;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Llqh$c$a;


# direct methods
.method public constructor <init>(Llqh$c$a;Llqh;Lyqh;Lyqh;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Llqh$c$a$a;->f:Llqh$c$a;

    iput-object p2, p0, Llqh$c$a$a;->a:Llqh;

    iput-object p3, p0, Llqh$c$a$a;->b:Lyqh;

    iput-object p4, p0, Llqh$c$a$a;->c:Lyqh;

    iput p5, p0, Llqh$c$a$a;->d:I

    iput-object p6, p0, Llqh$c$a$a;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Llqh$c$a$a;->a:Llqh;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Llqh;->f(F)V

    iget-object p1, p0, Llqh$c$a$a;->b:Lyqh;

    iget-object v0, p0, Llqh$c$a$a;->c:Lyqh;

    iget-object v1, p0, Llqh$c$a$a;->a:Llqh;

    invoke-virtual {v1}, Llqh;->c()F

    move-result v1

    iget v2, p0, Llqh$c$a$a;->d:I

    invoke-static {p1, v0, v1, v2}, Llqh$c;->p(Lyqh;Lyqh;FI)Lyqh;

    move-result-object p1

    iget-object v0, p0, Llqh$c$a$a;->a:Llqh;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Llqh$c$a$a;->e:Landroid/view/View;

    invoke-static {v1, p1, v0}, Llqh$c;->l(Landroid/view/View;Lyqh;Ljava/util/List;)V

    return-void
.end method
