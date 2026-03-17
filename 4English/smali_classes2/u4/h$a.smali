.class Lu4/h$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu4/h;->h(Landroidx/activity/b;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Z

.field final synthetic q:I

.field final synthetic s:Lu4/h;


# direct methods
.method constructor <init>(Lu4/h;ZI)V
    .locals 0

    iput-object p1, p0, Lu4/h$a;->s:Lu4/h;

    iput-boolean p2, p0, Lu4/h$a;->m:Z

    iput p3, p0, Lu4/h$a;->q:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lu4/h$a;->s:Lu4/h;

    iget-object p1, p1, Lu4/a;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lu4/h$a;->s:Lu4/h;

    iget-boolean v1, p0, Lu4/h$a;->m:Z

    iget v2, p0, Lu4/h$a;->q:I

    invoke-virtual {p1, v0, v1, v2}, Lu4/h;->k(FZI)V

    return-void
.end method
