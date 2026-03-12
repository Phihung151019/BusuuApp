.class public final Lu9/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu9/n;


# direct methods
.method public constructor <init>(Lu9/n;)V
    .locals 0

    iput-object p1, p0, Lu9/m;->a:Lu9/n;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lu9/m;->a:Lu9/n;

    invoke-virtual {p1}, Lu9/o;->q()V

    iget-object p1, p1, Lu9/n;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
