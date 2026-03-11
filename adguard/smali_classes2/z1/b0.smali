.class public final synthetic Lz1/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;

.field public final synthetic h:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/b0;->e:Landroid/net/Uri;

    iput-object p2, p0, Lz1/b0;->g:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;

    iput-object p3, p0, Lz1/b0;->h:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lz1/b0;->e:Landroid/net/Uri;

    iget-object v1, p0, Lz1/b0;->g:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;

    iget-object v2, p0, Lz1/b0;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$l;->b(Landroid/net/Uri;Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method
