.class public final Lcom/adguard/android/ui/fragment/tv/TvDialogRenewFragment$a;
.super Lkotlin/jvm/internal/p;
.source "TvDialogRenewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/tv/TvDialogRenewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Li2/o$c;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Li2/o$c;",
        "it",
        "LT5/G;",
        "a",
        "(Li2/o$c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/tv/TvDialogRenewFragment;

.field public final synthetic g:Landroid/widget/ImageView;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/tv/TvDialogRenewFragment;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogRenewFragment$a;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogRenewFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogRenewFragment$a;->g:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogRenewFragment$a;->h:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li2/o$c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Li2/o$c$b;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/adguard/android/ui/fragment/tv/TvDialogRenewFragment$a;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogRenewFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/tv/TvDialogRenewFragment;->z(Lcom/adguard/android/ui/fragment/tv/TvDialogRenewFragment;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Li2/o$c$a;

    if-eqz v2, :cond_1

    sget-object v3, LZ3/k;->a:LZ3/k;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/tv/TvDialogRenewFragment$a;->g:Landroid/widget/ImageView;

    const-string v2, "$qrCode"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Li2/o$c$a;

    invoke-virtual {v1}, Li2/o$c$a;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LZ3/k;->d(LZ3/k;Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/Object;)V

    sget-object v9, La4/a;->a:La4/a;

    iget-object v1, v0, Lcom/adguard/android/ui/fragment/tv/TvDialogRenewFragment$a;->h:Landroid/view/View;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v10

    iget-object v1, v0, Lcom/adguard/android/ui/fragment/tv/TvDialogRenewFragment$a;->g:Landroid/widget/ImageView;

    const/4 v2, 0x1

    new-array v12, v2, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v12, v2

    const/16 v15, 0x1a

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, La4/a;->n(La4/a;[Landroid/view/View;Z[Landroid/view/View;ZLi6/a;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li2/o$c;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/tv/TvDialogRenewFragment$a;->a(Li2/o$c;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
