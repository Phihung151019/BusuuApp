.class public final synthetic Lc1/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/adguard/android/ui/fragment/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/k0;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lc1/k0;->g:Lcom/adguard/android/ui/fragment/HomeFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lc1/k0;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lc1/k0;->g:Lcom/adguard/android/ui/fragment/HomeFragment;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/HomeFragment$H$a;->b(Landroidx/fragment/app/FragmentActivity;Lcom/adguard/android/ui/fragment/HomeFragment;Landroid/view/View;)V

    return-void
.end method
