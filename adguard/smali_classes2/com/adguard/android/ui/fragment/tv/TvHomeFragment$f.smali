.class public final Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$f;
.super Lkotlin/jvm/internal/p;
.source "TvHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw4/a<",
        "Ll0/e;",
        ">;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lw4/a;",
        "Ll0/e;",
        "it",
        "LT5/G;",
        "a",
        "(Lw4/a;)V"
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

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$f;->e:Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "Ll0/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$f;->e:Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;->w(Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;)Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;->e(Lw4/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4/a;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$f;->a(Lw4/a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
