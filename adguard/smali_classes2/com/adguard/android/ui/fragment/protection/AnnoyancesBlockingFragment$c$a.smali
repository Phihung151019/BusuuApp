.class public final Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$c$a;
.super Lkotlin/jvm/internal/p;
.source "AnnoyancesBlockingFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$c;-><init>(Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;Lw4/a;Lw4/a;LR3/a;)V
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
.field public final synthetic e:LR3/a;

.field public final synthetic g:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;


# direct methods
.method public constructor <init>(LR3/a;Lw4/a;Lw4/a;Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/a;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$c$a;->e:LR3/a;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$c$a;->g:Lw4/a;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$c$a;->h:Lw4/a;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$c$a;->i:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(LF3/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$c$a;->g(LF3/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$c$a;->f(Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final f(Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;Landroid/view/View;)V
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
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, La/e;->l2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p3, La/d;->T:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$c$a;->e:LR3/a;

    invoke-static {p1, p3}, LR3/b;->g(Landroid/widget/ImageView;LR3/a;)V

    sget p1, La/e;->T8:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$c$a;->g:Lw4/a;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$c$a;->h:Lw4/a;

    invoke-virtual {p3}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LQ3/v;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p3, v0}, LQ3/v;->b(Landroid/view/View;ZILjava/lang/Object;)V

    :cond_2
    :goto_1
    sget p1, La/e;->k2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$c$a;->g:Lw4/a;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$c$a;->i:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    invoke-virtual {p3}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$c$a$a;

    invoke-direct {v2, p3, v0}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$c$a$a;-><init>(Lw4/a;Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;)V

    invoke-virtual {p1, v1, v2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->y(ZLkotlin/jvm/functions/Function1;)V

    sget p1, La/e;->f9:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    sget p3, La/g;->b:I

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$c$a$b;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$c$a;->i:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;

    invoke-direct {v0, p2, v1}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$c$a$b;-><init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;)V

    invoke-static {p1, p3, v0}, LF3/f;->a(Landroid/view/View;ILkotlin/jvm/functions/Function1;)LF3/b;

    move-result-object p3

    sget v0, La/e;->G2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$c$a;->i:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;

    new-instance v1, Lp1/a;

    invoke-direct {v1, v0}, Lp1/a;-><init>(Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lp1/b;

    invoke-direct {p2, p3}, Lp1/b;-><init>(LF3/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Landroid/view/View;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$c$a;->c(LH3/W$a;Landroid/view/View;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
