.class public final synthetic LB1/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/tv/dev_only/TvDevOnlyFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/tv/dev_only/TvDevOnlyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/f;->e:Landroid/view/View;

    iput-object p2, p0, LB1/f;->g:Lcom/adguard/android/ui/fragment/tv/dev_only/TvDevOnlyFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LB1/f;->e:Landroid/view/View;

    iget-object v1, p0, LB1/f;->g:Lcom/adguard/android/ui/fragment/tv/dev_only/TvDevOnlyFragment;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/tv/dev_only/TvDevOnlyFragment;->w(Landroid/view/View;Lcom/adguard/android/ui/fragment/tv/dev_only/TvDevOnlyFragment;Landroid/view/View;)V

    return-void
.end method
