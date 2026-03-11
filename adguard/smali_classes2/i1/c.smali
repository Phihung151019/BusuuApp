.class public final synthetic Li1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/AboutAppFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lcom/adguard/android/ui/fragment/preferences/AboutAppFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/c;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    iput-object p2, p0, Li1/c;->g:Lcom/adguard/android/ui/fragment/preferences/AboutAppFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li1/c;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    iget-object v1, p0, Li1/c;->g:Lcom/adguard/android/ui/fragment/preferences/AboutAppFragment;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/preferences/AboutAppFragment;->C(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lcom/adguard/android/ui/fragment/preferences/AboutAppFragment;Landroid/view/View;)V

    return-void
.end method
