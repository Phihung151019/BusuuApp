.class public final Lcom/adguard/android/ui/fragment/tv/TvDialogPurchaseFragment$a;
.super Lkotlin/jvm/internal/p;
.source "TvDialogPurchaseFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/tv/TvDialogPurchaseFragment;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Li2/l$b;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Li2/l$b;",
        "it",
        "LT5/G;",
        "a",
        "(Li2/l$b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/tv/TvDialogPurchaseFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/tv/TvDialogPurchaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogPurchaseFragment$a;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogPurchaseFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li2/l$b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogPurchaseFragment$a;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogPurchaseFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/tv/TvDialogPurchaseFragment;->B(Lcom/adguard/android/ui/fragment/tv/TvDialogPurchaseFragment;)Lcom/adguard/android/ui/view/tv/TvProgressButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adguard/android/ui/view/tv/TvProgressButton;->o()V

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogPurchaseFragment$a;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogPurchaseFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/tv/TvDialogPurchaseFragment;->C(Lcom/adguard/android/ui/fragment/tv/TvDialogPurchaseFragment;)LW3/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LW3/c;->a()V

    :cond_1
    instance-of v0, p1, Li2/l$b$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogPurchaseFragment$a;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogPurchaseFragment;

    check-cast p1, Li2/l$b$c;

    invoke-virtual {p1}, Li2/l$b$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adguard/android/ui/fragment/tv/TvDialogPurchaseFragment;->F(Lcom/adguard/android/ui/fragment/tv/TvDialogPurchaseFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Li2/l$b$d;->a:Li2/l$b$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogPurchaseFragment$a;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogPurchaseFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/tv/TvDialogPurchaseFragment;->A(Lcom/adguard/android/ui/fragment/tv/TvDialogPurchaseFragment;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogPurchaseFragment$a;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogPurchaseFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/tv/TvDialogPurchaseFragment;->D(Lcom/adguard/android/ui/fragment/tv/TvDialogPurchaseFragment;)V

    goto :goto_0

    :cond_3
    sget-object v0, Li2/l$b$a;->a:Li2/l$b$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogPurchaseFragment$a;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogPurchaseFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/tv/TvDialogPurchaseFragment;->B(Lcom/adguard/android/ui/fragment/tv/TvDialogPurchaseFragment;)Lcom/adguard/android/ui/view/tv/TvProgressButton;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/adguard/android/ui/view/tv/TvProgressButton;->m()V

    goto :goto_0

    :cond_4
    sget-object v0, Li2/l$b$b;->a:Li2/l$b$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogPurchaseFragment$a;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogPurchaseFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/tv/TvDialogPurchaseFragment;->E(Lcom/adguard/android/ui/fragment/tv/TvDialogPurchaseFragment;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li2/l$b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/tv/TvDialogPurchaseFragment$a;->a(Li2/l$b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
