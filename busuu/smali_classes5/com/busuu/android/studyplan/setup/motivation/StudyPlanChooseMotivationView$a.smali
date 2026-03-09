.class public final Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR0\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView$a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView$b;",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;",
        "motivations",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView$b;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "Lqrg;",
        "onBindViewHolder",
        "(Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView$b;I)V",
        "",
        "getItemId",
        "(I)J",
        "a",
        "Landroid/content/Context;",
        "b",
        "Ljava/util/List;",
        "Lkotlin/Function1;",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "getListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "listener",
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
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motivations"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView$a;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView$a;Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView$a;->b(Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView$a;Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView$a;Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$motivation"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView$a;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;",
            "Lqrg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView$a;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView$b;

    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView$a;->onBindViewHolder(Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView$b;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView$b;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;

    iget-object v1, p0, Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView$a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;

    invoke-virtual {p1, p2}, Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView$b;->bind(Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance p2, Li1f;

    invoke-direct {p2, p0, v0}, Li1f;-><init>(Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView$a;Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView$b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView$b;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView$a;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lf4c;->item_study_plan_motivation_setup:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView$b;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView$a;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method
