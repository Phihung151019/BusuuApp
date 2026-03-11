.class public final synthetic Lc1/I0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/UpdatesFragment;

.field public final synthetic h:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/adguard/android/ui/fragment/UpdatesFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/I0;->e:Landroid/view/ViewGroup;

    iput-object p2, p0, Lc1/I0;->g:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    iput-object p3, p0, Lc1/I0;->h:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    iput-object p4, p0, Lc1/I0;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lc1/I0;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lc1/I0;->g:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    iget-object v2, p0, Lc1/I0;->h:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    iget-object v3, p0, Lc1/I0;->i:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment$x;->a(Landroid/view/ViewGroup;Lcom/adguard/android/ui/fragment/UpdatesFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
