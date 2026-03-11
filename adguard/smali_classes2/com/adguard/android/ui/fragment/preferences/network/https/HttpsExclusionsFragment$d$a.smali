.class public final Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$d$a;
.super Lkotlin/jvm/internal/p;
.source "HttpsExclusionsFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$d;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Lcom/adguard/android/management/https/HttpsFilteringMode;Z)V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

.field public final synthetic g:Lcom/adguard/android/management/https/HttpsFilteringMode;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Lcom/adguard/android/management/https/HttpsFilteringMode;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$d$a;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$d$a;->g:Lcom/adguard/android/management/https/HttpsFilteringMode;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$d$a;->f(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$d$a;->g(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static final f(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;->G(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;)V

    return-void
.end method

.method public static final g(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;->C(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;)Lcom/adguard/android/management/https/HttpsFilteringMode;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p3}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;->z(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Lcom/adguard/android/management/https/HttpsFilteringMode;)V

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;->C(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;)Lcom/adguard/android/management/https/HttpsFilteringMode;

    move-result-object p3

    if-eqz p3, :cond_2

    sget v0, La/e;->a4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p0, p1, p3}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;->I(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Landroid/widget/ImageView;Lcom/adguard/android/management/https/HttpsFilteringMode;)V

    if-eqz p2, :cond_1

    invoke-static {p0, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;->K(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Landroid/widget/TextView;Lcom/adguard/android/management/https/HttpsFilteringMode;)V

    :cond_1
    invoke-static {p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;->F(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;)Le2/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Le2/a;->q(Lcom/adguard/android/management/https/HttpsFilteringMode;)V

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;->F(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;)Le2/a;

    move-result-object p0

    invoke-virtual {p0, p3}, Le2/a;->l(Lcom/adguard/android/management/https/HttpsFilteringMode;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c(LH3/W$a;Landroid/view/View;LH3/H$a;)V
    .locals 2

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, La/e;->G2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$d$a;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

    new-instance v0, Ll1/d;

    invoke-direct {v0, p3}, Ll1/d;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$d$a;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

    sget p3, La/e;->a4:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$d$a;->g:Lcom/adguard/android/management/https/HttpsFilteringMode;

    invoke-static {p1, p3, v0}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;->I(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Landroid/widget/ImageView;Lcom/adguard/android/management/https/HttpsFilteringMode;)V

    sget p1, La/e;->Cb:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$d$a;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$d$a;->g:Lcom/adguard/android/management/https/HttpsFilteringMode;

    invoke-static {p3, p1, v0}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;->K(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Landroid/widget/TextView;Lcom/adguard/android/management/https/HttpsFilteringMode;)V

    sget p3, La/e;->y3:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$d$a;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

    new-instance v1, Ll1/e;

    invoke-direct {v1, v0, p2, p1}, Ll1/e;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Landroid/view/View;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$d$a;->c(LH3/W$a;Landroid/view/View;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
