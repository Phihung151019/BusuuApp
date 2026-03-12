.class public final LMf/o0;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "LMf/p0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/f;

.field public final b:Lcom/memrise/android/onboarding/presentation/d;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LWh/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;Lcom/memrise/android/onboarding/presentation/d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, LMf/o0;->a:Landroidx/fragment/app/f;

    iput-object p2, p0, LMf/o0;->b:Lcom/memrise/android/onboarding/presentation/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LMf/o0;->c:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LMf/o0;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LWh/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LMf/o0;->c:Ljava/util/List;

    iget-object p1, p0, LMf/o0;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LMf/o0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 3

    check-cast p1, LMf/p0;

    const-string v0, "holder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMf/o0;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LWh/d;

    iget-object v0, p1, LMf/p0;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object v2, p2, LWh/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LMf/p0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LMf/m0;

    invoke-direct {v2, p0, p2}, LMf/m0;-><init>(LMf/o0;LWh/d;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, LMf/p0;->b:Landroidx/compose/ui/platform/ComposeView;

    sget-object v0, Ld1/p1$b;->a:Ld1/p1$b;

    invoke-virtual {p1, v0}, Ld1/a;->setViewCompositionStrategy(Ld1/p1;)V

    new-instance v0, LMf/n0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p2}, LMf/n0;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lv0/h;

    const v2, 0x4e7d3d4c    # 1.0621632E9f

    invoke-direct {p2, v1, v2, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(LBm/p;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LMf/p0;

    iget-object v0, p0, LMf/o0;->a:Landroidx/fragment/app/f;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00d6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0230

    invoke-static {p1, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a03f2

    invoke-static {p1, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance v0, LIf/j;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v2}, LIf/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;)V

    invoke-direct {p2, v0}, LMf/p0;-><init>(LIf/j;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
