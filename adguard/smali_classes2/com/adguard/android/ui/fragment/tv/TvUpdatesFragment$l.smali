.class public final Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$l;
.super Lkotlin/jvm/internal/p;
.source "TvUpdatesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;->M(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LT5/G;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;

.field public final synthetic g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic j:Landroid/widget/TextView;

.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:Landroid/widget/TextView;

.field public final synthetic m:Landroid/widget/Button;

.field public final synthetic n:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$l;->e:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$l;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$l;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$l;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$l;->j:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$l;->k:Landroid/view/View;

    iput-object p7, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$l;->l:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$l;->m:Landroid/widget/Button;

    iput-object p9, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$l;->n:Landroid/widget/Button;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$l;->f(Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/net/Uri;Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$l;->c(Landroid/net/Uri;Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Landroid/net/Uri;Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$activity"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;->E(Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;)Li2/p;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Li2/p;->i(Landroid/app/Activity;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public static final f(Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;->D(Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;)LD4/a;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;->SomeUpdatesNotInstalled:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$b;

    invoke-virtual {p0, p1}, LD4/a;->a(LD2/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$l;->invoke(Ljava/lang/Object;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$l;->e:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$l;->e:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;->E(Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;)Li2/p;

    move-result-object v0

    invoke-virtual {v0}, Li2/p;->g()LZ3/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lf/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lf/a$a;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/a$a;->a()Landroid/net/Uri;

    move-result-object v2

    :cond_2
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$l;->e:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$l;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$l;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$l;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "$intermediateContainer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v1}, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;->z(Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;[Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$l;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$l;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, La/k;->CA:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$l;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$l;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, La/k;->DA:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$l;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$l;->k:Landroid/view/View;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$l;->e:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, La/k;->JA:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lz1/b0;

    invoke-direct {v1, v2, v3, p1}, Lz1/b0;-><init>(Landroid/net/Uri;Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$l;->n:Landroid/widget/Button;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$l;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$l;->e:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, La/k;->EA:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lz1/c0;

    invoke-direct {v0, v1}, Lz1/c0;-><init>(Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
