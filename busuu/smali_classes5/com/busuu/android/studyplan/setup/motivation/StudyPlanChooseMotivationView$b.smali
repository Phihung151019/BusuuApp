.class public final Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000f\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView$b;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;",
        "motivation",
        "Lqrg;",
        "bind",
        "(Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;)V",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroid/widget/TextView;",
        "text",
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
.field public final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    sget v0, La3c;->text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView$b;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;)V
    .locals 1

    const-string v0, "motivation"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;->getStringRes()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
