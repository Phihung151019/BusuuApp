.class public final Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a$a;
.super Lkotlin/jvm/internal/p;
.source "HttpsInstallCAFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a;-><init>(LY1/I$a;ZLi6/a;Ljava/lang/String;)V
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

.field public final synthetic g:Z

.field public final synthetic h:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:LY1/I$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLi6/a;LY1/I$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Li6/a<",
            "LT5/G;",
            ">;",
            "LY1/I$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a$a;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a$a;->g:Z

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a$a;->h:Li6/a;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a$a;->i:LY1/I$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Li6/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a$a;->c(Li6/a;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Li6/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onHeaderClick"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Li6/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LH3/W$a;Landroid/view/View;LH3/H$a;)V
    .locals 10

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, La/e;->o7:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    sget p3, La/e;->T2:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    sget-object v0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a$a$b;->e:Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a$a$b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "getContext(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a$a;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v2, v0}, LV1/d;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p2

    iget-boolean v0, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a$a;->g:Z

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a$a;->h:Li6/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3f

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, La/k;->vc:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_0

    move-object v7, v6

    goto :goto_0

    :cond_0
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v7

    :goto_0
    if-nez v7, :cond_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, La/k;->uc:I

    new-array v9, v3, [Ljava/lang/Object;

    if-nez v8, :cond_2

    move-object v7, v6

    goto :goto_1

    :cond_2
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-virtual {p1, v7}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleTitle(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4

    sget v7, La/d;->b0:I

    goto :goto_2

    :cond_4
    sget v7, La/d;->Y:I

    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-static {p1, v7, v3, v8, v6}, Lh4/d$a;->a(Lh4/d;IZILjava/lang/Object;)V

    invoke-static {p3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    invoke-static {p3}, LQ3/v;->c(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    invoke-static {p3, v3, v4, v6}, LQ3/v;->b(Landroid/view/View;ZILjava/lang/Object;)V

    :goto_3
    new-instance v0, Le1/b;

    invoke-direct {v0, v2}, Le1/b;-><init>(Li6/a;)V

    invoke-virtual {p1, v0}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a$a;->i:LY1/I$a;

    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Lkotlin/jvm/internal/E;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/E;

    invoke-direct {v2}, Lkotlin/jvm/internal/E;-><init>()V

    if-eqz p2, :cond_8

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LY1/I$a;->getFillableTextResId()I

    move-result v7

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    if-nez v7, :cond_6

    move-object p2, v6

    goto :goto_4

    :cond_6
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v3, v7, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    :goto_4
    iput-object p2, v0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, La/k;->tc:I

    iget-object v0, v0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    invoke-virtual {p1}, LY1/I$a;->getManEntryToReturnTo()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v6

    :goto_5
    iput-object v6, v2, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    sget-object p1, LT5/G;->a:LT5/G;

    goto :goto_6

    :cond_8
    new-instance p2, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a$a$a;

    invoke-direct {p2, v0, p3, p1, v2}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a$a$a;-><init>(Lkotlin/jvm/internal/E;Landroid/widget/TextView;LY1/I$a;Lkotlin/jvm/internal/E;)V

    :goto_6
    iget-object p1, v2, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Landroid/view/View;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a$a;->b(LH3/W$a;Landroid/view/View;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
