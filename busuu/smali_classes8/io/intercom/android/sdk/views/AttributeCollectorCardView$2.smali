.class Lio/intercom/android/sdk/views/AttributeCollectorCardView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/views/AttributeCollectorCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/views/AttributeCollectorCardView;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/views/AttributeCollectorCardView;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView$2;->this$0:Lio/intercom/android/sdk/views/AttributeCollectorCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView$2;->this$0:Lio/intercom/android/sdk/views/AttributeCollectorCardView;

    invoke-static {v0}, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->access$000(Lio/intercom/android/sdk/views/AttributeCollectorCardView;)I

    move-result v0

    iget-object v1, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView$2;->this$0:Lio/intercom/android/sdk/views/AttributeCollectorCardView;

    invoke-virtual {v1, v0, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
