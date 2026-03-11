.class public final Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a$a$a;
.super Lkotlin/jvm/internal/p;
.source "HttpsInstallCAFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a$a;->b(LH3/W$a;Landroid/view/View;LH3/H$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:LY1/I$a;

.field public final synthetic i:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;Landroid/widget/TextView;LY1/I$a;Lkotlin/jvm/internal/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroid/widget/TextView;",
            "LY1/I$a;",
            "Lkotlin/jvm/internal/E<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a$a$a;->e:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a$a$a;->g:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a$a$a;->h:LY1/I$a;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a$a$a;->i:Lkotlin/jvm/internal/E;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a$a$a;->e:Lkotlin/jvm/internal/E;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a$a$a;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a$a$a;->h:LY1/I$a;

    invoke-virtual {v3}, LY1/I$a;->getFallbackTextResId()I

    move-result v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v6, 0x3f

    const/4 v7, 0x0

    if-nez v3, :cond_0

    move-object v1, v7

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a$a$a;->i:Lkotlin/jvm/internal/E;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a$a$a;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, La/k;->tc:I

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a$a$a;->e:Lkotlin/jvm/internal/E;

    iget-object v3, v3, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a$a$a;->h:LY1/I$a;

    invoke-virtual {v4}, LY1/I$a;->getManEntryToReturnTo()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v7

    :goto_1
    iput-object v7, v0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a$a$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
