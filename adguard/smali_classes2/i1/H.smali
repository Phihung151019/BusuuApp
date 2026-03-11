.class public final synthetic Li1/H;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/d$b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/H;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Li1/H;->b:Landroid/view/View;

    iput-object p3, p0, Li1/H;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ls3/d;Lx3/j;)V
    .locals 3

    iget-object v0, p0, Li1/H;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Li1/H;->b:Landroid/view/View;

    iget-object v2, p0, Li1/H;->c:Ljava/lang/String;

    check-cast p1, Ls3/b;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$m$b$a;->a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Ls3/b;Lx3/j;)V

    return-void
.end method
