.class public final synthetic Lz1/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic e:LH3/W$a;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment;


# direct methods
.method public synthetic constructor <init>(LH3/W$a;Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/k;->e:LH3/W$a;

    iput-object p2, p0, Lz1/k;->g:Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lz1/k;->e:LH3/W$a;

    iget-object v1, p0, Lz1/k;->g:Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment$a$a;->a(LH3/W$a;Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment;Landroid/view/View;Z)V

    return-void
.end method
