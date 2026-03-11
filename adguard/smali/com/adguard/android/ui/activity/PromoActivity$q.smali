.class public final Lcom/adguard/android/ui/activity/PromoActivity$q;
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
.field public final synthetic e:Landroid/widget/Button;

.field public final synthetic g:Landroid/widget/Button;

.field public final synthetic h:Landroid/widget/Button;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/activity/PromoActivity$q;->e:Landroid/widget/Button;

    iput-object p2, p0, Lcom/adguard/android/ui/activity/PromoActivity$q;->g:Landroid/widget/Button;

    iput-object p3, p0, Lcom/adguard/android/ui/activity/PromoActivity$q;->h:Landroid/widget/Button;

    iput-object p4, p0, Lcom/adguard/android/ui/activity/PromoActivity$q;->i:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/activity/PromoActivity$q;->invoke(Ljava/lang/Object;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, La4/a;->a:La4/a;

    iget-object v0, p0, Lcom/adguard/android/ui/activity/PromoActivity$q;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/adguard/android/ui/activity/PromoActivity$q;->g:Landroid/widget/Button;

    iget-object v2, p0, Lcom/adguard/android/ui/activity/PromoActivity$q;->h:Landroid/widget/Button;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, v3

    move v3, v4

    move-wide v4, v5

    move-object v6, v9

    invoke-static/range {v1 .. v8}, La4/a;->g(La4/a;[Landroid/view/View;ZJLi6/a;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/adguard/android/ui/activity/PromoActivity$q;->i:Landroid/view/View;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, La4/a;->b([Landroid/view/View;ZJ)V

    return-void
.end method
