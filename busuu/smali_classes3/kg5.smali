.class public final synthetic Lkg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg5;->a:Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lkg5;->a:Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;

    invoke-static {v0, p1}, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->a(Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
