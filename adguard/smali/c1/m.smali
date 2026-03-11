.class public final synthetic Lc1/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/HomeFragment;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/HomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/m;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    iput-object p2, p0, Lc1/m;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lc1/m;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    iget-object v1, p0, Lc1/m;->g:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/HomeFragment$b$a;->a(Lcom/adguard/android/ui/fragment/HomeFragment;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
