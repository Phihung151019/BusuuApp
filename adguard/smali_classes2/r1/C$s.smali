.class public final Lr1/C$s;
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

    iput-object p1, p0, Lr1/C$s;->e:Lr1/C;

    iput-object p2, p0, Lr1/C$s;->g:Lcom/adguard/android/ui/view/ConstructIEII;

    iput-object p3, p0, Lr1/C$s;->h:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object p4, p0, Lr1/C$s;->i:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lr1/C$s;->j:Landroid/view/ViewGroup;

    iput-object p6, p0, Lr1/C$s;->k:Landroid/view/ViewGroup;

    iput-object p7, p0, Lr1/C$s;->l:Landroid/widget/ImageView;

    iput-object p8, p0, Lr1/C$s;->m:Landroid/widget/ImageView;

    iput-object p9, p0, Lr1/C$s;->n:Landroid/widget/ImageView;

    iput-object p10, p0, Lr1/C$s;->o:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lr1/C;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lr1/C$s;->c(Lr1/C;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lr1/C;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lr1/C;->u0(Lr1/C;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/adguard/android/ui/view/ConstructIEII;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lr1/C$s;->e:Lr1/C;

    iget-object v0, p0, Lr1/C$s;->g:Lcom/adguard/android/ui/view/ConstructIEII;

    invoke-virtual {p1, v0}, Lr1/i;->z(Lcom/adguard/android/ui/view/ConstructIEII;)V

    iget-object p1, p0, Lr1/C$s;->e:Lr1/C;

    invoke-static {p1}, Lr1/C;->h0(Lr1/C;)Lcom/adguard/android/ui/view/BrowserWebView;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v2, v1, v0}, LQ3/v;->b(Landroid/view/View;ZILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lr1/C$s;->h:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hide()V

    iget-object p1, p0, Lr1/C$s;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, LQ3/v;->c(Landroid/view/View;)V

    iget-object p1, p0, Lr1/C$s;->j:Landroid/view/ViewGroup;

    invoke-static {p1, v2, v1, v0}, LQ3/v;->b(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object p1, p0, Lr1/C$s;->k:Landroid/view/ViewGroup;

    invoke-static {p1}, LQ3/v;->c(Landroid/view/View;)V

    iget-object p1, p0, Lr1/C$s;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lr1/C$s;->e:Lr1/C;

    new-instance v3, Lr1/O;

    invoke-direct {v3, v0}, Lr1/O;-><init>(Lr1/C;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lr1/C$s;->l:Landroid/widget/ImageView;

    sget v0, La/d;->T1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lr1/C$s;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lr1/C$s;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lr1/C$s;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lr1/C$s;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lr1/C$s;->e:Lr1/C;

    invoke-static {p1}, Lr1/C;->j0(Lr1/C;)Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adguard/android/ui/view/ConstructIEII;

    invoke-virtual {p0, p1}, Lr1/C$s;->b(Lcom/adguard/android/ui/view/ConstructIEII;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
