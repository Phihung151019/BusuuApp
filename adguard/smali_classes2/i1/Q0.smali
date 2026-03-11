.class public final synthetic Li1/Q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

.field public final synthetic g:Lw/a;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Lw/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/Q0;->e:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

    iput-object p2, p0, Li1/Q0;->g:Lw/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li1/Q0;->e:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

    iget-object v1, p0, Li1/Q0;->g:Lw/a;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$e$a;->a(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Lw/a;Landroid/view/View;)V

    return-void
.end method
