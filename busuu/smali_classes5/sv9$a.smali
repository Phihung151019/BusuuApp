.class public Lsv9$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final synthetic g:Lsv9;


# direct methods
.method public constructor <init>(Lsv9;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lsv9$a;->g:Lsv9;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0471

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsv9$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b04a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsv9$a;->b:Landroid/view/View;

    const v1, 0x7f0b049f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsv9$a;->c:Landroid/widget/TextView;

    const v1, 0x7f0b04a1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lsv9$a;->d:Landroid/view/View;

    const v1, 0x7f0b08fa

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lsv9$a;->e:Landroid/widget/ImageView;

    const v1, 0x7f0b0a43

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lsv9$a;->f:Landroid/widget/ImageView;

    invoke-static {p1}, Lsv9;->f(Lsv9;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public populate(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Likg;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lsv9$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lsv9$a;->g:Lsv9;

    invoke-static {v1}, Lsv9;->b(Lsv9;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lsv9$a;->d:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lsv9$a;->g:Lsv9;

    invoke-static {p2}, Lsv9;->c(Lsv9;)Lt07;

    move-result-object p2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likg;

    invoke-virtual {v0}, Likg;->getAvatar()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsv9$a;->a:Landroid/widget/ImageView;

    invoke-interface {p2, v0, v1}, Lt07;->loadCircular(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_2

    iget-object p2, p0, Lsv9$a;->g:Lsv9;

    invoke-static {p2}, Lsv9;->c(Lsv9;)Lt07;

    move-result-object p2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likg;

    invoke-virtual {v0}, Likg;->getAvatar()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsv9$a;->e:Landroid/widget/ImageView;

    invoke-interface {p2, v0, v1}, Lt07;->loadCircular(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-le p2, v0, :cond_1

    iget-object p2, p0, Lsv9$a;->g:Lsv9;

    invoke-static {p2}, Lsv9;->c(Lsv9;)Lt07;

    move-result-object p2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Likg;

    invoke-virtual {p1}, Likg;->getAvatar()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsv9$a;->f:Landroid/widget/ImageView;

    invoke-interface {p2, p1, v0}, Lt07;->loadCircular(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    :cond_1
    iget-object p1, p0, Lsv9$a;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lsv9$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lsv9$a;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
