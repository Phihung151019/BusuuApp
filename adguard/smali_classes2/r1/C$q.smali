.class public final Lr1/C$q;
.super Lkotlin/jvm/internal/p;
.source "TabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/C;->o1(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adguard/android/ui/view/ConstructIEII;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/adguard/android/ui/view/ConstructIEII;",
        "it",
        "LT5/G;",
        "b",
        "(Lcom/adguard/android/ui/view/ConstructIEII;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lr1/C;

.field public final synthetic g:Lcom/adguard/android/ui/view/ConstructIEII;

.field public final synthetic h:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final synthetic i:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic j:Landroid/view/ViewGroup;

.field public final synthetic k:Landroid/view/ViewGroup;

.field public final synthetic l:Landroid/widget/ImageView;

.field public final synthetic m:Landroid/widget/ImageView;

.field public final synthetic n:Landroid/widget/ImageView;

.field public final synthetic o:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lr1/C;Lcom/adguard/android/ui/view/ConstructIEII;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lr1/C$q;->e:Lr1/C;

    iput-object p2, p0, Lr1/C$q;->g:Lcom/adguard/android/ui/view/ConstructIEII;

    iput-object p3, p0, Lr1/C$q;->h:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object p4, p0, Lr1/C$q;->i:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lr1/C$q;->j:Landroid/view/ViewGroup;

    iput-object p6, p0, Lr1/C$q;->k:Landroid/view/ViewGroup;

    iput-object p7, p0, Lr1/C$q;->l:Landroid/widget/ImageView;

    iput-object p8, p0, Lr1/C$q;->m:Landroid/widget/ImageView;

    iput-object p9, p0, Lr1/C$q;->n:Landroid/widget/ImageView;

    iput-object p10, p0, Lr1/C$q;->o:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lr1/C;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lr1/C$q;->c(Lr1/C;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lr1/C;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lr1/C;->u0(Lr1/C;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/adguard/android/ui/view/ConstructIEII;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lr1/C$q;->e:Lr1/C;

    invoke-virtual {p1}, Lr1/i;->F()La2/d;

    move-result-object p1

    iget-object v0, p0, Lr1/C$q;->e:Lr1/C;

    invoke-virtual {v0}, Lr1/C;->O0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La2/d;->Y(Ljava/lang/String;)LK0/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr1/C$q;->g:Lcom/adguard/android/ui/view/ConstructIEII;

    invoke-virtual {v0}, Lcom/adguard/android/ui/view/ConstructIEII;->getEditTextView()Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr1/C$q;->g:Lcom/adguard/android/ui/view/ConstructIEII;

    invoke-virtual {v0}, Lcom/adguard/android/ui/view/ConstructIEII;->getEditTextView()Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    iget-object v0, p0, Lr1/C$q;->e:Lr1/C;

    iget-object v2, p0, Lr1/C$q;->g:Lcom/adguard/android/ui/view/ConstructIEII;

    invoke-static {v0, v2, p1}, Lr1/C;->d0(Lr1/C;Lcom/adguard/android/ui/view/ConstructIEII;LK0/d;)V

    iget-object v0, p0, Lr1/C$q;->e:Lr1/C;

    iget-object v2, p0, Lr1/C$q;->g:Lcom/adguard/android/ui/view/ConstructIEII;

    invoke-static {v0, v2, p1}, Lr1/C;->x0(Lr1/C;Lcom/adguard/android/ui/view/ConstructIEII;LK0/d;)V

    iget-object v0, p0, Lr1/C$q;->e:Lr1/C;

    invoke-static {v0}, Lr1/C;->i0(Lr1/C;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lr1/C$q;->e:Lr1/C;

    invoke-static {v2, v0, p1}, Lr1/C;->c0(Lr1/C;Landroid/widget/TextView;LK0/d;)V

    :cond_2
    iget-object p1, p0, Lr1/C$q;->e:Lr1/C;

    invoke-static {p1}, Lr1/C;->h0(Lr1/C;)Lcom/adguard/android/ui/view/BrowserWebView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, LQ3/v;->c(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lr1/C$q;->h:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hide()V

    iget-object p1, p0, Lr1/C$q;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LQ3/v;->b(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object p1, p0, Lr1/C$q;->e:Lr1/C;

    invoke-virtual {p1}, Lr1/i;->D()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, v0, v1, v2}, LQ3/v;->b(Landroid/view/View;ZILjava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lr1/C$q;->j:Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1, v2}, LQ3/v;->b(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object p1, p0, Lr1/C$q;->k:Landroid/view/ViewGroup;

    invoke-static {p1}, LQ3/v;->c(Landroid/view/View;)V

    iget-object p1, p0, Lr1/C$q;->l:Landroid/widget/ImageView;

    iget-object v3, p0, Lr1/C$q;->e:Lr1/C;

    new-instance v4, Lr1/M;

    invoke-direct {v4, v3}, Lr1/M;-><init>(Lr1/C;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lr1/C$q;->l:Landroid/widget/ImageView;

    sget v3, La/d;->T1:I

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lr1/C$q;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lr1/C$q;->l:Landroid/widget/ImageView;

    iget-object v3, p0, Lr1/C$q;->e:Lr1/C;

    invoke-static {v3}, Lr1/C;->h0(Lr1/C;)Lcom/adguard/android/ui/view/BrowserWebView;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_0

    :cond_6
    move v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lr1/C$q;->n:Landroid/widget/ImageView;

    iget-object v2, p0, Lr1/C$q;->e:Lr1/C;

    invoke-static {v2}, Lr1/C;->h0(Lr1/C;)Lcom/adguard/android/ui/view/BrowserWebView;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-ne v2, v1, :cond_7

    move v2, v1

    goto :goto_1

    :cond_7
    move v2, v0

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lr1/C$q;->o:Landroid/widget/ImageView;

    iget-object v2, p0, Lr1/C$q;->e:Lr1/C;

    invoke-static {v2}, Lr1/C;->h0(Lr1/C;)Lcom/adguard/android/ui/view/BrowserWebView;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v2

    if-ne v2, v1, :cond_8

    goto :goto_2

    :cond_8
    move v1, v0

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adguard/android/ui/view/ConstructIEII;

    invoke-virtual {p0, p1}, Lr1/C$q;->b(Lcom/adguard/android/ui/view/ConstructIEII;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
