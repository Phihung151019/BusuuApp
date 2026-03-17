.class public LQa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQa/a$a;
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private m:Landroid/view/View;

.field private q:Landroid/view/View;

.field private s:Z

.field private t:Z

.field private u:I

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LQa/a;-><init>(Landroid/view/View;Landroid/view/View;LQa/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;LQa/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LQa/a;->t:Z

    invoke-virtual {p0, p1, p2}, LQa/a;->a(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, p3}, LQa/a;->c(LQa/a$a;)V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQa/a;->y:F

    iput v0, p0, LQa/a;->D:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LQa/a;->s:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LQa/a;->m:Landroid/view/View;

    iput-object p2, p0, LQa/a;->q:Landroid/view/View;

    const/4 p1, 0x0

    iput-boolean p1, p0, LQa/a;->s:Z

    iput-boolean p1, p0, LQa/a;->t:Z

    return-void
.end method

.method public c(LQa/a$a;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, LQa/a;->f()V

    invoke-virtual {p0}, LQa/a;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LQa/a;->t:Z

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LQa/a;->w:F

    iget-object v1, p0, LQa/a;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p0, LQa/a;->x:F

    iput v0, p0, LQa/a;->B:F

    iget-object v1, p0, LQa/a;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, LQa/a;->C:F

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, LQa/a;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LQa/a;->u:I

    iget-object v0, p0, LQa/a;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, p0, LQa/a;->v:F

    const/4 v0, 0x0

    iput v0, p0, LQa/a;->y:F

    iget-object v1, p0, LQa/a;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, LQa/a;->z:I

    iget-object v1, p0, LQa/a;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iput v1, p0, LQa/a;->A:F

    iput v0, p0, LQa/a;->D:F

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, LQa/a;->s:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 p1, 0x4

    new-array p1, p1, [F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, LQa/a;->y:F

    add-float/2addr v0, v3

    aput v0, p1, v1

    iget v3, p0, LQa/a;->w:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    aput v3, p1, v1

    :cond_0
    aget v0, p1, v1

    iget v3, p0, LQa/a;->u:I

    int-to-float v4, v3

    add-float/2addr v0, v4

    const/4 v4, 0x2

    aput v0, p1, v4

    iget v5, p0, LQa/a;->x:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    aput v5, p1, v4

    int-to-float v0, v3

    sub-float/2addr v5, v0

    aput v5, p1, v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v3, p0, LQa/a;->D:F

    add-float/2addr v0, v3

    aput v0, p1, v2

    iget v3, p0, LQa/a;->B:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    aput v3, p1, v2

    :cond_2
    aget v0, p1, v2

    iget v3, p0, LQa/a;->z:I

    int-to-float v5, v3

    add-float/2addr v0, v5

    const/4 v5, 0x3

    aput v0, p1, v5

    iget v6, p0, LQa/a;->C:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_3

    aput v6, p1, v5

    int-to-float v0, v3

    sub-float/2addr v6, v0

    aput v6, p1, v2

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eq p2, v2, :cond_5

    if-eq p2, v4, :cond_4

    if-eq p2, v5, :cond_5

    goto :goto_0

    :cond_4
    iget-object p2, p0, LQa/a;->m:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    aget v0, p1, v1

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    aget p1, p1, v2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, LQa/a;->b()V

    :goto_0
    return v2

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iput-boolean v2, p0, LQa/a;->s:Z

    iget-boolean v0, p0, LQa/a;->t:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, LQa/a;->d()V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, LQa/a;->y:F

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, LQa/a;->D:F

    return v2
.end method
