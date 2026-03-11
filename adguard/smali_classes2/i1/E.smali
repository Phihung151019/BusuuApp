.class public final synthetic Li1/E;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;

.field public final synthetic g:LY1/i$e;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;LY1/i$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/E;->e:Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;

    iput-object p2, p0, Li1/E;->g:LY1/i$e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li1/E;->e:Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;

    iget-object v1, p0, Li1/E;->g:LY1/i$e;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$b;->a(Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;LY1/i$e;Landroid/view/View;)V

    return-void
.end method
