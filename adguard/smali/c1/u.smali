.class public final synthetic Lc1/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/HomeFragment;

.field public final synthetic g:I

.field public final synthetic h:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/HomeFragment;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/u;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    iput p2, p0, Lc1/u;->g:I

    iput-object p3, p0, Lc1/u;->h:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lc1/u;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    iget v1, p0, Lc1/u;->g:I

    iget-object v2, p0, Lc1/u;->h:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p1}, Lcom/adguard/android/ui/fragment/HomeFragment$e;->d(Lcom/adguard/android/ui/fragment/HomeFragment;ILandroid/os/Bundle;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
