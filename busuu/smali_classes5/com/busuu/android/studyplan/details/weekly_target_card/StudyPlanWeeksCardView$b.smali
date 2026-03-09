.class public final Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanWeeksCardView$b;
.super Landroidx/viewpager/widget/ViewPager$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanWeeksCardView;->g(Llng;Landroidx/fragment/app/k;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/busuu/android/studyplan/details/weekly_target_card/StudyPlanWeeksCardView$b",
        "Landroidx/viewpager/widget/ViewPager$n;",
        "",
        "position",
        "Lqrg;",
        "onPageSelected",
        "(I)V",
        "studyplan_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Llng;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llng;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llng;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanWeeksCardView$b;->a:Llng;

    iput-object p2, p0, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanWeeksCardView$b;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$n;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanWeeksCardView$b;->a:Llng;

    invoke-virtual {v0}, Llng;->getWeeks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lzs1;->p(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanWeeksCardView$b;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
