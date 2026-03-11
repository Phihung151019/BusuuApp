.class public final synthetic Ll1/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/l;->e:Landroid/widget/ImageView;

    iput-object p2, p0, Ll1/l;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;

    iput-object p3, p0, Ll1/l;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ll1/l;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Ll1/l;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;

    iget-object v2, p0, Ll1/l;->h:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->y(Landroid/widget/ImageView;Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
