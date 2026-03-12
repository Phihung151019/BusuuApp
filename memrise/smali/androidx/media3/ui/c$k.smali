.class public abstract Landroidx/media3/ui/c$k;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/media3/ui/c$h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/ui/c$j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/media3/ui/c;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/c$k;->b:Landroidx/media3/ui/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/c$k;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/ui/c$h;I)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/ui/c$k;->b:Landroidx/media3/ui/c;

    iget-object v0, v0, Landroidx/media3/ui/c;->I0:Landroidx/media3/common/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/c$k;->b(Landroidx/media3/ui/c$h;)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/c$k;->a:Ljava/util/List;

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/ui/c$j;

    iget-object v1, p2, Landroidx/media3/ui/c$j;->a:Landroidx/media3/common/x$a;

    iget-object v1, v1, Landroidx/media3/common/x$a;->c:Landroidx/media3/common/u;

    invoke-interface {v0}, Landroidx/media3/common/p;->T()Landroidx/media3/common/w;

    move-result-object v3

    iget-object v3, v3, Landroidx/media3/common/w;->z:LD9/w;

    invoke-virtual {v3, v1}, LD9/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p2, Landroidx/media3/ui/c$j;->a:Landroidx/media3/common/x$a;

    iget v5, p2, Landroidx/media3/ui/c$j;->b:I

    iget-object v3, v3, Landroidx/media3/common/x$a;->f:[Z

    aget-boolean v3, v3, v5

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    iget-object v3, p1, Landroidx/media3/ui/c$h;->a:Landroid/widget/TextView;

    iget-object v5, p2, Landroidx/media3/ui/c$j;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Landroidx/media3/ui/c$h;->b:Landroid/view/View;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    new-instance v2, LL3/j;

    invoke-direct {v2, p0, v0, v1, p2}, LL3/j;-><init>(Landroidx/media3/ui/c$k;Landroidx/media3/common/p;Landroidx/media3/common/u;Landroidx/media3/ui/c$j;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract b(Landroidx/media3/ui/c$h;)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/c$k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/c$k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    check-cast p1, Landroidx/media3/ui/c$h;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/c$k;->a(Landroidx/media3/ui/c$h;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 2

    iget-object p2, p0, Landroidx/media3/ui/c$k;->b:Landroidx/media3/ui/c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d006d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/media3/ui/c$h;

    invoke-direct {p2, p1}, Landroidx/media3/ui/c$h;-><init>(Landroid/view/View;)V

    return-object p2
.end method
