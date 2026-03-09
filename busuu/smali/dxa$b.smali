.class public Ldxa$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldxa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ldxa$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Lexa;

.field public final synthetic e:Ldxa;


# direct methods
.method public constructor <init>(Ldxa;III)V
    .locals 0

    iput-object p1, p0, Ldxa$b;->e:Ldxa;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput p2, p0, Ldxa$b;->a:I

    iput p4, p0, Ldxa$b;->b:I

    iput p3, p0, Ldxa$b;->c:I

    iget-object p1, p1, Ldxa;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexa;

    iput-object p1, p0, Ldxa$b;->d:Lexa;

    return-void
.end method


# virtual methods
.method public a(Ldxa$d;I)V
    .locals 3

    iget-object v0, p1, Ldxa$d;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldxa$b;->d:Lexa;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lexa;->e()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Lexa;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Ldxa$b;->e:Ldxa;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    iget-object v1, v0, Ldxa;->b:Ljava/util/List;

    iget v2, p0, Ldxa$b;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v1}, Landroidx/leanback/widget/a;->getSelectedPosition()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    iget v1, p0, Ldxa$b;->b:I

    invoke-virtual {v0, p1, p2, v1, v2}, Ldxa;->g(Landroid/view/View;ZIZ)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Ldxa$d;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Ldxa$b;->a:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget p2, p0, Ldxa$b;->c:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    :goto_0
    new-instance v0, Ldxa$d;

    invoke-direct {v0, p1, p2}, Ldxa$d;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public c(Ldxa$d;)V
    .locals 1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    iget-object v0, p0, Ldxa$b;->e:Ldxa;

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Ldxa$b;->d:Lexa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lexa;->a()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Ldxa$d;

    invoke-virtual {p0, p1, p2}, Ldxa$b;->a(Ldxa$d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldxa$b;->b(Landroid/view/ViewGroup;I)Ldxa$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    check-cast p1, Ldxa$d;

    invoke-virtual {p0, p1}, Ldxa$b;->c(Ldxa$d;)V

    return-void
.end method
