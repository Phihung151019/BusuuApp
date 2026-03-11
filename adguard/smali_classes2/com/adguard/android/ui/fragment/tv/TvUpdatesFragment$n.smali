.class public final Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$n;
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

.field public final synthetic j:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$n;->e:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$n;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$n;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$n;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$n;->j:Landroid/widget/Button;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$n;->b(Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final b(Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;->B(Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$n;->invoke(Ljava/lang/Object;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$n;->e:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$n;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$n;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$n;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "$finishContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v0}, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;->z(Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;[Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$n;->j:Landroid/widget/Button;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$n;->e:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v1, Lz1/f0;

    invoke-direct {v1, v0}, Lz1/f0;-><init>(Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
