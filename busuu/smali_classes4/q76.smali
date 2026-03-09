.class public Lq76;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq76$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lq76$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llkg;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llkg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lq76;->b:Landroid/widget/LinearLayout$LayoutParams;

    iput-object p1, p0, Lq76;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Llkg;Ld96;)V
    .locals 0

    invoke-virtual {p1}, Llkg;->isUserAnswerCorrect()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ld96;->showAsCorrect()V

    return-void

    :cond_0
    invoke-virtual {p2}, Ld96;->showAsWrong()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lq76;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lq76$a;

    invoke-virtual {p0, p1, p2}, Lq76;->onBindViewHolder(Lq76$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lq76$a;I)V
    .locals 5

    iget-object v0, p0, Lq76;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llkg;

    invoke-static {p1}, Lq76$a;->a(Lq76$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Llkg;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lq76$a;->b(Lq76$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Llkg;->getHeaderValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Llkg;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkg;

    new-instance v2, Ld96;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ld96;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Ld96;->populateWithEntry(Lmkg;)V

    invoke-virtual {v1}, Lmkg;->isAnswerable()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Llkg;->hasUserAnswered()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Llkg;->getUserChoice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld96;->populateUserChoice(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v2}, Lq76;->a(Llkg;Ld96;)V

    :cond_0
    invoke-virtual {v1}, Lmkg;->isAfterHeader()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lq76$a;->c(Lq76$a;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v3, p0, Lq76;->b:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lq76$a;->c(Lq76$a;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v4, p0, Lq76;->b:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq76;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lq76$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lq76$a;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lw4c;->page_grammar_table_exercise:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lq76$a;

    invoke-direct {p2, p1}, Lq76$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
