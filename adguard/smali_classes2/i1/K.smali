.class public final synthetic Li1/K;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/navigation/NavController$OnDestinationChangedListener;


# instance fields
.field public final synthetic a:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/K;->a:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    return-void
.end method


# virtual methods
.method public final onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Li1/K;->a:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;->z(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    return-void
.end method
