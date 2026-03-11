.class public final Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$i;
.super Lkotlin/jvm/internal/p;
.source "ExtensionDetailsFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment;->N(Landroid/view/View;Lw4/b;)V
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
.field public final synthetic e:Landroid/view/View;

.field public final synthetic g:LY1/s$a;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment;

.field public final synthetic i:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "LY1/s$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;LY1/s$a;Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment;Lw4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LY1/s$a;",
            "Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment;",
            "Lw4/b<",
            "LY1/s$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$i;->e:Landroid/view/View;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$i;->g:LY1/s$a;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$i;->h:Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$i;->i:Lw4/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$i;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, La/k;->l6:I

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$i;->g:LY1/s$a;

    invoke-virtual {v2}, LY1/s$a;->b()Lw/a;

    move-result-object v2

    invoke-virtual {v2}, Lw/a;->d()Lw/c;

    move-result-object v2

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$i;->h:Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment;

    invoke-static {v3}, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment;->D(Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment;)Lz4/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw/c;->f(Lz4/e;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v0, LO1/a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$i;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, La/k;->k6:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$i$a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$i;->i:Lw4/b;

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$i;->h:Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment;

    iget-object v6, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$i;->g:LY1/s$a;

    iget-object v7, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$i;->e:Landroid/view/View;

    invoke-direct {v4, v1, v5, v6, v7}, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$i$a;-><init>(Lw4/b;Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment;LY1/s$a;Landroid/view/View;)V

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$i$b;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$i;->h:Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment;

    invoke-direct {v5, v1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$i$b;-><init>(Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment;)V

    new-instance v6, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$i$c;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$i;->i:Lw4/b;

    invoke-direct {v6, v1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$i$c;-><init>(Lw4/b;)V

    const/16 v12, 0x3e0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    invoke-static {v0}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$i;->h:Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment;

    new-instance v2, LO1/b;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$i;->e:Landroid/view/View;

    invoke-direct {v2, v3, v0}, LO1/b;-><init>(Landroid/view/View;Ljava/util/List;)V

    invoke-static {v1, v2}, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment;->F(Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment;LO1/b;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$i;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
