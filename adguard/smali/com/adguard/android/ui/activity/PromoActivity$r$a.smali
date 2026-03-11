.class public final Lcom/adguard/android/ui/activity/PromoActivity$r$a;
.super Lkotlin/jvm/internal/p;
.source "PromoActivity.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/activity/PromoActivity$r;->invoke(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/activity/PromoActivity;

.field public final synthetic g:Landroid/widget/Button;

.field public final synthetic h:Landroid/widget/Button;

.field public final synthetic i:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/activity/PromoActivity;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/activity/PromoActivity$r$a;->e:Lcom/adguard/android/ui/activity/PromoActivity;

    iput-object p2, p0, Lcom/adguard/android/ui/activity/PromoActivity$r$a;->g:Landroid/widget/Button;

    iput-object p3, p0, Lcom/adguard/android/ui/activity/PromoActivity$r$a;->h:Landroid/widget/Button;

    iput-object p4, p0, Lcom/adguard/android/ui/activity/PromoActivity$r$a;->i:Landroid/widget/Button;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/ui/activity/PromoActivity$r$a;->e:Lcom/adguard/android/ui/activity/PromoActivity;

    iget-object v1, p0, Lcom/adguard/android/ui/activity/PromoActivity$r$a;->g:Landroid/widget/Button;

    const-string v2, "$positiveButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/adguard/android/ui/activity/PromoActivity;->H(Lcom/adguard/android/ui/activity/PromoActivity;Landroid/view/View;)V

    iget-object v0, p0, Lcom/adguard/android/ui/activity/PromoActivity$r$a;->e:Lcom/adguard/android/ui/activity/PromoActivity;

    iget-object v1, p0, Lcom/adguard/android/ui/activity/PromoActivity$r$a;->h:Landroid/widget/Button;

    const-string v2, "$neutralButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/adguard/android/ui/activity/PromoActivity;->G(Lcom/adguard/android/ui/activity/PromoActivity;Landroid/widget/Button;)V

    iget-object v0, p0, Lcom/adguard/android/ui/activity/PromoActivity$r$a;->e:Lcom/adguard/android/ui/activity/PromoActivity;

    iget-object v1, p0, Lcom/adguard/android/ui/activity/PromoActivity$r$a;->i:Landroid/widget/Button;

    const-string v2, "$alreadyPurchasedButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/adguard/android/ui/activity/PromoActivity;->F(Lcom/adguard/android/ui/activity/PromoActivity;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/PromoActivity$r$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
