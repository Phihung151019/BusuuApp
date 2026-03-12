.class public final Lpo/E;
.super Landroidx/recyclerview/widget/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/E$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q<",
        "Lzendesk/classic/messaging/f$g;",
        "Landroidx/recyclerview/widget/RecyclerView$C;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lpo/D;

.field public c:Z

.field public d:Lzendesk/classic/messaging/f$g;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lpo/E$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/h$e;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpo/E;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lpo/E;->d:Lzendesk/classic/messaging/f$g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/f$g;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpo/E;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lpo/E;->d:Lzendesk/classic/messaging/f$g;

    return-void
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/q;->a:Landroidx/recyclerview/widget/e;

    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/classic/messaging/f$g;

    iget-object v0, p0, Lpo/E;->d:Lzendesk/classic/messaging/f$g;

    if-ne p1, v0, :cond_0

    const p1, 0x7f0d0136

    return p1

    :cond_0
    const p1, 0x7f0d0135

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    const v1, 0x7f0a04a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/q;->a:Landroidx/recyclerview/widget/e;

    iget-object v1, v1, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/classic/messaging/f$g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    new-instance v1, Lpo/E$b;

    invoke-direct {v1, p0, p1, p2}, Lpo/E$b;-><init>(Lpo/E;Landroidx/recyclerview/widget/RecyclerView$C;Lzendesk/classic/messaging/f$g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lpo/E$a;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    return-object p2
.end method
