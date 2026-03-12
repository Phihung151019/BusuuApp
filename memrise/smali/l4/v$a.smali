.class public final Ll4/v$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Ll4/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public c:[I

.field public d:F

.field public e:F

.field public final f:F

.field public final g:F

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;FF)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Ll4/v$a;->b:Landroid/view/View;

    iput-object p2, p0, Ll4/v$a;->a:Landroid/view/View;

    iput p3, p0, Ll4/v$a;->f:F

    iput p4, p0, Ll4/v$a;->g:F

    const p1, 0x7f0a042b

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    iput-object p3, p0, Ll4/v$a;->c:[I

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ll4/v$a;->c:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ll4/v$a;->c:[I

    :cond_0
    iget-object v0, p0, Ll4/v$a;->c:[I

    iget-object v1, p0, Ll4/v$a;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const v0, 0x7f0a042b

    iget-object v2, p0, Ll4/v$a;->c:[I

    iget-object v3, p0, Ll4/v$a;->a:Landroid/view/View;

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Ll4/v$a;->d:F

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Ll4/v$a;->e:F

    iget v0, p0, Ll4/v$a;->f:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, Ll4/v$a;->g:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final b(Ll4/k;)V
    .locals 2

    iget-boolean p1, p0, Ll4/v$a;->h:Z

    if-nez p1, :cond_0

    const p1, 0x7f0a042b

    const/4 v0, 0x0

    iget-object v1, p0, Ll4/v$a;->a:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Ll4/k;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    iget v0, p0, Ll4/v$a;->d:F

    iget-object v1, p0, Ll4/v$a;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, Ll4/v$a;->e:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final j(Ll4/k;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll4/v$a;->h:Z

    iget p1, p0, Ll4/v$a;->f:F

    iget-object v0, p0, Ll4/v$a;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget p1, p0, Ll4/v$a;->g:F

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final l(Ll4/k;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll4/v$a;->b(Ll4/k;)V

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll4/v$a;->h:Z

    iget p1, p0, Ll4/v$a;->f:F

    iget-object v0, p0, Ll4/v$a;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget p1, p0, Ll4/v$a;->g:F

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll4/v$a;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget p1, p0, Ll4/v$a;->f:F

    iget-object p2, p0, Ll4/v$a;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    iget p1, p0, Ll4/v$a;->g:F

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
