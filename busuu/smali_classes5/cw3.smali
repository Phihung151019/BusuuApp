.class public Lcw3;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqlg;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le9e;

.field public final c:Lt07;

.field public final d:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final e:Lil7;

.field public final f:Ld14;


# direct methods
.method public constructor <init>(Le9e;Lt07;Lcom/busuu/domain/model/LanguageDomainModel;Lil7;Ld14;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcw3;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lcw3;->b:Le9e;

    iput-object p2, p0, Lcw3;->c:Lt07;

    iput-object p3, p0, Lcw3;->d:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p4, p0, Lcw3;->e:Lil7;

    iput-object p5, p0, Lcw3;->f:Ld14;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcw3;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lvs1;->size(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1

    iget-object v0, p0, Lcw3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqlg;

    check-cast p1, Lgl6;

    invoke-virtual {p1, p2}, Lgl6;->populateView(Lqlg;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Le4c;->item_community_exercise_summary:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lgl6;

    iget-object v4, p0, Lcw3;->b:Le9e;

    iget-object v5, p0, Lcw3;->c:Lt07;

    iget-object v6, p0, Lcw3;->d:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v7, p0, Lcw3;->e:Lil7;

    iget-object v8, p0, Lcw3;->f:Ld14;

    invoke-direct/range {v2 .. v8}, Lgl6;-><init>(Landroid/view/View;Le9e;Lt07;Lcom/busuu/domain/model/LanguageDomainModel;Lil7;Ld14;)V

    return-object v2
.end method

.method public setExercises(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqlg;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcw3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcw3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
