.class public final Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$d;
.super Lkotlin/jvm/internal/p;
.source "TvNavigationDrawerView.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->setupWithNavController(Landroidx/navigation/NavController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "<anonymous parameter 0>",
        "Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$a;",
        "value",
        "",
        "a",
        "(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$a;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/navigation/NavDestination;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavDestination;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$d;->e:Landroidx/navigation/NavDestination;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$a;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$a;->a()Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$d;->e:Landroidx/navigation/NavDestination;

    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getId()I

    move-result p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$a;

    invoke-virtual {p0, p1, p2}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$d;->a(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
