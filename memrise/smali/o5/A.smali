.class public final synthetic Lo5/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lo5/F;


# direct methods
.method public synthetic constructor <init>(Lo5/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/A;->a:Lo5/F;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p1, p0, Lo5/A;->a:Lo5/F;

    iget-object v0, p1, Lo5/F;->N:Lo5/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo5/a;->b:Lo5/a;

    :goto_0
    sget-object v1, Lo5/a;->c:Lo5/a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lo5/F;->invalidateSelf()V

    return-void

    :cond_1
    iget-object v0, p1, Lo5/F;->q:Ly5/c;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lo5/F;->c:LB5/g;

    invoke-virtual {p1}, LB5/g;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Ly5/c;->t(F)V

    :cond_2
    return-void
.end method
