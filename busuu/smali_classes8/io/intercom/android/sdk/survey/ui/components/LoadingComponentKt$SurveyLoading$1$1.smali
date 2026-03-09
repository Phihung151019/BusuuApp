.class final Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt$SurveyLoading$1$1;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt;->SurveyLoading(Lio/intercom/android/sdk/survey/SurveyState$Loading;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $state:Lio/intercom/android/sdk/survey/SurveyState$Loading;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/survey/SurveyState$Loading;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt$SurveyLoading$1$1;->$state:Lio/intercom/android/sdk/survey/SurveyState$Loading;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt;->access$buildLoadingContainer(Landroid/content/Context;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt$SurveyLoading$1$1;->$state:Lio/intercom/android/sdk/survey/SurveyState$Loading;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyState$Loading;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getOnBackground-0d7_KjU()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt;->access$buildLoadingContent-4WTKRHQ(Landroid/content/Context;J)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt$SurveyLoading$1$1;->invoke(Landroid/content/Context;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object p1

    return-object p1
.end method
