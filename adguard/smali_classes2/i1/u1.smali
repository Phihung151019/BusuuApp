.class public final synthetic Li1/u1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;

.field public final synthetic g:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/u1;->e:Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;

    iput-object p2, p0, Li1/u1;->g:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li1/u1;->e:Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;

    iget-object v1, p0, Li1/u1;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$g$a$a;->a(Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
