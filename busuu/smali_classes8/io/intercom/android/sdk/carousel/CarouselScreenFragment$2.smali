.class Lio/intercom/android/sdk/carousel/CarouselScreenFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/carousel/CarouselScreenFragment;->applyBottomGradient(Landroid/view/View;Lio/intercom/android/sdk/views/ContentAwareScrollView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/carousel/CarouselScreenFragment;

.field final synthetic val$contentAwareScrollView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

.field final synthetic val$gradientView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/carousel/CarouselScreenFragment;Lio/intercom/android/sdk/views/ContentAwareScrollView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselScreenFragment$2;->this$0:Lio/intercom/android/sdk/carousel/CarouselScreenFragment;

    iput-object p2, p0, Lio/intercom/android/sdk/carousel/CarouselScreenFragment$2;->val$contentAwareScrollView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    iput-object p3, p0, Lio/intercom/android/sdk/carousel/CarouselScreenFragment$2;->val$gradientView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselScreenFragment$2;->val$contentAwareScrollView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    invoke-virtual {v0}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->isAtBottom()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselScreenFragment$2;->val$gradientView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
