.class public final synthetic Li1/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/AdvancedPreferencesFragment;

.field public final synthetic g:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/preferences/AdvancedPreferencesFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/y;->e:Lcom/adguard/android/ui/fragment/preferences/AdvancedPreferencesFragment;

    iput-object p2, p0, Li1/y;->g:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li1/y;->e:Lcom/adguard/android/ui/fragment/preferences/AdvancedPreferencesFragment;

    iget-object v1, p0, Li1/y;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/preferences/AdvancedPreferencesFragment;->y(Lcom/adguard/android/ui/fragment/preferences/AdvancedPreferencesFragment;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method
