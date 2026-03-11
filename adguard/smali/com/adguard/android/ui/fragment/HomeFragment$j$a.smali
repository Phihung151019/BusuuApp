.class public final Lcom/adguard/android/ui/fragment/HomeFragment$j$a;
.super Lkotlin/jvm/internal/p;
.source "HomeFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/HomeFragment$j;-><init>(Lcom/adguard/android/ui/fragment/HomeFragment;ILjava/lang/String;III)V
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
        "b",
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
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Lcom/adguard/android/ui/fragment/HomeFragment;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/adguard/android/ui/fragment/HomeFragment;III)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$j$a;->e:Ljava/lang/String;

    iput p2, p0, Lcom/adguard/android/ui/fragment/HomeFragment$j$a;->g:I

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/HomeFragment$j$a;->h:Lcom/adguard/android/ui/fragment/HomeFragment;

    iput p4, p0, Lcom/adguard/android/ui/fragment/HomeFragment$j$a;->i:I

    iput p5, p0, Lcom/adguard/android/ui/fragment/HomeFragment$j$a;->j:I

    iput p6, p0, Lcom/adguard/android/ui/fragment/HomeFragment$j$a;->k:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/HomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/HomeFragment$j$a;->c(Lcom/adguard/android/ui/fragment/HomeFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lcom/adguard/android/ui/fragment/HomeFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, La/e;->k0:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->V()Lu/b;

    move-result-object v1

    invoke-static {v0, v1}, LF2/c;->f(Landroid/os/Bundle;LN2/j;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/adguard/android/ui/fragment/HomeFragment;->H(Lcom/adguard/android/ui/fragment/HomeFragment;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b(LH3/W$a;Landroid/view/View;LH3/H$a;)V
    .locals 6

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, La/e;->u8:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/HomeFragment$j$a;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iget v0, p0, Lcom/adguard/android/ui/fragment/HomeFragment$j$a;->g:I

    invoke-static {p1, v0}, LG2/c;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget p3, La/e;->Cb:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/HomeFragment$j$a;->h:Lcom/adguard/android/ui/fragment/HomeFragment;

    iget v1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$j$a;->i:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p3, La/e;->C7:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iget v0, p0, Lcom/adguard/android/ui/fragment/HomeFragment$j$a;->j:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$j$a;->h:Lcom/adguard/android/ui/fragment/HomeFragment;

    new-instance p3, Lc1/Q;

    invoke-direct {p3, p1}, Lc1/Q;-><init>(Lcom/adguard/android/ui/fragment/HomeFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/adguard/android/ui/fragment/HomeFragment$j$a;->k:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Landroid/view/View;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/HomeFragment$j$a;->b(LH3/W$a;Landroid/view/View;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
