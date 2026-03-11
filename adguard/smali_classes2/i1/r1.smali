.class public final synthetic Li1/r1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/E;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;

.field public final synthetic h:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/r1;->e:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Li1/r1;->g:Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;

    iput-object p3, p0, Li1/r1;->h:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Li1/r1;->e:Lkotlin/jvm/internal/E;

    iget-object v1, p0, Li1/r1;->g:Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;

    iget-object v2, p0, Li1/r1;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$f;->b(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
