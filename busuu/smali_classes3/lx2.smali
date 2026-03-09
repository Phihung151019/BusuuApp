.class public final Llx2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llx2$a;,
        Llx2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002,3B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008#\u0010\u0013J/\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u000f0%2\n\u0010\r\u001a\u00060$R\u00020\u00002\u0006\u0010\u000e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008)\u0010\u0015J#\u0010,\u001a\u00060$R\u00020\u00002\u0006\u0010+\u001a\u00020*2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010/\u001a\u00020.2\u0006\u0010+\u001a\u00020*2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00101\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00081\u00102R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u00105R\u001c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001f068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00107R\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u00109R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010:R\u0016\u0010<\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010;R\u0011\u0010>\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u0013\u00a8\u0006?"
    }
    d2 = {
        "Llx2;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lt07;",
        "imageLoader",
        "<init>",
        "(Lt07;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;",
        "holder",
        "position",
        "Lqrg;",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$e0;I)V",
        "getItemCount",
        "()I",
        "getItemViewType",
        "(I)I",
        "Lhog;",
        "uiCourseOverview",
        "",
        "learningCoursePackId",
        "initialExpandedPosition",
        "Lt3a;",
        "onLanguageClickListener",
        "populate",
        "(Lhog;Ljava/lang/String;ILt3a;)V",
        "",
        "networkAvailable",
        "updateOfflineLanguages",
        "(Z)V",
        "h",
        "Llx2$a;",
        "Lkotlin/Function1;",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "f",
        "(Llx2$a;I)Lkotlin/jvm/functions/Function1;",
        "d",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "b",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Llx2$a;",
        "Llx2$b;",
        "c",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Llx2$b;",
        "e",
        "(Lhog;I)V",
        "a",
        "Lt07;",
        "Lhog;",
        "",
        "Ljava/util/List;",
        "expandedList",
        "Z",
        "Ljava/lang/String;",
        "Lt3a;",
        "languageClickListener",
        "getLearnOtherLanguagesItemPosition",
        "learnOtherLanguagesItemPosition",
        "course-overview_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lt07;

.field public b:Lhog;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lt3a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lt07;)V
    .locals 1

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Llx2;->a:Lt07;

    new-instance p1, Lhog;

    const/4 v0, 0x0

    new-array v0, v0, [Ltma;

    invoke-static {v0}, Ltu8;->g([Ltma;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-direct {p1, v0}, Lhog;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Llx2;->b:Lhog;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llx2;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Llx2;ILlx2$a;ILcom/busuu/domain/model/LanguageDomainModel;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Llx2;->g(Llx2;ILlx2$a;ILcom/busuu/domain/model/LanguageDomainModel;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLearningCoursePackId$p(Llx2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llx2;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final g(Llx2;ILlx2$a;ILcom/busuu/domain/model/LanguageDomainModel;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$holder"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Llx2;->c:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p4, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Llx2;->c:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p2, p4}, Llx2$a;->expandOrCollapse(Z)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p2, p0, Llx2;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Llx2;->f:Lt3a;

    if-nez p0, :cond_0

    const-string p0, "languageClickListener"

    invoke-static {p0}, Lve7;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p3}, Lt3a;->scrollToItem(I)V

    :cond_1
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Llx2$a;
    .locals 3

    new-instance v0, Llx2$a;

    sget v1, Lu4c;->course_overview_item_layout:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Llx2;->a:Lt07;

    invoke-direct {v0, p0, p1, p2}, Llx2$a;-><init>(Llx2;Landroid/view/View;Lt07;)V

    return-object v0
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Llx2$b;
    .locals 3

    new-instance v0, Llx2$b;

    sget v1, Lu4c;->course_overview_item_title:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Llx2$b;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Llx2;->b:Lhog;

    invoke-virtual {v0}, Lhog;->getLearningLanguagesCount()I

    move-result v0

    if-le p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x2

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final e(Lhog;I)V
    .locals 3

    invoke-virtual {p1}, Lhog;->getCoursesSize()I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Llx2;->c:Ljava/util/List;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Llx2$a;I)Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx2$a;",
            "I)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lqrg;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Llx2;->d(I)I

    move-result v0

    new-instance v1, Lix2;

    invoke-direct {v1, p0, v0, p1, p2}, Lix2;-><init>(Llx2;ILlx2$a;I)V

    return-object v1
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Llx2;->b:Lhog;

    invoke-virtual {v0}, Lhog;->getCoursesSize()I

    move-result v0

    invoke-virtual {p0}, Llx2;->h()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Llx2;->getLearnOtherLanguagesItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lu4c;->course_overview_item_layout:I

    return p1

    :cond_1
    :goto_0
    sget p1, Lu4c;->course_overview_item_title:I

    return p1
.end method

.method public final getLearnOtherLanguagesItemPosition()I
    .locals 1

    iget-object v0, p0, Llx2;->b:Lhog;

    invoke-virtual {v0}, Lhog;->getLearningLanguagesCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Llx2;->b:Lhog;

    invoke-virtual {v0}, Lhog;->isLearningAllLanguages()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Llx2$b;

    if-eqz v0, :cond_0

    check-cast p1, Llx2$b;

    invoke-virtual {p1, p2}, Llx2$b;->bind(I)V

    return-void

    :cond_0
    instance-of v0, p1, Llx2$a;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Llx2;->d(I)I

    move-result v0

    check-cast p1, Llx2$a;

    iget-object v1, p0, Llx2;->b:Lhog;

    invoke-virtual {v1, v0}, Lhog;->getPair(I)Ltma;

    move-result-object v1

    iget-object v2, p0, Llx2;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v2, p0, Llx2;->d:Z

    invoke-virtual {p1, v1, v0, v2}, Llx2$a;->bind(Ltma;ZZ)V

    invoke-virtual {p0, p1, p2}, Llx2;->f(Llx2$a;I)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-virtual {p1, p2}, Llx2$a;->setOnLanguageClicked(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Llx2$c;

    iget-object v0, p0, Llx2;->f:Lt3a;

    if-nez v0, :cond_1

    const-string v0, "languageClickListener"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-direct {p2, v0}, Llx2$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Llx2$a;->setOnCourseClicked(Lkotlin/jvm/functions/Function3;)V

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lu4c;->course_overview_item_title:I

    if-ne p2, v1, :cond_0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Llx2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Llx2$b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Llx2;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Llx2$a;

    move-result-object p1

    return-object p1
.end method

.method public final populate(Lhog;Ljava/lang/String;ILt3a;)V
    .locals 1

    const-string v0, "uiCourseOverview"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningCoursePackId"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLanguageClickListener"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llx2;->b:Lhog;

    iput-object p4, p0, Llx2;->f:Lt3a;

    iput-object p2, p0, Llx2;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Llx2;->e(Lhog;I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final updateOfflineLanguages(Z)V
    .locals 0

    iput-boolean p1, p0, Llx2;->d:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
