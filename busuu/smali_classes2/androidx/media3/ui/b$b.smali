.class public final Landroidx/media3/ui/b$b;
.super Landroidx/media3/ui/b$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Landroidx/media3/ui/b;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/b$b;->c:Landroidx/media3/ui/b;

    invoke-direct {p0, p1}, Landroidx/media3/ui/b$l;-><init>(Landroidx/media3/ui/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/ui/b;Landroidx/media3/ui/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/ui/b$b;-><init>(Landroidx/media3/ui/b;)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/ui/b$b;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Landroidx/media3/ui/b$b;->c:Landroidx/media3/ui/b;

    invoke-static {p1}, Landroidx/media3/ui/b;->j(Landroidx/media3/ui/b;)Ll3b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/b$b;->c:Landroidx/media3/ui/b;

    invoke-static {p1}, Landroidx/media3/ui/b;->j(Landroidx/media3/ui/b;)Ll3b;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-interface {p1, v0}, Ll3b;->n(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/b$b;->c:Landroidx/media3/ui/b;

    invoke-static {p1}, Landroidx/media3/ui/b;->j(Landroidx/media3/ui/b;)Ll3b;

    move-result-object p1

    invoke-interface {p1}, Ll3b;->o()Ll7g;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/b$b;->c:Landroidx/media3/ui/b;

    invoke-static {v0}, Landroidx/media3/ui/b;->j(Landroidx/media3/ui/b;)Ll3b;

    move-result-object v0

    invoke-static {v0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3b;

    invoke-virtual {p1}, Ll7g;->a()Ll7g$c;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ll7g$c;->D(I)Ll7g$c;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ll7g$c;->J(IZ)Ll7g$c;

    move-result-object p1

    invoke-virtual {p1}, Ll7g$c;->C()Ll7g;

    move-result-object p1

    invoke-interface {v0, p1}, Ll3b;->j(Ll7g;)V

    iget-object p1, p0, Landroidx/media3/ui/b$b;->c:Landroidx/media3/ui/b;

    invoke-static {p1}, Landroidx/media3/ui/b;->w(Landroidx/media3/ui/b;)Landroidx/media3/ui/b$h;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/b$b;->c:Landroidx/media3/ui/b;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc8c;->exo_track_selection_auto:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/media3/ui/b$h;->d(ILjava/lang/String;)V

    iget-object p0, p0, Landroidx/media3/ui/b$b;->c:Landroidx/media3/ui/b;

    invoke-static {p0}, Landroidx/media3/ui/b;->I(Landroidx/media3/ui/b;)Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public d(Landroidx/media3/ui/b$i;)V
    .locals 2

    iget-object v0, p1, Landroidx/media3/ui/b$i;->a:Landroid/widget/TextView;

    sget v1, Lc8c;->exo_track_selection_auto:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Landroidx/media3/ui/b$b;->c:Landroidx/media3/ui/b;

    invoke-static {v0}, Landroidx/media3/ui/b;->j(Landroidx/media3/ui/b;)Ll3b;

    move-result-object v0

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3b;

    invoke-interface {v0}, Ll3b;->o()Ll7g;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/ui/b$b;->h(Ll7g;)Z

    move-result v0

    iget-object v1, p1, Landroidx/media3/ui/b$i;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v0, Lq3b;

    invoke-direct {v0, p0}, Lq3b;-><init>(Landroidx/media3/ui/b$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/b$b;->c:Landroidx/media3/ui/b;

    invoke-static {v0}, Landroidx/media3/ui/b;->w(Landroidx/media3/ui/b;)Landroidx/media3/ui/b$h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/b$h;->d(ILjava/lang/String;)V

    return-void
.end method

.method public final h(Ll7g;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/b$l;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/ui/b$l;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/ui/b$k;

    iget-object v2, v2, Landroidx/media3/ui/b$k;->a:Lq8g$a;

    invoke-virtual {v2}, Lq8g$a;->a()Ld7g;

    move-result-object v2

    iget-object v3, p1, Ll7g;->A:Lo37;

    invoke-virtual {v3, v2}, Lo37;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/ui/b$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/ui/b$l;->a:Ljava/util/List;

    iget-object v0, p0, Landroidx/media3/ui/b$b;->c:Landroidx/media3/ui/b;

    invoke-static {v0}, Landroidx/media3/ui/b;->j(Landroidx/media3/ui/b;)Ll3b;

    move-result-object v0

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3b;

    invoke-interface {v0}, Ll3b;->o()Ll7g;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/b$b;->c:Landroidx/media3/ui/b;

    invoke-static {p1}, Landroidx/media3/ui/b;->w(Landroidx/media3/ui/b;)Landroidx/media3/ui/b$h;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/b$b;->c:Landroidx/media3/ui/b;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc8c;->exo_track_selection_none:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroidx/media3/ui/b$h;->d(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/ui/b$b;->h(Ll7g;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/b$b;->c:Landroidx/media3/ui/b;

    invoke-static {p1}, Landroidx/media3/ui/b;->w(Landroidx/media3/ui/b;)Landroidx/media3/ui/b$h;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/b$b;->c:Landroidx/media3/ui/b;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc8c;->exo_track_selection_auto:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroidx/media3/ui/b$h;->d(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/ui/b$k;

    invoke-virtual {v1}, Landroidx/media3/ui/b$k;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Landroidx/media3/ui/b$b;->c:Landroidx/media3/ui/b;

    invoke-static {p1}, Landroidx/media3/ui/b;->w(Landroidx/media3/ui/b;)Landroidx/media3/ui/b$h;

    move-result-object p1

    iget-object v0, v1, Landroidx/media3/ui/b$k;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroidx/media3/ui/b$h;->d(ILjava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
