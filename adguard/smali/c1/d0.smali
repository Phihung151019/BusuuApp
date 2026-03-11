.class public final synthetic Lc1/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/HomeFragment;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Ls3/b;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/HomeFragment;Landroid/view/View;Ls3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/d0;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    iput-object p2, p0, Lc1/d0;->g:Landroid/view/View;

    iput-object p3, p0, Lc1/d0;->h:Ls3/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lc1/d0;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    iget-object v1, p0, Lc1/d0;->g:Landroid/view/View;

    iget-object v2, p0, Lc1/d0;->h:Ls3/b;

    invoke-static {v0, v1, v2, p1}, Lcom/adguard/android/ui/fragment/HomeFragment$F$a;->b(Lcom/adguard/android/ui/fragment/HomeFragment;Landroid/view/View;Ls3/b;Landroid/view/View;)V

    return-void
.end method
