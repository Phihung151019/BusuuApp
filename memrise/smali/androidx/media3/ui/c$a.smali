.class public final Landroidx/media3/ui/c$a;
.super Landroidx/media3/ui/c$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Landroidx/media3/ui/c;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/c$a;->c:Landroidx/media3/ui/c;

    invoke-direct {p0, p1}, Landroidx/media3/ui/c$k;-><init>(Landroidx/media3/ui/c;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/ui/c$h;)V
    .locals 2

    iget-object v0, p1, Landroidx/media3/ui/c$h;->a:Landroid/widget/TextView;

    const v1, 0x7f1306d9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Landroidx/media3/ui/c$a;->c:Landroidx/media3/ui/c;

    iget-object v0, v0, Landroidx/media3/ui/c;->I0:Landroidx/media3/common/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/media3/common/p;->T()Landroidx/media3/common/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/ui/c$a;->d(Landroidx/media3/common/w;)Z

    move-result v0

    iget-object v1, p1, Landroidx/media3/ui/c$h;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    new-instance v0, LJd/C;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LJd/C;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c$a;->c:Landroidx/media3/ui/c;

    iget-object v0, v0, Landroidx/media3/ui/c;->g:Landroidx/media3/ui/c$g;

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/media3/ui/c$g;->b:[Ljava/lang/String;

    aput-object p1, v0, v1

    return-void
.end method

.method public final d(Landroidx/media3/common/w;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/c$k;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/ui/c$k;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/ui/c$j;

    iget-object v2, v2, Landroidx/media3/ui/c$j;->a:Landroidx/media3/common/x$a;

    iget-object v2, v2, Landroidx/media3/common/x$a;->c:Landroidx/media3/common/u;

    iget-object v3, p1, Landroidx/media3/common/w;->z:LD9/w;

    invoke-virtual {v3, v2}, LD9/w;->containsKey(Ljava/lang/Object;)Z

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
