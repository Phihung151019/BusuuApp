.class public Lkj1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj1;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkj1;


# direct methods
.method public constructor <init>(Lkj1;)V
    .locals 0

    iput-object p1, p0, Lkj1$a;->a:Lkj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lkj1$a;->a:Lkj1;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
