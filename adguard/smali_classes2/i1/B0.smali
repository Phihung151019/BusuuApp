.class public final synthetic Li1/B0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIDI;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIDI;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/B0;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIDI;

    iput-object p2, p0, Li1/B0;->g:Ljava/lang/String;

    iput p3, p0, Li1/B0;->h:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Li1/B0;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIDI;

    iget-object v1, p0, Li1/B0;->g:Ljava/lang/String;

    iget v2, p0, Li1/B0;->h:I

    invoke-static {v0, v1, v2, p1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment;->C(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIDI;Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method
