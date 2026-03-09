.class public final Ln3h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lhre;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u000f\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Ln3h;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lhre;",
        "",
        "Lgre;",
        "statsList",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "position",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lhre;",
        "stats",
        "Lqrg;",
        "bind",
        "getItemCount",
        "()I",
        "holder",
        "onBindViewHolder",
        "(Lhre;I)V",
        "a",
        "Ljava/util/List;",
        "",
        "b",
        "Z",
        "animate",
        "c",
        "animateFluency",
        "userprofile_base_release"
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lgre;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgre;",
            ">;)V"
        }
    .end annotation

    const-string v0, "statsList"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Ln3h;->a:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln3h;->b:Z

    iput-boolean p1, p0, Ln3h;->c:Z

    return-void
.end method


# virtual methods
.method public final bind(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgre;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stats"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln3h;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Ln3h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Ln3h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgre;

    instance-of v0, p1, Lgre$b;

    if-eqz v0, :cond_0

    sget p1, Lh4c;->item_stat_main_language:I

    return p1

    :cond_0
    instance-of v0, p1, Lgre$d;

    if-eqz v0, :cond_1

    sget p1, Lh4c;->item_stat_other_language:I

    return p1

    :cond_1
    instance-of v0, p1, Lgre$a;

    if-eqz v0, :cond_2

    sget p1, Lh4c;->item_stats_streak:I

    return p1

    :cond_2
    instance-of v0, p1, Lgre$f;

    if-eqz v0, :cond_3

    sget p1, Lh4c;->item_study_plan_streak:I

    return p1

    :cond_3
    instance-of p1, p1, Lgre$e;

    if-eqz p1, :cond_4

    sget p1, Lh4c;->item_stats_reputation:I

    return p1

    :cond_4
    sget p1, Lh4c;->item_stats_main_language_with_study_plan:I

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lhre;

    invoke-virtual {p0, p1, p2}, Ln3h;->onBindViewHolder(Lhre;I)V

    return-void
.end method

.method public onBindViewHolder(Lhre;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljt8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljt8;

    iget-object v0, p0, Ln3h;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.busuu.android.common.profile.model.Stat.MainLanguageFluency"

    invoke-static {p2, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lgre$b;

    iget-boolean v0, p0, Ln3h;->b:Z

    invoke-virtual {p1, p2, v0}, Ljt8;->bind(Lgre$b;Z)V

    iput-boolean v1, p0, Ln3h;->b:Z

    return-void

    :cond_0
    instance-of v0, p1, Loba;

    if-eqz v0, :cond_1

    check-cast p1, Loba;

    iget-object v0, p0, Ln3h;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.busuu.android.common.profile.model.Stat.OtherLanguageFluency"

    invoke-static {p2, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lgre$d;

    invoke-virtual {p1, p2}, Loba;->bind(Lgre$d;)V

    return-void

    :cond_1
    instance-of v0, p1, Lnve;

    if-eqz v0, :cond_2

    check-cast p1, Lnve;

    iget-object v0, p0, Ln3h;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.busuu.android.common.profile.model.Stat.DailyStreak"

    invoke-static {p2, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lgre$a;

    invoke-virtual {p1, p2}, Lnve;->bind(Lgre$a;)V

    return-void

    :cond_2
    instance-of v0, p1, Lqnc;

    if-eqz v0, :cond_3

    check-cast p1, Lqnc;

    iget-object v0, p0, Ln3h;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.busuu.android.common.profile.model.Stat.Reputation"

    invoke-static {p2, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lgre$e;

    invoke-virtual {p1, p2}, Lqnc;->bind(Lgre$e;)V

    return-void

    :cond_3
    instance-of v0, p1, Lkt8;

    if-eqz v0, :cond_4

    check-cast p1, Lkt8;

    iget-object v0, p0, Ln3h;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.busuu.android.common.profile.model.Stat.MainLanguageWithStudyPlanFluency"

    invoke-static {p2, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lgre$c;

    iget-boolean v0, p0, Ln3h;->c:Z

    invoke-virtual {p1, p2, v0}, Lkt8;->bind(Lgre$c;Z)V

    iput-boolean v1, p0, Ln3h;->c:Z

    return-void

    :cond_4
    instance-of v0, p1, Lk7f;

    if-eqz v0, :cond_5

    check-cast p1, Lk7f;

    iget-object v0, p0, Ln3h;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.busuu.android.common.profile.model.Stat.StudyPlanStreak"

    invoke-static {p2, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lgre$f;

    invoke-virtual {p1, p2}, Lk7f;->bind(Lgre$f;)V

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln3h;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lhre;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lhre;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lh4c;->item_stat_main_language:I

    if-ne p2, v0, :cond_0

    new-instance p2, Ljt8;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljt8;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Lh4c;->item_stat_other_language:I

    if-ne p2, v0, :cond_1

    new-instance p2, Loba;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Loba;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    sget v0, Lh4c;->item_stats_streak:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lnve;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lnve;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    sget v0, Lh4c;->item_study_plan_streak:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lk7f;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lk7f;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    sget v0, Lh4c;->item_stats_reputation:I

    if-ne p2, v0, :cond_4

    new-instance p2, Lqnc;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lqnc;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_4
    sget v0, Lh4c;->item_stats_main_language_with_study_plan:I

    if-ne p2, v0, :cond_5

    new-instance p2, Lkt8;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lkt8;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid view type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
