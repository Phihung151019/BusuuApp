.class public final Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSaveCAFragment$g;
.super Lkotlin/jvm/internal/p;
.source "HttpsSaveCAFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSaveCAFragment;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw3/b;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw3/b;",
        "LT5/G;",
        "a",
        "(Lw3/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSaveCAFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSaveCAFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSaveCAFragment$g;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSaveCAFragment$g;->g:Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSaveCAFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw3/b;)V
    .locals 5

    const-string v0, "$this$defaultDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw3/a;->s()Lb4/c;

    move-result-object v0

    sget v1, La/k;->ec:I

    invoke-virtual {v0, v1}, Lb4/c;->f(I)V

    invoke-virtual {p1}, Lw3/a;->l()Lw3/f;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSaveCAFragment$g;->e:Landroidx/fragment/app/FragmentActivity;

    sget v2, La/k;->dc:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-static {v1, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lw3/f;->g(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSaveCAFragment$g$a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSaveCAFragment$g;->g:Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSaveCAFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSaveCAFragment$g;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSaveCAFragment$g$a;-><init>(Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSaveCAFragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1, v0}, Lw3/b;->x(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSaveCAFragment$g;->a(Lw3/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
