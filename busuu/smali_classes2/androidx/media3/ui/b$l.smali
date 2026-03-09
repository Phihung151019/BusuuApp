.class public abstract Landroidx/media3/ui/b$l;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/media3/ui/b$i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/ui/b$k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/media3/ui/b;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/b$l;->b:Landroidx/media3/ui/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/b$l;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/b$l;Ll3b;Ld7g;Landroidx/media3/ui/b$k;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p4, 0x1d

    invoke-interface {p1, p4}, Ll3b;->n(I)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ll3b;->o()Ll7g;

    move-result-object p4

    invoke-virtual {p4}, Ll7g;->a()Ll7g$c;

    move-result-object p4

    new-instance v0, Lk7g;

    iget v1, p3, Landroidx/media3/ui/b$k;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ln37;->Z(Ljava/lang/Object;)Ln37;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lk7g;-><init>(Ld7g;Ljava/util/List;)V

    invoke-virtual {p4, v0}, Ll7g$c;->H(Lk7g;)Ll7g$c;

    move-result-object p2

    iget-object p4, p3, Landroidx/media3/ui/b$k;->a:Lq8g$a;

    invoke-virtual {p4}, Lq8g$a;->c()I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p2, p4, v0}, Ll7g$c;->J(IZ)Ll7g$c;

    move-result-object p2

    invoke-virtual {p2}, Ll7g$c;->C()Ll7g;

    move-result-object p2

    invoke-interface {p1, p2}, Ll3b;->j(Ll7g;)V

    iget-object p1, p3, Landroidx/media3/ui/b$k;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/b$l;->f(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/media3/ui/b$l;->b:Landroidx/media3/ui/b;

    invoke-static {p0}, Landroidx/media3/ui/b;->I(Landroidx/media3/ui/b;)Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/ui/b$l;->a:Ljava/util/List;

    return-void
.end method

.method public c(Landroidx/media3/ui/b$i;I)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/ui/b$l;->b:Landroidx/media3/ui/b;

    invoke-static {v0}, Landroidx/media3/ui/b;->j(Landroidx/media3/ui/b;)Ll3b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/b$l;->d(Landroidx/media3/ui/b$i;)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/b$l;->a:Ljava/util/List;

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/ui/b$k;

    iget-object v1, p2, Landroidx/media3/ui/b$k;->a:Lq8g$a;

    invoke-virtual {v1}, Lq8g$a;->a()Ld7g;

    move-result-object v1

    invoke-interface {v0}, Ll3b;->o()Ll7g;

    move-result-object v3

    iget-object v3, v3, Ll7g;->A:Lo37;

    invoke-virtual {v3, v1}, Lo37;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Landroidx/media3/ui/b$k;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    iget-object v3, p1, Landroidx/media3/ui/b$i;->a:Landroid/widget/TextView;

    iget-object v5, p2, Landroidx/media3/ui/b$k;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Landroidx/media3/ui/b$i;->b:Landroid/view/View;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v2, Lu3b;

    invoke-direct {v2, p0, v0, v1, p2}, Lu3b;-><init>(Landroidx/media3/ui/b$l;Ll3b;Ld7g;Landroidx/media3/ui/b$k;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract d(Landroidx/media3/ui/b$i;)V
.end method

.method public e(Landroid/view/ViewGroup;I)Landroidx/media3/ui/b$i;
    .locals 2

    iget-object p2, p0, Landroidx/media3/ui/b$l;->b:Landroidx/media3/ui/b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lq4c;->exo_styled_sub_settings_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/media3/ui/b$i;

    invoke-direct {p2, p1}, Landroidx/media3/ui/b$i;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/b$l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/b$l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Landroidx/media3/ui/b$i;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/b$l;->c(Landroidx/media3/ui/b$i;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/b$l;->e(Landroid/view/ViewGroup;I)Landroidx/media3/ui/b$i;

    move-result-object p1

    return-object p1
.end method
