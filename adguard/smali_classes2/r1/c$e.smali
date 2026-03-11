.class public final Lr1/c$e;
.super Lkotlin/jvm/internal/p;
.source "BrowserHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/c;->c0(Landroid/view/ViewGroup;Landroid/widget/Space;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
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
        "a",
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
.field public final synthetic e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic h:Lr1/c;

.field public final synthetic i:Landroid/view/ViewGroup;

.field public final synthetic j:Landroid/view/ViewGroup;

.field public final synthetic k:Landroid/widget/Space;

.field public final synthetic l:Landroid/widget/ImageView;

.field public final synthetic m:Landroid/widget/ImageView;

.field public final synthetic n:Landroid/widget/ImageView;

.field public final synthetic o:Landroid/widget/ImageView;

.field public final synthetic p:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroidx/recyclerview/widget/RecyclerView;Lr1/c;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lr1/c$e;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object p2, p0, Lr1/c$e;->g:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lr1/c$e;->h:Lr1/c;

    iput-object p4, p0, Lr1/c$e;->i:Landroid/view/ViewGroup;

    iput-object p5, p0, Lr1/c$e;->j:Landroid/view/ViewGroup;

    iput-object p6, p0, Lr1/c$e;->k:Landroid/widget/Space;

    iput-object p7, p0, Lr1/c$e;->l:Landroid/widget/ImageView;

    iput-object p8, p0, Lr1/c$e;->m:Landroid/widget/ImageView;

    iput-object p9, p0, Lr1/c$e;->n:Landroid/widget/ImageView;

    iput-object p10, p0, Lr1/c$e;->o:Landroid/widget/ImageView;

    iput-object p11, p0, Lr1/c$e;->p:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adguard/android/ui/view/ConstructIEII;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lr1/c$e;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hide()V

    iget-object p1, p0, Lr1/c$e;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LQ3/v;->b(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object p1, p0, Lr1/c$e;->h:Lr1/c;

    invoke-virtual {p1}, Lr1/i;->D()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v0, v1, v2}, LQ3/v;->b(Landroid/view/View;ZILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lr1/c$e;->i:Landroid/view/ViewGroup;

    invoke-static {p1}, LQ3/v;->c(Landroid/view/View;)V

    iget-object p1, p0, Lr1/c$e;->j:Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1, v2}, LQ3/v;->b(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object p1, p0, Lr1/c$e;->k:Landroid/widget/Space;

    invoke-static {p1}, LQ3/v;->c(Landroid/view/View;)V

    iget-object p1, p0, Lr1/c$e;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lr1/c$e;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lr1/c$e;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lr1/c$e;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lr1/c$e;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adguard/android/ui/view/ConstructIEII;

    invoke-virtual {p0, p1}, Lr1/c$e;->a(Lcom/adguard/android/ui/view/ConstructIEII;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
