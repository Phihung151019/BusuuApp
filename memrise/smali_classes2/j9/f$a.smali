.class public final Lj9/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj9/f;


# direct methods
.method public constructor <init>(Lj9/f;)V
    .locals 0

    iput-object p1, p0, Lj9/f$a;->a:Lj9/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lj9/f$a;->a:Lj9/f;

    iget-object v1, v0, Lj9/f;->b:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lj9/f;->b:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
