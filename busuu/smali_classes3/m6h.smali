.class public final synthetic Lm6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6h;->a:Landroid/widget/TextView;

    iput p2, p0, Lm6h;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lm6h;->a:Landroid/widget/TextView;

    iget v1, p0, Lm6h;->b:I

    invoke-static {v0, v1, p1}, Ln6h;->b(Landroid/widget/TextView;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
