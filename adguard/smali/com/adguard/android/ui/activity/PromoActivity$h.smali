.class public final Lcom/adguard/android/ui/activity/PromoActivity$h;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "PromoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/activity/PromoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/activity/PromoActivity$h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adguard/android/ui/activity/PromoActivity$h;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "",
        "Lcom/adguard/android/ui/activity/PromoActivity$i;",
        "screens",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V",
        "",
        "getItemCount",
        "()I",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "(I)Landroidx/fragment/app/Fragment;",
        "a",
        "Ljava/util/List;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adguard/android/ui/activity/PromoActivity$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "+",
            "Lcom/adguard/android/ui/activity/PromoActivity$i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screens"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p2, p0, Lcom/adguard/android/ui/activity/PromoActivity$h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/activity/PromoActivity$h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adguard/android/ui/activity/PromoActivity$i;

    sget-object v0, Lcom/adguard/android/ui/activity/PromoActivity$h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Lcom/adguard/android/ui/activity/PromoActivity$e;

    invoke-direct {p1}, Lcom/adguard/android/ui/activity/PromoActivity$e;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lcom/adguard/android/ui/activity/PromoActivity$k;

    invoke-direct {p1}, Lcom/adguard/android/ui/activity/PromoActivity$k;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lcom/adguard/android/ui/activity/PromoActivity$c;

    invoke-direct {p1}, Lcom/adguard/android/ui/activity/PromoActivity$c;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lcom/adguard/android/ui/activity/PromoActivity$j;

    invoke-direct {p1}, Lcom/adguard/android/ui/activity/PromoActivity$j;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance p1, Lcom/adguard/android/ui/activity/PromoActivity$b;

    invoke-direct {p1}, Lcom/adguard/android/ui/activity/PromoActivity$b;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance p1, Lcom/adguard/android/ui/activity/PromoActivity$f;

    invoke-direct {p1}, Lcom/adguard/android/ui/activity/PromoActivity$f;-><init>()V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/activity/PromoActivity$h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
