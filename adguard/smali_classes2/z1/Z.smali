.class public final synthetic Lz1/Z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lf/b;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;


# direct methods
.method public synthetic constructor <init>(Lf/b;Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/Z;->e:Lf/b;

    iput-object p2, p0, Lz1/Z;->g:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lz1/Z;->e:Lf/b;

    iget-object v1, p0, Lz1/Z;->g:Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment$k;->a(Lf/b;Lcom/adguard/android/ui/fragment/tv/TvUpdatesFragment;Landroid/view/View;)V

    return-void
.end method
