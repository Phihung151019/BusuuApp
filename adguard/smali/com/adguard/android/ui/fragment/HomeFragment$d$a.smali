.class public final Lcom/adguard/android/ui/fragment/HomeFragment$d$a;
.super Lkotlin/jvm/internal/p;
.source "HomeFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/HomeFragment$d;-><init>(Lcom/adguard/android/ui/fragment/HomeFragment;IZ)V
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
        "assistant",
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/HomeFragment;

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/HomeFragment;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$d$a;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    iput-boolean p2, p0, Lcom/adguard/android/ui/fragment/HomeFragment$d$a;->g:Z

    iput p3, p0, Lcom/adguard/android/ui/fragment/HomeFragment$d$a;->h:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/HomeFragment;LH3/H$a;LH3/W$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/HomeFragment$d$a;->f(Lcom/adguard/android/ui/fragment/HomeFragment;LH3/H$a;LH3/W$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/adguard/android/ui/fragment/HomeFragment;ZLandroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/HomeFragment$d$a;->g(Lcom/adguard/android/ui/fragment/HomeFragment;ZLandroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static final f(Lcom/adguard/android/ui/fragment/HomeFragment;LH3/H$a;LH3/W$a;Landroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$assistant"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_null"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->G(Lcom/adguard/android/ui/fragment/HomeFragment;)LY1/G;

    move-result-object p3

    sget-object v0, Lu/a;->HidePrivateBrowserStoryClick:Lu/a;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->V()Lu/b;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, LG4/a;->a(LN2/g;LN2/j;)V

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->G(Lcom/adguard/android/ui/fragment/HomeFragment;)LY1/G;

    move-result-object p0

    sget-object p3, Lcom/adguard/android/model/Card;->PrivateBrowser:Lcom/adguard/android/model/Card;

    invoke-virtual {p0, p3}, LY1/G;->V(Lcom/adguard/android/model/Card;)V

    invoke-virtual {p1, p2}, LH3/H$a;->l(LH3/W$a;)V

    return-void
.end method

.method public static final g(Lcom/adguard/android/ui/fragment/HomeFragment;ZLandroid/content/Context;Landroid/view/View;)V
    .locals 18

    const-string v0, "this$0"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->G(Lcom/adguard/android/ui/fragment/HomeFragment;)LY1/G;

    move-result-object v0

    sget-object v2, Lu/a;->PrivateBrowserStoryClick:Lu/a;

    invoke-virtual/range {p0 .. p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->V()Lu/b;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LG4/a;->a(LN2/g;LN2/j;)V

    if-eqz p1, :cond_0

    sget-object v0, LZ3/j;->a:LZ3/j;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->V()Lu/b;

    move-result-object v1

    invoke-static {v2, v1}, LF2/c;->f(Landroid/os/Bundle;LN2/j;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-class v2, Lcom/adguard/android/ui/activity/PrivateBrowserOnboardingActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v8}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v9, LZ3/j;->a:LZ3/j;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->V()Lu/b;

    move-result-object v1

    invoke-static {v0, v1}, LF2/c;->f(Landroid/os/Bundle;LN2/j;)Landroid/os/Bundle;

    move-result-object v12

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-class v11, Lcom/adguard/android/ui/activity/PrivateBrowserActivity;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x80000

    invoke-static/range {v9 .. v17}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(LH3/W$a;Landroid/view/View;LH3/H$a;)V
    .locals 9

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assistant"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La/d;->L1:I

    sget v2, La/e;->Cb:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/HomeFragment$d$a;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    iget-boolean v4, p0, Lcom/adguard/android/ui/fragment/HomeFragment$d$a;->g:Z

    if-eqz v4, :cond_0

    sget v4, La/k;->db:I

    goto :goto_0

    :cond_0
    sget v4, La/k;->cb:I

    :goto_0
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, La/e;->C7:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, La/e;->p7:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/HomeFragment$d$a;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v1}, LQ3/v;->c(Landroid/view/View;)V

    new-instance v3, Lc1/p;

    invoke-direct {v3, v2, p3, p1}, Lc1/p;-><init>(Lcom/adguard/android/ui/fragment/HomeFragment;LH3/H$a;LH3/W$a;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$d$a;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    iget-boolean p3, p0, Lcom/adguard/android/ui/fragment/HomeFragment$d$a;->g:Z

    new-instance v1, Lc1/q;

    invoke-direct {v1, p1, p3, v0}, Lc1/q;-><init>(Lcom/adguard/android/ui/fragment/HomeFragment;ZLandroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/adguard/android/ui/fragment/HomeFragment$d$a;->h:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Landroid/view/View;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/HomeFragment$d$a;->c(LH3/W$a;Landroid/view/View;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
