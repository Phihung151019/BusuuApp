.class public final Landroidx/media3/ui/b$g;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final synthetic d:Landroidx/media3/ui/b;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/b;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/ui/b$g;->d:Landroidx/media3/ui/b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    sget p1, Lj4h;->a:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    sget p1, Lz1c;->exo_main_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/media3/ui/b$g;->a:Landroid/widget/TextView;

    sget p1, Lz1c;->exo_sub_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/media3/ui/b$g;->b:Landroid/widget/TextView;

    sget p1, Lz1c;->exo_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/media3/ui/b$g;->c:Landroid/widget/ImageView;

    new-instance p1, Ls3b;

    invoke-direct {p1, p0}, Ls3b;-><init>(Landroidx/media3/ui/b$g;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/b$g;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/ui/b$g;->d:Landroidx/media3/ui/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/media3/ui/b;->G(Landroidx/media3/ui/b;I)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/b$g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b$g;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/ui/b$g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b$g;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/ui/b$g;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b$g;->c:Landroid/widget/ImageView;

    return-object p0
.end method
