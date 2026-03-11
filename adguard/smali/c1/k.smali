.class public final synthetic Lc1/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/adguard/android/ui/fragment/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/k;->a:Lcom/adguard/android/ui/fragment/HomeFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc1/k;->a:Lcom/adguard/android/ui/fragment/HomeFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/adguard/android/ui/fragment/HomeFragment;->v(Lcom/adguard/android/ui/fragment/HomeFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
