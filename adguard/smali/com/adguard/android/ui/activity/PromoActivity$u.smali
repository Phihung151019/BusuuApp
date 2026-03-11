.class public final Lcom/adguard/android/ui/activity/PromoActivity$u;
.super Lkotlin/jvm/internal/p;
.source "PromoActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/activity/PromoActivity;->U(ILandroidx/viewpager2/widget/ViewPager2;)V
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
.field public final synthetic e:Landroid/view/View;

.field public final synthetic g:Landroid/widget/Button;

.field public final synthetic h:Landroid/widget/Button;

.field public final synthetic i:Landroid/widget/Button;

.field public final synthetic j:Lcom/adguard/android/ui/activity/PromoActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/adguard/android/ui/activity/PromoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/activity/PromoActivity$u;->e:Landroid/view/View;

    iput-object p2, p0, Lcom/adguard/android/ui/activity/PromoActivity$u;->g:Landroid/widget/Button;

    iput-object p3, p0, Lcom/adguard/android/ui/activity/PromoActivity$u;->h:Landroid/widget/Button;

    iput-object p4, p0, Lcom/adguard/android/ui/activity/PromoActivity$u;->i:Landroid/widget/Button;

    iput-object p5, p0, Lcom/adguard/android/ui/activity/PromoActivity$u;->j:Lcom/adguard/android/ui/activity/PromoActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/activity/PromoActivity$u;->invoke(Ljava/lang/Object;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, La4/a;->a:La4/a;

    iget-object p1, p0, Lcom/adguard/android/ui/activity/PromoActivity$u;->e:Landroid/view/View;

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v2

    iget-object p1, p0, Lcom/adguard/android/ui/activity/PromoActivity$u;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/adguard/android/ui/activity/PromoActivity$u;->h:Landroid/widget/Button;

    iget-object v3, p0, Lcom/adguard/android/ui/activity/PromoActivity$u;->i:Landroid/widget/Button;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    aput-object v3, v4, v5

    new-instance v6, Lcom/adguard/android/ui/activity/PromoActivity$u$a;

    iget-object v5, p0, Lcom/adguard/android/ui/activity/PromoActivity$u;->j:Lcom/adguard/android/ui/activity/PromoActivity;

    invoke-direct {v6, v5, p1, v0, v3}, Lcom/adguard/android/ui/activity/PromoActivity$u$a;-><init>(Lcom/adguard/android/ui/activity/PromoActivity;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, La4/a;->k([Landroid/view/View;Z[Landroid/view/View;ZLi6/a;)V

    return-void
.end method
