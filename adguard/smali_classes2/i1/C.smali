.class public final synthetic Li1/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/C;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    iput-object p2, p0, Li1/C;->g:Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li1/C;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    iget-object v1, p0, Li1/C;->g:Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;->y(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;Landroid/view/View;)V

    return-void
.end method
