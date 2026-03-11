.class public final Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f$a;
.super Lkotlin/jvm/internal/p;
.source "ExtensionsFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f;-><init>(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;ZZLjava/util/List;)V
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
        "f",
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
.field public final synthetic e:Z

.field public final synthetic g:Z

.field public final synthetic h:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f$a;->e:Z

    iput-boolean p2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f$a;->g:Z

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f$a;->h:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f$a;->i:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f$a;->j(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f$a;->g(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f$a;->i(Landroid/view/View;Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final g(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Landroid/view/View;)V
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

.method public static final i(Landroid/view/View;Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Landroid/view/View;)V
    .locals 7

    const-string p2, "$view"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZ3/j;->a:LZ3/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "getContext(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->F(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;)Lcom/adguard/android/storage/y;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object p0

    invoke-virtual {p0}, LU0/e;->z()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LZ3/j;->J(LZ3/j;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final j(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Landroid/view/View;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZ3/j;->a:LZ3/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string p1, "current_promo_item"

    sget-object v2, Lcom/adguard/android/ui/activity/PromoActivity$i;->UnlockUserscripts:Lcom/adguard/android/ui/activity/PromoActivity$i;

    invoke-virtual {v3, p1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->W()Lu/b;

    move-result-object p0

    invoke-static {v3, p0}, LF2/c;->f(Landroid/os/Bundle;LN2/j;)Landroid/os/Bundle;

    sget-object p0, LT5/G;->a:LT5/G;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-class v2, Lcom/adguard/android/ui/activity/PromoActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Landroid/view/View;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f$a;->f(LH3/W$a;Landroid/view/View;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

.method public final f(LH3/W$a;Landroid/view/View;LH3/H$a;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "assistant"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, La/e;->A7:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p3, La/e;->t8:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    sget v0, La/e;->G2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f$a;->h:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

    new-instance v2, Li1/R0;

    invoke-direct {v2, v1}, Li1/R0;-><init>(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, La/e;->f9:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f$a;->h:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f$a;->i:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->N(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Landroid/view/View;Ljava/util/List;)V

    :cond_0
    sget v0, La/e;->v5:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f$a;->h:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Li1/S0;

    invoke-direct {v2, p2, v1}, Li1/S0;-><init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f$a;->e:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f$a;->g:Z

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f$a$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f$a;->h:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

    invoke-direct {v1, v2, p1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f$a$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Landroid/widget/ImageView;)V

    invoke-virtual {p3, p2, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->y(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f$a;->h:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

    new-instance v1, Li1/T0;

    invoke-direct {v1, p2}, Li1/T0;-><init>(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;)V

    invoke-virtual {p3, v1}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz p3, :cond_3

    new-instance p2, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f$a$b;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f$a;->h:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

    invoke-direct {p2, v1, p1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f$a$b;-><init>(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Landroid/widget/ImageView;)V

    invoke-virtual {p3, v0, p2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->y(ZLkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f$a;->h:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f$a;->g:Z

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f$a;->e:Z

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {p2, p1, v0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->M(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Landroid/widget/ImageView;Z)V

    return-void
.end method
