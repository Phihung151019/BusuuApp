.class public final Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a$b;
.super Lkotlin/jvm/internal/p;
.source "TvHomeFragment.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;-><init>(Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "Landroid/widget/CompoundButton;",
        "Ljava/lang/Boolean;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/widget/CompoundButton;",
        "<anonymous parameter 0>",
        "",
        "checked",
        "LT5/G;",
        "a",
        "(Landroid/widget/CompoundButton;Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a$b;->e:Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a$b;->e:Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;->x(Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;)Li2/s;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Li2/s;->q()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li2/s;->r()V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/CompoundButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a$b;->a(Landroid/widget/CompoundButton;Z)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
