.class public final Lcom/adguard/android/ui/fragment/UpdatesFragment$J;
.super Lkotlin/jvm/internal/p;
.source "UpdatesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/UpdatesFragment;->w0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "it",
        "LT5/G;",
        "b",
        "(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;)V"
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

.field public final synthetic g:Lcom/adguard/android/ui/fragment/UpdatesFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/UpdatesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$J;->e:Landroid/view/View;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$J;->g:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment$J;->c(Landroid/view/View;)V

    return-void
.end method

.method private static final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$J;->e:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    sget v0, La/k;->KD:I

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleSummary(I)V

    sget v0, La/d;->T0:I

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3, v2}, Lh4/l$a;->a(Lh4/l;IZILjava/lang/Object;)V

    sget v0, La/d;->z2:I

    invoke-static {p1, v0, v1, v3, v2}, Lh4/d$a;->a(Lh4/d;IZILjava/lang/Object;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/UpdatesFragment$J$a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$J;->g:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/UpdatesFragment$J$a;-><init>(Lcom/adguard/android/ui/fragment/UpdatesFragment;)V

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setEndIconClickListener(Li6/a;)V

    new-instance v0, Lc1/S0;

    invoke-direct {v0}, Lc1/S0;-><init>()V

    invoke-virtual {p1, v0}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment$J;->b(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
