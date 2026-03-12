.class public final Lc2/Y;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc2/a0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lc2/a0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lc2/Y;->a:Lc2/a0;

    iput-object p2, p0, Lc2/Y;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lc2/Y;->a:Lc2/a0;

    invoke-interface {p1}, Lc2/a0;->b()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lc2/Y;->a:Lc2/a0;

    invoke-interface {p1}, Lc2/a0;->d()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lc2/Y;->a:Lc2/a0;

    invoke-interface {p1}, Lc2/a0;->c()V

    return-void
.end method
