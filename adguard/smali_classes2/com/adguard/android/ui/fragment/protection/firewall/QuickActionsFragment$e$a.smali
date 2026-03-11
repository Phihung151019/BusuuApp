.class public final Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e$a;
.super Lkotlin/jvm/internal/p;
.source "QuickActionsFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;LY1/W$e;Landroid/graphics/drawable/Drawable;Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/p<",
        "LH3/W$a;",
        "Landroid/view/View;",
        "LH3/H$a;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u00060\u0000R\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "LH3/W$a;",
        "LH3/W;",
        "Landroid/view/View;",
        "view",
        "LH3/H$a;",
        "LH3/H;",
        "<anonymous parameter 1>",
        "LT5/G;",
        "c",
        "(LH3/W$a;Landroid/view/View;LH3/H$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LY1/W$e;

.field public final synthetic g:Landroid/graphics/drawable/Drawable;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;

.field public final synthetic i:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;


# direct methods
.method public constructor <init>(LY1/W$e;Landroid/graphics/drawable/Drawable;Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e$a;->e:LY1/W$e;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e$a;->g:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e$a;->h:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e$a;->i:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;LY1/W$e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e$a;->f(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;LY1/W$e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(LF3/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e$a;->g(LF3/b;Landroid/view/View;)V

    return-void
.end method

.method public static final f(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;LY1/W$e;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$info"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->G(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;)LY1/W;

    move-result-object p0

    invoke-virtual {p1}, LY1/W$e;->a()LA/C;

    move-result-object p2

    invoke-virtual {p2}, LA/C;->b()I

    move-result p2

    invoke-virtual {p1}, LY1/W$e;->d()LY1/W$c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LY1/W;->l(ILY1/W$c;)V

    return-void
.end method

.method public static final g(LF3/b;Landroid/view/View;)V
    .locals 0

    const-string p1, "$popup"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LF3/b;->show()V

    return-void
.end method


# virtual methods
.method public final c(LH3/W$a;Landroid/view/View;LH3/H$a;)V
    .locals 10

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/e;->q2:I

    invoke-virtual {p1, p3}, LH3/W$a;->b(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e$a;->e:LY1/W$e;

    invoke-virtual {v0}, LY1/W$e;->b()Ljava/util/List;

    move-result-object v1

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget p3, La/e;->n2:I

    invoke-virtual {p1, p3}, LH3/W$a;->b(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e$a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p3, La/e;->M8:I

    invoke-virtual {p1, p3}, LH3/W$a;->b(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e$a;->h:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;

    invoke-virtual {v0}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;->e()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;->c()LR3/a;

    move-result-object v0

    invoke-static {p3, v0}, LR3/b;->g(Landroid/widget/ImageView;LR3/a;)V

    :cond_2
    sget p3, La/e;->y4:I

    invoke-virtual {p1, p3}, LH3/W$a;->b(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e$a;->h:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;

    invoke-virtual {v0}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;->d()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    sget p3, La/e;->Y9:I

    invoke-virtual {p1, p3}, LH3/W$a;->b(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e$a;->h:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;

    invoke-virtual {v0}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;->f()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    sget p3, La/e;->Rb:I

    invoke-virtual {p1, p3}, LH3/W$a;->b(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e$a;->i:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e$a;->e:LY1/W$e;

    invoke-virtual {v1}, LY1/W$e;->g()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->E(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    sget p3, La/e;->b3:I

    invoke-virtual {p1, p3}, LH3/W$a;->b(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    if-eqz p3, :cond_6

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e$a;->h:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e$a;->i:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e$a;->e:LY1/W$e;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;->a()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;->c()LR3/a;

    move-result-object v3

    invoke-static {p3, v3}, LR3/b;->d(Landroid/widget/Button;LR3/a;)V

    invoke-virtual {v0}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;->b()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lu1/M;

    invoke-direct {v0, v1, v2}, Lu1/M;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;LY1/W$e;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    sget p3, La/e;->F8:I

    invoke-virtual {p1, p3}, LH3/W$a;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e$a;->e:LY1/W$e;

    invoke-virtual {p3}, LY1/W$e;->e()Z

    move-result p3

    if-nez p3, :cond_7

    const/4 p3, 0x0

    goto :goto_1

    :cond_7
    const/4 p3, 0x4

    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    sget p1, La/e;->Wa:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    sget p2, La/g;->r:I

    new-instance p3, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e$a$a;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e$a;->i:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e$a;->e:LY1/W$e;

    invoke-direct {p3, v0, v1}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e$a$a;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;LY1/W$e;)V

    invoke-static {p1, p2, p3}, LF3/f;->a(Landroid/view/View;ILkotlin/jvm/functions/Function1;)LF3/b;

    move-result-object p2

    new-instance p3, Lu1/N;

    invoke-direct {p3, p2}, Lu1/N;-><init>(LF3/b;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Landroid/view/View;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e$a;->c(LH3/W$a;Landroid/view/View;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
