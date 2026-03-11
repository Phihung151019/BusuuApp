.class public final synthetic Lq4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/navigation/NavController$OnDestinationChangedListener;


# instance fields
.field public final synthetic a:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/a;->a:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;

    return-void
.end method


# virtual methods
.method public final onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lq4/a;->a:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;

    invoke-static {v0, p1, p2, p3}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->c(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    return-void
.end method
