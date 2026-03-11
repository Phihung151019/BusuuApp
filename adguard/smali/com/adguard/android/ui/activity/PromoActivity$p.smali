.class public final Lcom/adguard/android/ui/activity/PromoActivity$p;
.super Lkotlin/jvm/internal/p;
.source "PromoActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/activity/PromoActivity;->O(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lh0/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lh0/d;",
        "a",
        "(Ljava/lang/String;)Lh0/d;"
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


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/activity/PromoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/activity/PromoActivity$p;->e:Lcom/adguard/android/ui/activity/PromoActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lh0/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/activity/PromoActivity$p;->e:Lcom/adguard/android/ui/activity/PromoActivity;

    invoke-static {v0}, Lcom/adguard/android/ui/activity/PromoActivity;->D(Lcom/adguard/android/ui/activity/PromoActivity;)LY1/T;

    move-result-object v0

    invoke-virtual {v0, p1}, LY1/T;->g(Ljava/lang/String;)Lh0/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/activity/PromoActivity$p;->a(Ljava/lang/String;)Lh0/d;

    move-result-object p1

    return-object p1
.end method
