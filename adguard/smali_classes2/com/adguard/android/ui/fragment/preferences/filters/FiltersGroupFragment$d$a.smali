.class public final Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$d$a;
.super Lkotlin/jvm/internal/p;
.source "FiltersGroupFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$d;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;LY1/x$a;)V
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
.field public final synthetic e:LY1/x$a;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;


# direct methods
.method public constructor <init>(LY1/x$a;Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$d$a;->e:LY1/x$a;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$d$a;->g:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(LF3/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$d$a;->g(LF3/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$d$a;->f(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final f(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
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
    .locals 2

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 1>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, La/e;->A7:I

    invoke-virtual {p1, p2}, LH3/W$a;->b(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$d$a;->e:LY1/x$a;

    invoke-virtual {p3}, LY1/x$a;->d()Lcom/adguard/android/model/filter/FilterGroup;

    move-result-object v0

    invoke-static {v0}, LJ1/a;->d(Lcom/adguard/android/model/filter/FilterGroup;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p3}, LY1/x$a;->c()LR3/a;

    move-result-object p3

    invoke-static {p2, p3}, LR3/b;->g(Landroid/widget/ImageView;LR3/a;)V

    :cond_0
    sget p2, La/e;->Ub:I

    invoke-virtual {p1, p2}, LH3/W$a;->b(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$d$a;->e:LY1/x$a;

    invoke-virtual {p3}, LY1/x$a;->d()Lcom/adguard/android/model/filter/FilterGroup;

    move-result-object p3

    invoke-static {p3}, LJ1/a;->c(Lcom/adguard/android/model/filter/FilterGroup;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    sget p2, La/e;->Cb:I

    invoke-virtual {p1, p2}, LH3/W$a;->b(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$d$a;->e:LY1/x$a;

    invoke-virtual {p3}, LY1/x$a;->d()Lcom/adguard/android/model/filter/FilterGroup;

    move-result-object p3

    invoke-static {p3}, LJ1/a;->b(Lcom/adguard/android/model/filter/FilterGroup;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    sget p2, La/e;->G2:I

    invoke-virtual {p1, p2}, LH3/W$a;->b(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$d$a;->g:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    new-instance v0, Lj1/q;

    invoke-direct {v0, p3}, Lj1/q;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget p2, La/e;->f9:I

    invoke-virtual {p1, p2}, LH3/W$a;->b(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$d$a;->g:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$d$a;->e:LY1/x$a;

    sget v0, La/g;->m:I

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$d$a$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$d$a$a;-><init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;LY1/x$a;)V

    invoke-static {p1, v0, v1}, LF3/f;->a(Landroid/view/View;ILkotlin/jvm/functions/Function1;)LF3/b;

    move-result-object p2

    new-instance p3, Lj1/r;

    invoke-direct {p3, p2}, Lj1/r;-><init>(LF3/b;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Landroid/view/View;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$d$a;->c(LH3/W$a;Landroid/view/View;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
