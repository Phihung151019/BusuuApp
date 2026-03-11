.class public final synthetic Lc1/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/d$b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/adguard/android/ui/fragment/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/adguard/android/ui/fragment/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/l0;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lc1/l0;->b:Lcom/adguard/android/ui/fragment/HomeFragment;

    return-void
.end method


# virtual methods
.method public final a(Ls3/d;Lx3/j;)V
    .locals 2

    iget-object v0, p0, Lc1/l0;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lc1/l0;->b:Lcom/adguard/android/ui/fragment/HomeFragment;

    check-cast p1, Ls3/b;

    invoke-static {v0, v1, p1, p2}, Lcom/adguard/android/ui/fragment/HomeFragment$H$b$b;->a(Landroidx/fragment/app/FragmentActivity;Lcom/adguard/android/ui/fragment/HomeFragment;Ls3/b;Lx3/j;)V

    return-void
.end method
