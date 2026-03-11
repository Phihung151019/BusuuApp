.class public final synthetic Li1/S0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/S0;->e:Landroid/view/View;

    iput-object p2, p0, Li1/S0;->g:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li1/S0;->e:Landroid/view/View;

    iget-object v1, p0, Li1/S0;->g:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f$a;->c(Landroid/view/View;Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Landroid/view/View;)V

    return-void
.end method
