.class public final synthetic Lc1/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/r;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lc1/r;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    invoke-static {v0, p1}, Lcom/adguard/android/ui/fragment/HomeFragment$e;->a(Lcom/adguard/android/ui/fragment/HomeFragment;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
