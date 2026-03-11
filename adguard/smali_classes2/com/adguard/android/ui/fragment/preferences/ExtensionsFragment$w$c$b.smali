.class public final Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$c$b;
.super Lkotlin/jvm/internal/p;
.source "ExtensionsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$c;->a(Lz3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly3/e;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly3/e;",
        "LT5/G;",
        "b",
        "(Ly3/e;)V"
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
            "Lw/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

.field public final synthetic h:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E<",
            "Lw/a;",
            ">;",
            "Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$c$b;->e:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$c$b;->g:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$c$b;->h:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ls3/n;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$c$b;->c(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ls3/n;)V

    return-void
.end method

.method public static final c(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ls3/n;)V
    .locals 5

    const-string v0, "$extension"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast p0, Lw/a;

    if-eqz p0, :cond_1

    sget p4, La/e;->s7:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "findViewById(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIDI;

    sget v1, La/k;->Rg:I

    sget v2, La/k;->Sg:I

    invoke-virtual {p0}, Lw/a;->d()Lw/c;

    move-result-object v3

    invoke-virtual {v3}, Lw/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p4, v1, v2, v3}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->Q(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIDI;IILjava/lang/String;)V

    sget p4, La/e;->U4:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIDI;

    sget v1, La/k;->Pg:I

    sget v2, La/k;->Qg:I

    invoke-virtual {p0}, Lw/a;->d()Lw/c;

    move-result-object v3

    invoke-virtual {v3}, Lw/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {p1, p4, v1, v2, v3}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->Q(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIDI;IILjava/lang/String;)V

    sget p4, La/e;->Bc:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIDI;

    sget v0, La/k;->lh:I

    sget v1, La/k;->mh:I

    invoke-virtual {p0}, Lw/a;->d()Lw/c;

    move-result-object v2

    invoke-virtual {v2}, Lw/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p4, v0, v1, v2}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->Q(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIDI;IILjava/lang/String;)V

    sget p4, La/e;->z4:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p1, p2, p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->E(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Landroid/content/Context;Lw/a;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-interface {p4}, Ls3/d;->dismiss()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Ly3/e;)V
    .locals 4

    const-string v0, "$this$customView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$c$b;->e:Lkotlin/jvm/internal/E;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$c$b;->g:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$c$b;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Li1/c1;

    invoke-direct {v3, v0, v1, v2}, Li1/c1;-><init>(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1, v3}, Ly3/e;->a(Ly3/f;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/e;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$c$b;->b(Ly3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
