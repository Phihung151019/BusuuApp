.class public final synthetic Lz1/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;

.field public final synthetic g:LH3/W$a;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;LH3/W$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/w;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;

    iput-object p2, p0, Lz1/w;->g:LH3/W$a;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lz1/w;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;

    iget-object v1, p0, Lz1/w;->g:LH3/W$a;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c$a;->a(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;LH3/W$a;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
