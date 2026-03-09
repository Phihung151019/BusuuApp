.class public final synthetic Leeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljeh;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljeh;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeh;->a:Ljeh;

    iput-object p2, p0, Leeh;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Leeh;->a:Ljeh;

    iget-object v1, p0, Leeh;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lfeh;->a(Ljeh;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
