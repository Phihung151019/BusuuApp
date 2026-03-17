.class Landroidx/transition/B$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/m$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final m:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private s:[I

.field private t:F

.field private u:F

.field private final v:F

.field private final w:F

.field private x:Z


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;FF)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Landroidx/transition/B$a;->q:Landroid/view/View;

    iput-object p2, p0, Landroidx/transition/B$a;->m:Landroid/view/View;

    iput p3, p0, Landroidx/transition/B$a;->v:F

    iput p4, p0, Landroidx/transition/B$a;->w:F

    sget p1, Landroidx/transition/h;->e:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    iput-object p3, p0, Landroidx/transition/B$a;->s:[I

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Landroidx/transition/B$a;->s:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/transition/B$a;->s:[I

    :cond_0
    iget-object v0, p0, Landroidx/transition/B$a;->q:Landroid/view/View;

    iget-object v1, p0, Landroidx/transition/B$a;->s:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Landroidx/transition/B$a;->m:Landroid/view/View;

    sget v1, Landroidx/transition/h;->e:I

    iget-object v2, p0, Landroidx/transition/B$a;->s:[I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d(Landroidx/transition/m;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/B$a;->q:Landroid/view/View;

    iget v0, p0, Landroidx/transition/B$a;->t:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Landroidx/transition/B$a;->q:Landroid/view/View;

    iget v0, p0, Landroidx/transition/B$a;->u:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public f(Landroidx/transition/m;)V
    .locals 0

    return-void
.end method

.method public g(Landroidx/transition/m;)V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/B$a;->a()V

    iget-object p1, p0, Landroidx/transition/B$a;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Landroidx/transition/B$a;->t:F

    iget-object p1, p0, Landroidx/transition/B$a;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Landroidx/transition/B$a;->u:F

    iget-object p1, p0, Landroidx/transition/B$a;->q:Landroid/view/View;

    iget v0, p0, Landroidx/transition/B$a;->v:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Landroidx/transition/B$a;->q:Landroid/view/View;

    iget v0, p0, Landroidx/transition/B$a;->w:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public i(Landroidx/transition/m;Z)V
    .locals 1

    iget-boolean p1, p0, Landroidx/transition/B$a;->x:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/transition/B$a;->m:Landroid/view/View;

    sget p2, Landroidx/transition/h;->e:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public j(Landroidx/transition/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/transition/B$a;->i(Landroidx/transition/m;Z)V

    return-void
.end method

.method public l(Landroidx/transition/m;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/B$a;->x:Z

    iget-object p1, p0, Landroidx/transition/B$a;->q:Landroid/view/View;

    iget v0, p0, Landroidx/transition/B$a;->v:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Landroidx/transition/B$a;->q:Landroid/view/View;

    iget v0, p0, Landroidx/transition/B$a;->w:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/B$a;->x:Z

    iget-object p1, p0, Landroidx/transition/B$a;->q:Landroid/view/View;

    iget v0, p0, Landroidx/transition/B$a;->v:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Landroidx/transition/B$a;->q:Landroid/view/View;

    iget v0, p0, Landroidx/transition/B$a;->w:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/transition/B$a;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/transition/B$a;->q:Landroid/view/View;

    iget p2, p0, Landroidx/transition/B$a;->v:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Landroidx/transition/B$a;->q:Landroid/view/View;

    iget p2, p0, Landroidx/transition/B$a;->w:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
