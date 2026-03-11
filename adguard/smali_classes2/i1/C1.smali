.class public final synthetic Li1/C1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;

.field public final synthetic g:LY1/P$a;

.field public final synthetic h:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;LY1/P$a;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/C1;->e:Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;

    iput-object p2, p0, Li1/C1;->g:LY1/P$a;

    iput-object p3, p0, Li1/C1;->h:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Li1/C1;->e:Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;

    iget-object v1, p0, Li1/C1;->g:LY1/P$a;

    iget-object v2, p0, Li1/C1;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$z$b$a;->a(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;LY1/P$a;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
